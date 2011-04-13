### PACKAGES
default[:adclear_mongodb][:version]           = "1.8.0"
default[:adclear_mongodb][:source]            = "http://fastdl.mongodb.org/linux/mongodb-linux-#{node[:kernel][:machine]}-#{adclear_mongodb[:version]}.tgz"
default[:adclear_mongodb][:i686][:checksum]   = "3ce4485494806648404e1ee96c223ec6"
default[:adclear_mongodb][:x86_64][:checksum] = "73df4aa4be049d733666cebf8f123b55"

### GENERAL
default[:adclear_mongodb][:dir]         = "/opt/mongodb-#{adclear_mongodb[:version]}"
default[:adclear_mongodb][:datadir]     = "/var/db/mongodb"
default[:adclear_mongodb][:config]      = "/etc/mongodb.conf"
default[:adclear_mongodb][:logfile]     = "/var/log/mongodb.log"
default[:adclear_mongodb][:pidfile]     = "/var/run/mongodb.pid"
default[:adclear_mongodb][:host]        = "localhost"
default[:adclear_mongodb][:port]        = 27017



### EXTRA
default[:adclear_mongodb][:log_cpu_io]  = false
default[:adclear_mongodb][:auth]        = false
default[:adclear_mongodb][:username]    = ""
default[:adclear_mongodb][:password]    = ""
default[:adclear_mongodb][:verbose]     = false
default[:adclear_mongodb][:objcheck]    = false
default[:adclear_mongodb][:quota]       = false
default[:adclear_mongodb][:diaglog]     = false
default[:adclear_mongodb][:nocursors]   = false
default[:adclear_mongodb][:nohints]     = false
default[:adclear_mongodb][:nohttp]      = false
default[:adclear_mongodb][:noscripting] = false
default[:adclear_mongodb][:notablescan] = false
default[:adclear_mongodb][:noprealloc]  = false
default[:adclear_mongodb][:nssize]      = false



### STARTUP
default[:adclear_mongodb][:rest]        = false
default[:adclear_mongodb][:syncdelay]   = 60



### MMS
default[:adclear_mongodb][:mms]         = false
default[:adclear_mongodb][:token]     = ""
default[:adclear_mongodb][:name]      = ""
default[:adclear_mongodb][:interval]  = ""



### REPLICATION
default[:adclear_mongodb][:replication]     = false
default[:adclear_mongodb][:slave]         = false
default[:adclear_mongodb][:slave_source]  = ""
default[:adclear_mongodb][:slave_only]    = ""

default[:adclear_mongodb][:master]        = false
default[:adclear_mongodb][:master_source] = ""

default[:adclear_mongodb][:pairwith]      = ""
default[:adclear_mongodb][:arbiter]       = ""

default[:adclear_mongodb][:autoresync]    = false
default[:adclear_mongodb][:oplogsize]     = 0
default[:adclear_mongodb][:opidmem]       = 0



### BACKUP
default[:adclear_mongodb][:backup][:backupdir]    = "/var/backups/mongodb"
default[:adclear_mongodb][:backup][:day]          = 6
default[:adclear_mongodb][:backup][:compression]  = "bzip2"
default[:adclear_mongodb][:backup][:cleanup]      = "yes"
default[:adclear_mongodb][:backup][:latest]       = "yes"
default[:adclear_mongodb][:backup][:mailaddress]  = false
default[:adclear_mongodb][:backup][:mailcontent]  = "stdout"
default[:adclear_mongodb][:backup][:maxemailsize] = 4000

