chown -R siebel:siebel /mnt/Siebel_Enterprise_Server
chown -R siebel:siebel siebel

su siebel -c "/mnt/Siebel_Enterprise_Server/Disk1/install/runInstaller.sh -silent -responseFile /config/cgw.rsp -invPtrLoc /config/oraInst.loc -waitforcompletion -showProgress -oneclick"
