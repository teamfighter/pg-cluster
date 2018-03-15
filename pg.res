resource pg {
 device minor 0;
 disk /dev/xvdb;
 syncer {
 rate 150M;
 verify-alg md5;
 }
 on HA-node1 {
 address 172.31.25.231:7788;
 meta-disk internal;
 }
 on HA-node2 {
 address 172.31.19.130:7788;
 meta-disk internal;
 }
}
