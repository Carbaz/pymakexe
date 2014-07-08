REM Make batch script for PyMakexe.

REM Make the project.
python -OO C:\Python27\Tools\Scripts\pymakexe.py -wo JoyConfig4SC.py -e numpy -z lib/shared.zip -o 2 -c -co "Profile2Layout.py" "Layout2Dic.py" "Layout2OrdDic.py"
