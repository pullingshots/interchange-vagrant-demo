$MV::Self = {
  'INSTALLMAN1DIR' => '/home/vagrant/interchange/man',
  'INSTALLMAN3DIR' => '/home/vagrant/interchange/man',
  'INSTALLSCRIPT' => '/home/vagrant/interchange/bin',
  'VERSION' => '5.11.0-devel-260-ef4856e',
  'INSTALLBIN' => '/home/vagrant/interchange/bin',
  'PL_FILES' => {
                  'relocate.pl' => [
                                     'scripts/compile_link',
                                     'scripts/config_prog',
                                     'scripts/configdump',
                                     'scripts/crontab',
                                     'scripts/expire',
                                     'scripts/expireall',
                                     'scripts/findtags',
                                     'scripts/ic_mod_perl',
                                     'scripts/interchange',
                                     'scripts/localize',
                                     'scripts/makecat',
                                     'scripts/offline',
                                     'scripts/restart',
                                     'scripts/update'
                                   ]
                },
  'INSTALLARCHLIB' => '/home/vagrant/interchange',
  'INSTALLDIRS' => 'perl',
  'INSTALLPRIVLIB' => '/home/vagrant/interchange/lib',
  'EXE_FILES' => [
                   'scripts/compile_link',
                   'scripts/config_prog',
                   'scripts/configdump',
                   'scripts/crontab',
                   'scripts/expire',
                   'scripts/expireall',
                   'scripts/findtags',
                   'scripts/ic_mod_perl',
                   'scripts/interchange',
                   'scripts/localize',
                   'scripts/makecat',
                   'scripts/offline',
                   'scripts/restart',
                   'scripts/update'
                 ]
}
;
1;