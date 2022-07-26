CREATE TABLE `sap_business_partner_relationship_relationship_data`
(
			`ObjectID`                                varchar(70) NOT NULL,
			`FirstBusinessPartnerID`                  varchar(10) DEFAULT NULL,
			`RelationshipType`                        varchar(16) DEFAULT NULL,
			`RelationshipTypeText`                    varchar(80) DEFAULT NULL,
			`SecondBusinessPartnerID`                 varchar(10) DEFAULT NULL,
			`MainIndicator`                           varchar(80) DEFAULT NULL,
			`SalesOrganisationID`                     varchar(20) DEFAULT NULL,
			`DistributionChannelCode`                 varchar(2) DEFAULT NULL,
			`DistributionChannelCodeText`             varchar(80) DEFAULT NULL,
			`DivisionCode`                            varchar(2) DEFAULT NULL,
			`DivisionCodeText`                        varchar(80) DEFAULT NULL,
			`BuyingCenterAttitude`                    varchar(1) DEFAULT NULL,
			`BuyingCenterAttitudeText`                varchar(80) DEFAULT NULL,
			`BuyingCenterFrequencyOfInteraction`      varchar(1) DEFAULT NULL,
			`BuyingCenterFrequencyOfInteractionText`  varchar(80) DEFAULT NULL,
			`BuyingCenterLevelOfInfluence`            varchar(80) DEFAULT NULL,
			`BuyingCenterNotes`                       varchar(255) DEFAULT NULL,
			`BuyingCenterStrengthOfInfluence`         varchar(1) DEFAULT NULL,
			`BuyingCenterStrengthOfInfluenceText`     varchar(80) DEFAULT NULL,
			`CreationOn`                              varchar(80) DEFAULT NULL,
			`CreatedBy`                               varchar(480) DEFAULT NULL,
			`CreatedByIdentityUUID`                   varchar(80) DEFAULT NULL,
			`ChangedOn`                               varchar(80) DEFAULT NULL,
			`ChangedBy`                               varchar(480) DEFAULT NULL,
			`ChangedByIdentityUUID`                   varchar(80) DEFAULT NULL,
			`EntityLastChangedOn`                     varchar(80) DEFAULT NULL,
			`ETag`                                    varchar(80) DEFAULT NULL,
			 PRIMARY KEY (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
