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
    bd001.mmj.com:
      roles:
        - firstbox
    bd002.mmj.com:
      roles:
        - ldap
        - jenkins
    bd003.mmj.com:
      roles:
        - git
