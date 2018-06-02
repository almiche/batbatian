import os
import glob
from pathlib import Path


for filename in glob.iglob('*.html', recursive=True):
        file_location = "{}/{}".format(os.getcwd(),filename)
        p = Path(file_location)
        modified_target = file_location.split(".html")[0] + ".erb"
        target = Path(modified_target)
        p.rename(target)
