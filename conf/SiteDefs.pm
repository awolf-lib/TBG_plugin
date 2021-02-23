package EG::GenomeHubs::SiteDefs;

use strict;

sub update_conf {
  push @$SiteDefs::ENSEMBL_API_LIBS, $SiteDefs::ENSEMBL_SERVERROOT . '/TBG_plugin/modules';

  $SiteDefs::ASSEMBLY_GROUP_A = [
      "melitaea_cinxia_core_40_93_1",
      "trichinella_nelsoni_tnel1_core_40_93_1",
      "trichinella_papuae_tpap1_core_40_93_1",
      "trichinella_patagoniensis_tpat1_core_40_93_1"
  ];
  $SiteDefs::ASSEMBLY_GROUP_A_TITLE = 'Trichinella assemblies';
  $SiteDefs::ASSEMBLY_GROUP_A_TEMPLATE = '_fav_template';
  $SiteDefs::ASSEMBLY_GROUP_B = [
      "dracunculus_medinensis_dmed1_core_40_93_1",
      "steinernema_scapterisci_ssca1_core_40_93_1",
      "steinernema_glaseri_sgla1_core_40_93_1",
      "anisakis_simplex_asim1_core_40_93_1",
      "globodera_pallida_gpal1_core_40_93_1",
      "brugia_timori_btim1_core_40_93_1",
  ];
  $SiteDefs::ASSEMBLY_GROUP_B_TITLE = 'Others';
  $SiteDefs::ASSEMBLY_GROUP_B_TEMPLATE = '_list_template';
}


1;
