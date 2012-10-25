Project starter files only introduces basic browser fixes and common base typo
the rest to be defined in the project specific files

To build gem from extensions/bones:

    gem build bones.gemspec

Install: (where x is version)

    sudo gem install bones-x.x.x.gem

Uninstall:

    sudo gem uninstall bones

To create compass project using bones template and bones:

cd to desired root

    compass create [projectfolder or omit if current dir] -r bones --using bones