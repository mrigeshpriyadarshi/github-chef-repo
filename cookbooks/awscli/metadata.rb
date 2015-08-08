name             'awscli'
maintainer       'Mrigesh Priyadarshi'
maintainer_email 'mrigeshpriyadarshi@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures awscli'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'python'

recipe 'awscli::default',   'Installs AWS CLI via PIP.'