http://aws.amazon.com/cn/
sgsz.z.root@gmail.com
sgsz.v.root@gmail.com
ec2-54-250-180-188.ap-northeast-1.compute.amazonaws.com 54.250.177.126

zaqwsxcde1234

GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'zaqwsxcde1234' WITH GRANT OPTION;



CHANGE MASTER TO
MASTER_HOST='54.250.177.126',
MASTER_USER='root',
MASTER_PASSWORD='zaqwsxcde1234',
MASTER_PORT=3306,
MASTER_LOG_FILE='mysql-bin.000017',
MASTER_LOG_POS=107,
MASTER_CONNECT_RETRY=10;

slave stop;

reset slave;

change master to master_host='54.250.177.126',master_user='root',master_password='zaqwsxcde1234',master_log_file='mysql-bin.000017', master_log_pos=336;


slave start;




Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Password=zaqwsxcde1234;Data Source=shop





#54.252.207.182





http://console.aliyun.com/ecs/index.htm?spm=0.0.0.0.SGn0h6&region_id=23#ecs
112.124.22.249
sgsz.z.root@gmail.com
4a21ff8c-3606-11e3-9691-ac162d8b0b34


http://www.cndns.com/userpanel/
sgsz.z.root@gmail.com
kkylin168