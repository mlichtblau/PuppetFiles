class accounts {
  
  @accounts::virtual { 'Ad.Min':
    uid             =>  4000,
    realname        =>  'Ad Min',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  'AAAAB3NzaC1yc2EAAAADAQABAAABAQCTUTAF3yfXN747+Lx2JnGWza/zG0M9zgAiPFrVIOEF4j6vtbQ4jlDGEqnpY1lWzsxXp60foaynJGx3DhMYbffI77EIYYJAGqaRuxpxEhctAIbXqtHBSIgnZNT9uCieXgIZvbbY/QfoEsxHcMAsnFeLHC39uG4mgiB54hzHuEWs/FXcd9rjphe/APF1NKiukRUkCxUbVVVneqDWy6IMbhsnhzI1IYlEPl9KX0nhqjv1LaIFv7TZhxJOMEMaJzOoan5p1zCp8mQbABBvdrFHhiJTd3Hsy5+pmBzGjqjJUo7cl8SauV8BxnK1mAfJh76QfVOXwbLUGxEzv7hUVgC2XRmp'
  }

  @accounts::virtual { 'Max.Mustermann':
    uid             =>  4001,
    realname        =>  'Max Mustermann',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  ''
  }

  @accounts::virtual { 'Wissenschaftlicher.Mitarbeiter':
    uid             =>  4002,
    realname        =>  'Wissenschaftlicher Mitarbeiter',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  ''
  }

  @accounts::virtual { 'Ad.Min':
    uid             =>  4003,
    realname        =>  'Ad Min',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  'AAAAB3NzaC1yc2EAAAADAQABAAABAQCjiqa9OoAvz3jb1ONnYb5P4j9axUAcUMs5GuZ/Ts6RS8Pz5WEdvaknJYCowLTD43O0eElbJWAiulnI6FcbMUEJwHfDObgRMdKcDrolpj2dSyFakgn85dOY0GdQXlrsZqRAQUJH18jeYPy2NCYPBFdUNsMIa77OvTHlO2gl9XOZQMEktomffh2R0gxkqJ6iZpG1M1IbY38aBr21NC7bCcKF4O9yFwMEfxuO1NEdoWCsBtmYmlAeXMN1lLh6ZuM59wXmpic+DKUZ/1HYw4zRJnwE8EiTDG3vPmftwyCohMXuS+cyWFs6/0CpqvG8Shax0SWG6hLUW5kyyftocoNSp2N7'
  }

  @accounts::virtual { 'Hans.Wurst':
    uid             =>  4004,
    realname        =>  'Hans Wurst',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  'AAAAB3NzaC1yc2EAAAADAQABAAABAQCR+HGgDYY6QmHkP891X0z95vVtRe0dtPJUeH7gJVDlvhbZxdq7NYz8aChN7uTAJUtOfN3PYddJlmqxdVSaDYyvYToA/Cyie99RWIqdKbXzT1xo+EfLaC6bqQF6diIGu795+eZuxLmPswkvk7O2PA0ZFL+M3ZOUfjDrWnxBJDoC/9UaK5rGejEzUfAdv3nfV0Gq+y8T3HtJJB7U9OhKgdf+Fkidwa3TR+D2Q43Y90V2HQJn43kkoPghdk22b7vuyQvW8+pAOslUqwsbBldLzhHHjwnAapso9MtuGTBBbJl6Om+kq7mPoSsP9TjvmYUFB3D9wX4C/jtAmVuYKXSYkjBn'
  }

  @accounts::virtual { 'Son.Horst':
    uid             =>  4005,
    realname        =>  'Son Horst',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  'AAAAB3NzaC1yc2EAAAADAQABAAABAQC61eVHrs81CKLpuY4iChm7U7hRPyRtcXpzGFxtgBLmNEu7Af5w8g0F9HIFr4EMe8qH0T/jP5SHtGgvvykrfufBwYQMe0qPaUS89x+jFCncL/jVpmOFJPV0SMArmGXOZ9T4c5yE8qGuXQ3abtmeG8mG/pSY0AErQHVRYKJBCqJD1ap36xb2FkQokvqBpgwG+EzDwTcpFxuC26j8ThnGkcf0s7Z/PSFDVEUdAugrVEo6y5/5lk+I3EpwYYy6gpGpC5BqkmszGJL6FJeq/bG4jRg6j0V8EcT7soJmVwpgFLvAjqCfop+XluXsv1EsAZLXEImyOuNZ8oVYCrxdfYlPcq/d'
  }

  @accounts::virtual { 'SohnDesSon.Horst':
    uid             =>  4006,
    realname        =>  'SohnDesSon Horst',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  'AAAAB3NzaC1yc2EAAAADAQABAAABAQCk5Gy6AdrKlLN5asckVhlr5zL8zZnCsFcE1OdaxXrsooMK/kT6C8S8N+bEwWF6lu0EfRYr5rCCsheSEzah3sVO9adylZhrkSop4l8sUhCwapvQJFV1ky7JOiisxvQXSZE4ZogD8QLVMR1MO/+ozB4sKt2TOL/cAnP/uT/kadAYteV8HXbyEMyN3sTqoCYxE/UdhAfqxbSFbaVpEWvZp2kaZUvTBrYk7CARmydBUS6oSdhNF45mv03GO7BA1e3wYf7ZysHqbrufS1Dq5+xN35RXkDbWfEb7vDGZydbxBIZ1uBpFPdI5Ir8v/sgjL+Sv5FnUxe2BHnYnZxDQQNLlhTTL'
  }

}
