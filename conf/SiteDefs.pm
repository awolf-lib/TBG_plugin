package EG::GenomeHubs::SiteDefs;

use strict;

## testing
sub update_conf {
  push @$SiteDefs::ENSEMBL_API_LIBS, $SiteDefs::ENSEMBL_SERVERROOT . 'template-plugin/modules';

  $SiteDefs::SITE_LOGO = 'mealybugbase.png';
  $SiteDefs::SITE_LOGO_WIDTH = 150;
  $SiteDefs::SITE_LOGO_HEIGHT = 50;
  $SiteDefs::SITE_LOGO_ALT = 'Mealybug Ensembl';
  $SiteDefs::SITE_NAME = 'Mealybug Ensembl';

  $SiteDefs::ISSUE_TRACKER_URL = 'https://github.com/genomehubs/genomehubs/issues?status=new&status=open';
  $SiteDefs::ISSUE_TRACKER_TITLE = 'report an issue';

  $SiteDefs::ENSEMBL_SERVERADMIN = 'contact&#064;lepbase.org';

  $SiteDefs::ASSEMBLY_GROUP_A = [
          'Trichinella_nelsoni_tnel1',
          'Trichinella_papuae_tpap1',
          'Trichinella_patagoniensis_tpat1'
  ];
  $SiteDefs::ASSEMBLY_GROUP_A_TITLE = 'Trichinella';
  $SiteDefs::ASSEMBLY_GROUP_A_TEMPLATE = '_fav_template';
  $SiteDefs::ASSEMBLY_GROUP_B = [
          'Anisakis_simplex_asim1',
	  'Brugia_timori_btim1',
          'Dracunculus_medinensis_dmed1',
	  'Globodera_pallida_gpal1',
	  'Steinernema_glaseri_sgla1',
	  'Steinernema_scapterisci_ssca1',
  ];
  $SiteDefs::ASSEMBLY_GROUP_B_TITLE = 'rest';
  $SiteDefs::ASSEMBLY_GROUP_B_TEMPLATE = '_list_template';
}


1;
