swig -c++ -python NLPIR.interface
sudo cp libNLPIR.x86_64.so /usr/lib64/libNLPIR.so
python setup.py build_ext --inplace
python setup.py install
