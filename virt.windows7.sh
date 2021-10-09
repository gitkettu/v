virt-install --name=windows7-vm \
--vcpus=2 \
--memory=4096 \
--cdrom=/home/test/Documents/Win7_HomePrem_SP1_English_x64.iso \
--disk size=60 \
--os-variant=win7
#--check disk_size=off
