#!/bin/bash
username=$(whoami)
cd /home/${username}/Phenom/darkgen2
source init.sh
#./bkg_generation.sh -p ttbar -d $PWD/mg5cards
gunzip -c ttbar/Events/pilotrun/tag_1_pythia8_events.hepmc.gz | DelphesHepMC delphes_card_CMS_imp.tcl ttbar.root
exit 0