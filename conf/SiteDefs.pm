package EG::template-plugin::SiteDefs

use strict;


sub update_conf {
  push @$SiteDefs::ENSEMBL_API_LIBS, $SiteDefs::ENSEMBL_SERVERROOT . '/template-plugin/modules';

  $SiteDefs::ASSEMBLY_GROUP_A = ['Trichinella_nelsoni_tnel1'];
  $SiteDefs::ASSEMBLY_GROUP_A_TITLE = 'Trichinella';
  $SiteDefs::ASSEMBLY_GROUP_A_TEMPLATE = '_fav_template';
  $SiteDefs::ASSEMBLY_GROUP_B = ['Trichinella_nelsoni_tnel1'];
  $SiteDefs::ASSEMBLY_GROUP_B_TITLE = 'Assembly only';
  $SiteDefs::ASSEMBLY_GROUP_B_TEMPLATE = '_list_template';
  $SiteDefs::ASSEMBLY_GROUP_C = ['Trichinella_nelsoni_tnel1'];
  $SiteDefs::ASSEMBLY_GROUP_C_TITLE = 'Other Assemblies';
  $SiteDefs::ASSEMBLY_GROUP_C_TEMPLATE = '_list_template';
}


1;
