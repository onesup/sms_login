Gem::Specification.new do |s|
  s.name        = 'sms_login'
  s.version     = '0.1.0'
  s.date        = '2017-03-19'
  s.summary     = "SMS로 받은 링크를 통해 로그인하는 기능"
  s.description = "핸드폰 번호를 입력하면 해당 번호로 로그인 토큰을 포함한 링크를 문자로 발송해서 로그인할 수 있도록 합니다."
  s.authors     = ["Bonghyun Kim"]
  s.files       = ["lib/sms_login.rb", "lib/sms_login_handler.rb"]
  s.required_ruby_version = '~> 2.2.5'
end