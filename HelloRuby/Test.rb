require 'oauth2'

client_id     = 'b2dc0b210d9ef95065add97028ba9775e73bdecf564e89a1f9d326dba6cdd751'
client_secret = 'e2deafba702fe220be558eebc9148e18e02008d1367d09f4818776d7dee45dec'
redirect_uri  = 'https://beta31.tower.im/users/auth/sso/callback'
site          = 'https://tower.im'

client = OAuth2::Client.new(client_id, client_secret, site: site)

# 浏览器访问
# https://tower.im/oauth/authorize?client_id=b2dc0b210d9ef95065add97028ba9775e73bdecf564e89a1f9d326dba6cdd751&redirect_uri=https://beta31.tower.im/users/auth/sso/callback&response_type=code

code = '8eaa09f6f5dbc705142864ffab35133dfb04a6fbe7f865ee5fffa3ec4efb6f9e'

token = client.auth_code.get_token(code, redirect_uri: redirect_uri)

puts token.token

# response = token.get('/v1/teams/')
