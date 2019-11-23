az group create --name autolab --location southeastasia
az vm create --resource-group autolab --name mylinux01 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B1s --custom-data SS.txt  
az vm open-port --resource-group Ladder --name myLinux01 --port 80 --priority 1001
