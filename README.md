# pg-cluster

1. Create keypair
2. Create 2 instances, name them node1 and node2
3. Change lvm.conf on both
4. update-initramfs -u on both
5. install drbd on both
6. place pg.res config on both
7. update-rc.d drbd disable on both
8. initialize drbd on node1
9. Setup LVM on node1
10. Setup filesystem on node1
11. install postgresql-9.5
12. drop PG cluster and initialize new one on both
13. rm -Rf /db/pgdata/* on node2
14. update-rc.d postgresql disable on both
15. create sample db on node1
16. 
