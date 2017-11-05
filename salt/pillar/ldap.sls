ldap:
  port: 389
  data_volume: '/home/data/slapd/ldap'
  config_volume: '/home/data/slapd/config'
  ldap_admin_pass: 'zhu88jie'
  image_version: latest
  base: ou=people,dc=daixinlian,dc=com