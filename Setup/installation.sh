sudo python3 -m pip install -U pip
ver=`python3 --version`
echo "Your python version is $ver"

echo "Installing numpy and matplotlib"

sudo -H pip3 -q install numpy matplotlib

echo "Installing Jupyter notebook"
sudo apt -qq update 
sudo apt-get -y install ipython ipython-notebook 
sudo -H pip3 -q install jupyter
