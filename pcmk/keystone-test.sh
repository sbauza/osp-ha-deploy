# TEST (might require logout/login to reset the environmet that was set before 
# during initial bootstrap)

unset SERVICE_TOKEN
unset SERVICE_ENDPOINT
. ${PHD_VAR_env_configdir}/keystonerc_user
openstack user show demo
. ${PHD_VAR_env_configdir}/keystonerc_admin
openstack user list
