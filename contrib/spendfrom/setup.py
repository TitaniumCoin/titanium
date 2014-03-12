from distutils.core import setup
setup(name='mgcspendfrom',
      version='1.0',
      description='Command-line utility for titanium "coin control"',
      author='TitaniumCoin',
      author_email='ttn@titaniumcoin.net',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
