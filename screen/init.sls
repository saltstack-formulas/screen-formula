screen:
  pkg.installed

/etc/screenrc:
    file:
        - managed
        - source: salt://screen/screenrc
        - require:
            - pkg: screen
