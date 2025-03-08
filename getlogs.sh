rsync -avW --ignore-existing --exclude='latest.log' --info=progress2 --protocol=30 --partial --inplace -z \
    target_ip:path/logs/ local/MCSRVscripts/logs/

