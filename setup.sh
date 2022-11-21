pip3 install tensorflow
pip3 install -r requirements.txt
python3 download_model.py 124M
export PYTHONIOENCODING=UTF-8
python3 src/interactive_conditional_samples.py