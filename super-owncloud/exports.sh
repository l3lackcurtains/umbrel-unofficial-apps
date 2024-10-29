export APP_OWNCLOUD_PORT="6040"

local_ips=$(hostname --all-ip-addresses 2> /dev/null) || local_ips=""
export APP_OWNCLOUD_LOCAL_IPS="${local_ips}"