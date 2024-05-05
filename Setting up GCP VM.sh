
sudo apt-get update -y

sudo apt-get install python3-distutils

sudo apt-get install python3-apt

python3 -m venv myenv

cd /home/sanjeevkumartiwary216/myenv/bin
source activate

python3 get-pip.py

# Install Pandas
pip3 install pandas

# Install Google Cloud Library
pip3 install google-cloud
pip3 install google-cloud-bigquery

# Install Mage
pip3 install mage-ai


mage start uber_project