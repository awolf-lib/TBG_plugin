package EG::template-plugin::SiteDefs

use strict;


sub update_conf {
  push @$SiteDefs::ENSEMBL_API_LIBS, $SiteDefs::ENSEMBL_SERVERROOT . '/template-plugin/modules';

  $SiteDefs::ASSEMBLY_GROUP_A = ['Trichinella_nelsoni_tnel1'];
  $SiteDefs::ASSEMBLY_GROUP_A_TITLE = 'Trichinella';
  $SiteDefs::ASSEMBLY_GROUP_A_TEMPLATE = '_fav_template';
}


1;
