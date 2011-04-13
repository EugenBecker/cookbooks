### PACKAGES
default[:adclear-mongodb][:version]           = "1.8.0"
default[:adclear-mongodb][:source]            = "http://fastdl.mongodb.org/linux/mongodb-linux-#{node[:kernel][:machine]}-#{adclear-mongodb[:version]}.tgz"
default[:adclear-mongodb][:i686][:checksum]   = "3ce4485494806648404e1ee96c223ec6"
default[:adclear-mongodb][:x86_64][:checksum] = "73df4aa4be049d733666cebf8f123b55"

### GENERAL
default[:adclear-mongodb][:dir]         = "/opt/mongodb-#{adclear-mongodb[:version]}"
default[:adclear-mongodb][:datadir]     = "/var/db/mongodb"
default[:adclear-mongodb][:config]      = "/etc/mongodb.conf"
default[:adclear-mongodb][:logfile]     = "/var/log/mongodb.log"
default[:adclear-mongodb][:pidfile]     = "/var/run/mongodb.pid"
default[:adclear-mongodb][:host]        = "localhost"
default[:adclear-mongodb][:port]        = 27017



### EXTRA
default[:adclear-mongodb][:log_cpu_io]  = false
default[:adclear-mongodb][:auth]        = false
default[:adclear-mongodb][:username]    = ""
default[:adclear-mongodb][:password]    = ""
default[:adclear-mongodb][:verbose]     = false
default[:adclear-mongodb][:objcheck]    = false
default[:adclear-mongodb][:quota]       = false
default[:adclear-mongodb][:diaglog]     = false
default[:adclear-mongodb][:nocursors]   = false
default[:adclear-mongodb][:nohints]     = false
default[:adclear-mongodb][:nohttp]      = false
default[:adclear-mongodb][:noscripting] = false
default[:adclear-mongodb][:notablescan] = false
default[:adclear-mongodb][:noprealloc]  = false
default[:adclear-mongodb][:nssize]      = false



### STARTUP
default[:adclear-mongodb][:rest]        = false
default[:adclear-mongodb][:syncdelay]   = 60



### MMS
default[:adclear-mongodb][:mms]         = false
default[:adclear-mongodb][:token]     = ""
default[:adclear-mongodb][:name]      = ""
default[:adclear-mongodb][:interval]  = ""



### REPLICATION
default[:adclear-mongodb][:replication]     = false
default[:adclear-mongodb][:slave]         = false
default[:adclear-mongodb][:slave_source]  = ""
default[:adclear-mongodb][:slave_only]    = ""

default[:adclear-mongodb][:master]        = false
default[:adclear-mongodb][:master_source] = ""

default[:adclear-mongodb][:pairwith]      = ""
default[:adclear-mongodb][:arbiter]       = ""

default[:adclear-mongodb][:autoresync]    = false
default[:adclear-mongodb][:oplogsize]     = 0
default[:adclear-mongodb][:opidmem]       = 0



### BACKUP
default[:adclear-mongodb][:backup][:backupdir]    = "/var/backups/mongodb"
default[:adclear-mongodb][:backup][:day]          = 6
default[:adclear-mongodb][:backup][:compression]  = "bzip2"
default[:adclear-mongodb][:backup][:cleanup]      = "yes"
default[:adclear-mongodb][:backup][:latest]       = "yes"
default[:adclear-mongodb][:backup][:mailaddress]  = false
default[:adclear-mongodb][:backup][:mailcontent]  = "stdout"
default[:adclear-mongodb][:backup][:maxemailsize] = 4000

