ssh oracle@192.168.1.50 << EOF
sqlplus apps/apps@TEST << SQL
select * from students;
exit;
SQL
EOF

