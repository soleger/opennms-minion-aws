# to the retention policies
log.retention.check.interval.ms=300000

############################# Zookeeper #############################

# Zookeeper connection string (see zookeeper docs for details).
# This is a comma separated host:port pairs, each corresponding to a zk
# server. e.g. "127.0.0.1:3000,127.0.0.1:3001,127.0.0.1:3002".
# You can also append an optional chroot string to the urls to specify the
# root directory for all kafka znodes.
zookeeper.connect={{ hostvars[groups['tag_MinionLabInstanceType_zookeeper'][0]]['ec2_private_ip_address'] }}:2181

# Timeout in ms for connecting to zookeeper
zookeeper.connection.timeout.ms=6000
