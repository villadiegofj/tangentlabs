NB. load main profile.ijs that j uses
18!:4<'z'  NB. set current locale
BoxForm =: 0
BINPATH=:'/usr/home/michal/ver/j/j/bin'
ARGV=:,<'j'

0!:0 <BINPATH,'/profile.ijs'

NB. -- startup --
require'~/l/j/startup.ijs'
require'~/l/j/cwio.ijs'
chdir'../j'