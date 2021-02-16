package awolf-lib::template-plugin::SiteDefs

use strict;


sub update_conf {
  push @$SiteDefs::ENSEMBL_API_LIBS, $SiteDefs::ENSEMBL_SERVERROOT . '/template-plugin/SiteDefs.pm';

  $SiteDefs::SITE_LOGO = 'ensembl.genomehubs.png';
  $SiteDefs::SITE_LOGO_WIDTH = 150;
  $SiteDefs::SITE_LOGO_HEIGHT = 50;
  $SiteDefs::SITE_LOGO_ALT = 'GenomeHubs Ensembl';
  $SiteDefs::SITE_NAME = 'TEST Ensembl';

  $SiteDefs::ISSUE_TRACKER_URL = 'https://google.com';
  $SiteDefs::ISSUE_TRACKER_TITLE = 'report an issue';

  $SiteDefs::ENSEMBL_SERVERADMIN = 'contact&#064;lepbase.org';

  $SiteDefs::ASSEMBLY_GROUP_A = ['Trichinella_nelsoni_tnel1'];
  $SiteDefs::ASSEMBLY_GROUP_A_TITLE = 'Trichinella';
  $SiteDefs::ASSEMBLY_GROUP_A_TEMPLATE = '_fav_template';
  $SiteDefs::ASSEMBLY_GROUP_B = [ ];
  $SiteDefs::ASSEMBLY_GROUP_B_TITLE = 'Assembly only';
  $SiteDefs::ASSEMBLY_GROUP_B_TEMPLATE = '_list_template';
  $SiteDefs::ASSEMBLY_GROUP_C = [ ];
  $SiteDefs::ASSEMBLY_GROUP_C_TITLE = 'Other Assemblies';
  $SiteDefs::ASSEMBLY_GROUP_C_TEMPLATE = '_list_template';
}


1;
