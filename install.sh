pip install torch torchinfo beartype pyDOE
git clone -b feature/scientific_machine_learning https://github.com/SURGroup/UQpy.git
cd UQpy
git reset --hard dab40c0
python setup.py 4.1.5 install
cd ..
yes | rm -r UQpy
