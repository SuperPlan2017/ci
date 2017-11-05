devops:
  role-map:
    'ldap':
      - 'ldap-server'
      - 'php-ldap-admin'
    'git':
      - 'postgresql'
      - 'gitlab'
      - 'redis'
      - 'gerrit'
  nodes:
    bd001.daixinlian.com:
      roles:
        - firstbox
    bd002.daixinlian.com:
      roles:
        - ldap
        - jenkins
    bd003.daixinlian.com:
      roles:
        - git
