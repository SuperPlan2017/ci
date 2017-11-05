ldap:
  port: 389
  data_volume: '/data/slapd/ldap'
  config_volume: '/data/slapd/config'
  ldap_admin_pass: 'Mj315868'
  image_version: latest
  base: ou=people,dc=mmj,dc=com