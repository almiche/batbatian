import os
import glob
from pathlib import Path
import re
import fileinput

def renameFilesAndAddERB():
        name_set = set()
        counter = 0
        for filename in glob.glob('**/*.html', recursive=True):
                counter += 1
                file_location = "{}/{}".format(os.getcwd(),filename)
                if(file_location.split("/")[-1] != "index.html"):
                        name = file_location.split("/")[-2] + "_" +file_location.split("/")[-1].split(".html")[0]
                else:
                        name = file_location.split("/")[-2]
                print(file_location)
                if(name in name_set):
                        name = file_location.split("/")[-3] + "_" + name
                name_set.add(name)
                name += ".erb"
                print(name)
                p = Path(file_location)
                modified_target = file_location.split(".html")[0] + ".erb"
                target = Path(modified_target)
                p.rename(name)
        print(counter)
        print(len(name_set))

def createRoutes():
        routes = []
        for filename in glob.glob('**/*.erb', recursive=True):
                file_location = "{}/{}".format(os.getcwd(),filename)
                name = file_location.split("/")[-1].split(".erb")[0]
                route = " \
                get \'/{}\' do \n\
                        erb :\'{}\'\n \
                end \n\
                ".format(name,name)  
                routes.append(route)
        print ("\n".join(routes))

def correct_dependcies():
        r = "<!DOCTYPE html>([\w\W\n\r\t]*)<div class=\"clear\"></div>"
        to_replace_with = open("{}/{}".format(os.getcwd(),"index.erb"),'r')
        good_dependencies_part_1 = re.search(r,to_replace_with.read()).group(0)
        to_replace_with.close()
        for filename in glob.glob('**/*.erb', recursive=True):
                file_location = "{}/{}".format(os.getcwd(),filename)
                F = open(filename,'r') 
                html = F.read()
                F.close()
                to_replace = re.search(r,html).group(0)
                html.replace(to_replace,good_dependencies_part_1)
                F = open(filename,'w')
                F.write(html)
                F.close()

def correct_wp(magic):
        for filename in glob.glob('**/*.erb', recursive=True):
                with fileinput.FileInput(filename, inplace=True, backup='.bak') as file:
                        for line in file:
                                if re.search("(<script)[\s\S\W\w]* src=(\'..\/..\/|\'..\/|\'..\/..\/..\/)"+magic,line):
                                                if "../../../" in line:
                                                        print(line.replace("../../../"+magic,"js/"+magic),end='')
                                                elif "../../" in line:
                                                        print(line.replace("../../"+magic, "js/"+magic), end='')
                                                elif "../" in line:
                                                        print(line.replace("../"+magic, "js/"+magic), end='')
                                elif re.search("(<link)[\s\S\W\w]* href=(\'..\/..\/|\'..\/|\'..\/..\/..\/)"+magic,line):
                                                if "../../../" in line:
                                                        print(line.replace("../../../"+magic,"css/"+magic),end='')
                                                elif "../../" in line:
                                                        print(line.replace("../../"+magic, "css/"+magic), end='')
                                                elif "../" in line:
                                                        print(line.replace("../"+magic, "css/"+magic), end='')
                                elif re.search("<img[\s\S\w\W]*src=(\"..\/..\/|\"..\/..\/..\/|\"..\/)"+magic,line):
                                                if "../../../" in line:
                                                        print(line.replace("../../../"+magic,"imgs/"+magic),end='')
                                                elif "../../" in line:
                                                        print(line.replace("../../"+magic,"imgs/"+magic),end='')
                                                elif "../" in line:
                                                        print(line.replace("../"+magic,"imgs/"+magic),end='')           
                                else:
                                        print(line,end='')

def background(magic):
                for filename in glob.glob('**/*.erb', recursive=True):
                        with fileinput.FileInput(filename, inplace=True, backup='.bak') as file:
                                for line in file:
                                        if "<div class=\"clear\"></div></div><style type=\"text/css\">#footer-widgets { background-image: url(" in line:
                                                if "../../../" in line:
                                                        print(line.replace("../../../"+magic,"imgs/"+magic),end='')
                                                elif "../../" in line:
                                                        print(line.replace("../../"+magic,"imgs/"+magic),end='')
                                                elif "../" in line:
                                                        print(line.replace("../"+magic,"imgs/"+magic),end='')
                                        else:
                                                print(line,end='')

def fix_neighborhoods():
        for filename in glob.glob('**/*.erb', recursive=True):
                with fileinput.FileInput(filename, inplace=True, backup='.bak') as file:
                        for line in file:
                                if "<title>" in line:
                                        print(line.replace(line,line + '<base href=\"http://localhost:9292/\" />'),end='')
                                else:
                                        print(line,end='')   

if __name__ == "__main__":
        # correct_wp("wp-content")
        # correct_wp("wp-includes")
        # correct_wp("wp-admin")
        # background("wp-content")
        fix_neighborhoods()