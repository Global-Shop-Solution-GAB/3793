DROP TABLE "ATG_3793_Noprint_Wcs";

CREATE TABLE "ATG_3793_Noprint_Wcs"(
 "WC_ID" IDENTITY DEFAULT '0',
 "WC_NAME" CHAR(20) NOT NULL ,
 "WG" CHAR(4),
 "DESCRIPTION" CHAR(20),
 "FULL_WG_INCL" BIT NOT NULL);