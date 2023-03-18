BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Active__c" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"Annual_Revenue_Rollup__c" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"CustomerPriority__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Match_Billing_Address__c" VARCHAR(255), 
	"My_Text__c" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Number_Of_Contacts__c" VARCHAR(255), 
	"NumberofLocations__c" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Rollup_Amount__c" VARCHAR(255), 
	"SLAExpirationDate__c" VARCHAR(255), 
	"SLASerialNumber__c" VARCHAR(255), 
	"SLA__c" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"UpsellOpportunity__c" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"npe01__SYSTEMIsIndividual__c" VARCHAR(255), 
	"npe01__SYSTEM_AccountType__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__All_Members_Deceased__c" VARCHAR(255), 
	"npsp__CustomizableRollups_UseSkewMode__c" VARCHAR(255), 
	"npsp__Funding_Focus__c" VARCHAR(255), 
	"npsp__Grantmaker__c" VARCHAR(255), 
	"npsp__Matching_Gift_Administrator_Name__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Min__c" VARCHAR(255), 
	"npsp__Matching_Gift_Annual_Employee_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Comments__c" VARCHAR(255), 
	"npsp__Matching_Gift_Company__c" VARCHAR(255), 
	"npsp__Matching_Gift_Email__c" VARCHAR(255), 
	"npsp__Matching_Gift_Info_Updated__c" VARCHAR(255), 
	"npsp__Matching_Gift_Percent__c" VARCHAR(255), 
	"npsp__Matching_Gift_Phone__c" VARCHAR(255), 
	"npsp__Matching_Gift_Request_Deadline__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	"npsp__Sustainer__c" VARCHAR(255), 
	"npsp__Undeliverable_Address__c" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'CC978213','','Yes','3.0','115000.0','Mountain View','','','','','','CA','345 Shoreline Park
Mountain View, CA 94043
USA','Pending','USD','Low','Genomics company engaged in mapping and sequencing of the human genome and developing gene-based drugs','','(650) 867-9895','Biotechnology','','False','','','','GenePoint','265','','1.0','Private','(650) 867-3450','Cold','','0.0','2022-08-27','7324','Bronze','','','','','','','','345 Shoreline Park
Mountain View, CA 94043
USA','3712','','','','','Customer - Channel','Yes','www.genepoint.com','','False','','57500.0','85000.0','2021','2021-11-30','','','','85000.0','2022-01-23','0.0','','','','30000.0','','','2.0','0.0','85000.0','30000.0','30000.0','0.0','1.0','1.0','1.0','0.0','','30000.0','0.0','115000.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(2,'CD355119-A','','Yes','0.0','0.0','','','','','','','UK','Kings Park, 17th Avenue, Team Valley Trading Estate,
Gateshead, Tyne and Wear NE26 3HS
United Kingdom','Pending','USD','High','','','+44 191 4956620','Energy','','False','','','','United Oil & Gas, UK','24000','1.0','34.0','Public','+44 191 4956203','','','0.0','2022-02-24','3479','Platinum','','','','','','','','Kings Park, 17th Avenue, Team Valley Trading Estate,
Gateshead, Tyne and Wear NE26 3HS
United Kingdom','4437','','','UOS','','Customer - Direct','No','http://www.uos.com','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(3,'CD355120-B','','Yes','0.0','0.0','Singapore','','','','','','Singapore','9 Tagore Lane
Singapore, Singapore 787472
Singapore','Pending','USD','High','','','(650) 450-8820','Energy','','False','','','','United Oil & Gas, Singapore','3000','','6.0','Public','(650) 450-8810','','','0.0','2022-08-27','2457','Platinum','','','','','','','','9 Tagore Lane
Singapore, Singapore 787472
Singapore','4437','','','UOS','','Customer - Direct','Maybe','http://www.uos.com','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(4,'CD451796','','Yes','4.0','185000.0','Austin','','','','','','TX','312 Constitution Place
Austin, TX 78767
USA','Pending','USD','Medium','Edge, founded in 1998, is a start-up based in Austin, TX. The company designs and manufactures a device to convert music from one digital format to another. Edge sells its product through retailers and its own website.','','(512) 757-9000','Electronics','','False','','','','Edge Communications','1000','','2.0','Public','(512) 757-6000','Hot','','0.0','2022-02-24','2657','Silver','','','','','','','','312 Constitution Place
Austin, TX 78767
USA','6576','','','EDGE','','Customer - Direct','Maybe','http://edgecomm.com','','False','','61666.67','110000.0','2021','2021-10-13','','','','75000.0','2022-01-26','0.0','','','','75000.0','','','3.0','0.0','110000.0','75000.0','75000.0','0.0','2.0','1.0','1.0','0.0','','50000.0','0.0','185000.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(5,'CD656092','','','1.0','235000.0','Burlington','USA','','','','27215','NC','525 S. Lexington Ave','Pending','USD','','','','(336) 222-8000','Apparel','','False','','','','Burlington Textiles Corp of America','9000','','6.0','Public','(336) 222-7000','Warm','','0.0','2022-02-24','5367','Silver','','','','','','','','','546732','','','BTXT','','Customer - Direct','Maybe','www.burlington.com','','False','','235000.0','235000.0','2021','2021-12-02','','','','235000.0','2021-12-02','0.0','','','','235000.0','','','1.0','0.0','235000.0','0.0','0.0','0.0','1.0','0.0','0.0','0.0','','235000.0','0.0','235000.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(6,'CC213425','','Yes','1.0','0.0','Paris','France','','','','75251','','2 Place Jussieu','Pending','USD','','','','(014) 427-4428','Construction','','False','','','','Pyramid Construction Inc.','2680','','17.0','Public','(014) 427-4427','','','0.0','2022-08-27','9840','Silver','Paris','France','','','','75251','','2 Place Jussieu','4253','','','PYR','','Customer - Channel','Maybe','www.pyramid.com','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(7,'CC634267','','Yes','1.0','0.0','Lawrence','USA','','','','66045','KS','1301 Hoch Drive','Pending','USD','Low','','','(785) 241-6201','Consulting','','False','','','','Dickenson plc','120','','2.0','Private','(785) 241-6200','','','0.0','2022-08-27','7425','Bronze','Lawrence','USA','','','','66045','KS','1301 Hoch Drive','6752','','','','','Customer - Channel','No','dickenson-consulting.com','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(8,'CD439877','','Yes','5.0','650000.0','Chicago','','','','','','IL','2334 N. Michigan Avenue, Suite 1500
Chicago, IL 60601, USA','Pending','USD','High','Chain of hotels and resorts across the US, UK, Eastern Europe, Japan, and SE Asia.','','(312) 596-1500','Hospitality','','False','','','','Grand Hotels & Resorts Ltd','5600','','57.0','Public','(312) 596-1000','Warm','','0.0','2022-08-27','5572','Gold','','','','','','','','2334 N. Michigan Avenue, Suite 1500
Chicago, IL 60601, USA','2268','','','GHTL','','Customer - Direct','Yes','www.grandhotels.com','','False','','216666.67','560000.0','2022','2021-10-20','','','','350000.0','2022-01-09','0.0','','','','350000.0','','','3.0','0.0','90000.0','0.0','560000.0','0.0','1.0','0.0','2.0','0.0','','90000.0','0.0','650000.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(9,'CC947211','','Yes','3.0','220000.0','Portland','','','','','','OR','620 SW 5th Avenue Suite 400
Portland, Oregon 97204
United States','Pending','USD','Medium','Commerical logistics and transportation company.','','(503) 421-7801','Transportation','','False','','','','Express Logistics and Transport','12300','','150.0','Public','(503) 421-7800','Cold','','0.0','2022-08-27','4724','Platinum','','','','','','','','620 SW 5th Avenue Suite 400
Portland, Oregon 97204
United States','8742','','','EXLT','','Customer - Channel','Maybe','www.expressl&t.net','','False','','220000.0','220000.0','2021','2021-10-23','','','','220000.0','2021-10-23','0.0','','','','220000.0','','','1.0','0.0','220000.0','0.0','0.0','0.0','1.0','0.0','0.0','0.0','','220000.0','0.0','220000.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(10,'CD736025','','Yes','3.0','140000.0','Tucson','','','','','','AZ','888 N Euclid 
Hallis Center, Room 501
Tucson, AZ 85721
United States','Pending','USD','Medium','Leading university in AZ offering undergraduate and graduate programs in arts and humanities, pure sciences, engineering, business, and medicine.','','(520) 773-9060','Education','','False','','','','University of Arizona','39000','','3.0','Other','(520) 773-9050','Warm','','0.0','2022-02-24','8350','Gold','','','','','','','','888 N Euclid 
Hallis Center, Room 501
Tucson, AZ 85721
United States','7321','','','','','Customer - Direct','Yes','www.universityofarizona.com','','False','','70000.0','140000.0','2021','2021-10-27','','','','90000.0','2021-10-31','0.0','','','','90000.0','','','2.0','0.0','140000.0','0.0','0.0','0.0','2.0','0.0','0.0','0.0','','50000.0','0.0','140000.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(11,'CD355118','','Yes','10.0','2100000.0','New York','','','','','','NY','1301 Avenue of the Americas 

New York, NY 10019

USA','Pending','USD','High','World''s third largest oil and gas company.','','(212) 842-5501','Energy','','False','','','','United Oil & Gas Corp.','145000','4.0','955.0','Public','(212) 842-5500','Hot','','0.0','2022-08-27','6654','Platinum','','','','','','','','1301 Avenue of the Americas 

New York, NY 10019

USA','4437','','','UOS','','Customer - Direct','Yes','http://www.uos.com','','False','','350000.0','1155000.0','2022','2021-11-16','','','','915000.0','2022-01-19','0.0','','','','120000.0','','','6.0','0.0','945000.0','120000.0','1155000.0','0.0','3.0','1.0','3.0','0.0','','120000.0','0.0','2100000.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(12,'','','','','','est','','','','','','','','Pending','USD','','','','','','','False','','','','test2 Household','','','','','','','0128c000001z4IVAAY','','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','test2','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','2','');
INSERT INTO "Account" VALUES(13,'','','','','','test','','','','','','','','Pending','USD','','','','','','','False','','','','Scott Fenton Household','','','','','','','0128c000001z4IVAAY','','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Scott Fenton','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','4','');
INSERT INTO "Account" VALUES(14,'','','','','','test','','','','','','','','Pending','USD','','','','','','','False','','','','Smith Household','','','','','','','0128c000001z4IVAAY','','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Smith','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','9','');
INSERT INTO "Account" VALUES(15,'','','','','','test','','','','','','','','Pending','USD','','','','','','','False','','','','Scott Feton Household','','','','','','','0128c000001z4IVAAY','','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Scott Feton','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','10','');
INSERT INTO "Account" VALUES(16,'','','','1.0','tst'.0','Fremont','','','','','','','','Pending','USD','','Last Opportunity Raised 2022-03-12 00:00:00','','','','','False','','','','Test Patch name change','','','','','','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(17,'','','','0.0','test','','','','','','','','','Pending','USD','','','','','','','False','','','','abc','','','','','','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(18,'','','','','','test','','','','','','','','Pending','USD','','','','','','','False','','','','test','','','','','','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(19,'','','','','','test','','','','','','','','Pending','USD','','','','','','','False','','','','test','','','','','','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(20,'','','','1.0','test','','','','','','','','','Pending','USD','','','','','','','False','','','','Test DLRS','','','','','','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(21,'','','','2.0','tst'46777.0','Los Angeles','','','','','','','','Pending','USD','','Last Opportunity Raised 2022-02-21 00:00:00','','','','','False','','','','The SFDC Query Man','50','','','','(310)555-1213','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','123388.5','246777.0','2022','2022-02-24','','','','123444.0','2022-02-24','0.0','','','','123444.0','','','2.0','0.0','0.0','246777.0','246777.0','0.0','0.0','2.0','2.0','0.0','','123333.0','0.0','246777.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(22,'','','','','','test','','','','','','','','Pending','USD','','','','','','','False','','','','Fenton Household','','','','','17813508887','','0128c000001z4IVAAY','','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Mr. Scott Fenton','','Scott','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','8','');
INSERT INTO "Account" VALUES(23,'','','','','','test','','','','','','','','Pending','USD','','','','','','','False','','','','test','','','','','','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(24,'','','','0.0','tst','','','','','','','','','Pending','USD','','','','','','','False','','','','Smith Household','','','','','(415)555-1212','','0128c000001z4IVAAY','0.0','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Carol Smith','','Carol','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','6','');
INSERT INTO "Account" VALUES(25,'','','','0.0','test','','','','','','','','','Pending','USD','','','','','','','False','','','','Dent Household','','','','','(619) 852-4569','','0128c000001z4IVAAY','0.0','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Brian Dent','','Brian','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','7','');
INSERT INTO "Account" VALUES(26,'','','','0.0','test','','','','','','','','','Pending','USD','','','','','','','False','','','','Johnson Household','','','','','','','0128c000001z4IVAAY','0.0','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Alan Johnson','','Alan','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','5','');
INSERT INTO "Account" VALUES(27,'','','','0.0','test','Attleboro','US','','','','02703','MA','29 Lord St','Pending','USD','','','','','','','False','','','','Scott Fentonthrhr','','','','','17813508887','','0128c000001z4IVAAY','0.0','','','','','','','','','','','','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Jane Doe','','Jane','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Name','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','24','3','');
INSERT INTO "Account" VALUES(28,'','','','0.0','test','1','United States','','1.0','1.0','1','Pennsylvania','1','Pending','USD','','','','123-456-7890','','','False','','','','1 Household','','','','','123-456-7890','','0128c000001z4IVAAY','0.0','','','','1','United States','','1.0','1.0','1','Pennsylvania','1','','','','','','Household','','','','True','Household Account','0.0','0.0','','','Mr. 1 1','','1','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','1','');
INSERT INTO "Account" VALUES(29,'','','','0.0','test','','','','','','','','','Pending','USD','','','','','Agriculture','','False','','','','name','','','','','','','','0.0','','','','','','','','','','','','','','','','','','','','','False','','0.0','0.0','','','','','','0.0','','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0128c000001z4IVAAY','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0128c000001z4IWAAY','Organization');
CREATE TABLE "ActiveScratchOrg" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"ScratchOrgInfoId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ActiveScratchOrg" VALUES(1,'USD','','41');
CREATE TABLE "Animal__c" (
	id INTEGER NOT NULL, 
	"Animal_Name__c" VARCHAR(255), 
	"Count__c" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Food_Category__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Park_Name__c" VARCHAR(255), 
	"externalID__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Animal__c" VALUES(1,'','','USD','','Tiger','','1');
INSERT INTO "Animal__c" VALUES(2,'','','USD','','Giant Panda','','2');
INSERT INTO "Animal__c" VALUES(3,'','','USD','','Lion','','3');
INSERT INTO "Animal__c" VALUES(4,'','','USD','','Gray Wolf','','4');
INSERT INTO "Animal__c" VALUES(5,'','','USD','','Black rhinoceros','','5');
INSERT INTO "Animal__c" VALUES(6,'','','USD','','Giraffe','','6');
CREATE TABLE "ApexClass" (
	id INTEGER NOT NULL, 
	"ApiVersion" VARCHAR(255), 
	"LengthWithoutComments" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ApexClass" VALUES(1,'54.0','152','vehicle','Active');
INSERT INTO "ApexClass" VALUES(2,'54.0','717','AccountSelector','Active');
INSERT INTO "ApexClass" VALUES(3,'54.0','178','AccountSelectorTest','Active');
INSERT INTO "ApexClass" VALUES(4,'54.0','142','Airplane','Active');
INSERT INTO "ApexClass" VALUES(5,'54.0','145','Car','Active');
INSERT INTO "ApexClass" VALUES(6,'54.0','263','ClientClass','Active');
INSERT INTO "ApexClass" VALUES(7,'54.0','52','IEngineNoise','Active');
INSERT INTO "ApexClass" VALUES(8,'51.0','21328','LREngine','Active');
INSERT INTO "ApexClass" VALUES(9,'54.0','148','Lizard','Active');
INSERT INTO "ApexClass" VALUES(10,'51.0','997430','MetadataService','Active');
INSERT INTO "ApexClass" VALUES(11,'51.0','42581','MetadataServiceTest','Active');
INSERT INTO "ApexClass" VALUES(12,'54.0','194','Reptile','Active');
INSERT INTO "ApexClass" VALUES(13,'51.0','39488','TestLREngine','Active');
INSERT INTO "ApexClass" VALUES(14,'51.0','86','fflib_Answer','Active');
INSERT INTO "ApexClass" VALUES(15,'51.0','14959','fflib_AnswerTest','Active');
INSERT INTO "ApexClass" VALUES(16,'51.0','2444','fflib_AnyOrder','Active');
INSERT INTO "ApexClass" VALUES(17,'51.0','32176','fflib_AnyOrderTest','Active');
INSERT INTO "ApexClass" VALUES(18,'51.0','6875','fflib_ApexMocks','Active');
INSERT INTO "ApexClass" VALUES(19,'51.0','153','fflib_ApexMocksConfig','Active');
INSERT INTO "ApexClass" VALUES(20,'51.0','46762','fflib_ApexMocksTest','Active');
INSERT INTO "ApexClass" VALUES(21,'51.0','3773','fflib_ApexMocksUtils','Active');
INSERT INTO "ApexClass" VALUES(22,'51.0','1735','fflib_ApexMocksUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(23,'51.0','6803','fflib_Application','Active');
INSERT INTO "ApexClass" VALUES(24,'51.0','16449','fflib_ApplicationTest','Active');
INSERT INTO "ApexClass" VALUES(25,'51.0','997','fflib_ArgumentCaptor','Active');
INSERT INTO "ApexClass" VALUES(26,'51.0','25071','fflib_ArgumentCaptorTest','Active');
INSERT INTO "ApexClass" VALUES(27,'51.0','467','fflib_IDGenerator','Active');
INSERT INTO "ApexClass" VALUES(28,'51.0','1407','fflib_IDGeneratorTest','Active');
INSERT INTO "ApexClass" VALUES(29,'51.0','67','fflib_IMatcher','Active');
INSERT INTO "ApexClass" VALUES(30,'51.0','108','fflib_ISObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(31,'51.0','131','fflib_ISObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(32,'51.0','884','fflib_ISObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(33,'51.0','7895','fflib_InOrder','Active');
INSERT INTO "ApexClass" VALUES(34,'51.0','59712','fflib_InOrderTest','Active');
INSERT INTO "ApexClass" VALUES(35,'51.0','345','fflib_Inheritor','Active');
INSERT INTO "ApexClass" VALUES(36,'51.0','1042','fflib_InheritorTest','Active');
INSERT INTO "ApexClass" VALUES(37,'51.0','1064','fflib_InvocationOnMock','Active');
INSERT INTO "ApexClass" VALUES(38,'51.0','17315','fflib_Match','Active');
INSERT INTO "ApexClass" VALUES(39,'51.0','42583','fflib_MatchTest','Active');
INSERT INTO "ApexClass" VALUES(40,'51.0','17472','fflib_MatcherDefinitions','Active');
INSERT INTO "ApexClass" VALUES(41,'51.0','39562','fflib_MatcherDefinitionsTest','Active');
INSERT INTO "ApexClass" VALUES(42,'51.0','329','fflib_MatchersReturnValue','Active');
INSERT INTO "ApexClass" VALUES(43,'51.0','639','fflib_MethodArgValues','Active');
INSERT INTO "ApexClass" VALUES(44,'51.0','3338','fflib_MethodArgValuesTest','Active');
INSERT INTO "ApexClass" VALUES(45,'51.0','1012','fflib_MethodCountRecorder','Active');
INSERT INTO "ApexClass" VALUES(46,'51.0','1882','fflib_MethodReturnValue','Active');
INSERT INTO "ApexClass" VALUES(47,'51.0','2335','fflib_MethodReturnValueRecorder','Active');
INSERT INTO "ApexClass" VALUES(48,'51.0','1525','fflib_MethodVerifier','Active');
INSERT INTO "ApexClass" VALUES(49,'51.0','2375','fflib_Mocks','Active');
INSERT INTO "ApexClass" VALUES(50,'51.0','1048','fflib_MyList','Active');
INSERT INTO "ApexClass" VALUES(51,'51.0','1737','fflib_QualifiedMethod','Active');
INSERT INTO "ApexClass" VALUES(52,'51.0','736','fflib_QualifiedMethodAndArgValues','Active');
INSERT INTO "ApexClass" VALUES(53,'51.0','6748','fflib_QualifiedMethodTest','Active');
INSERT INTO "ApexClass" VALUES(54,'51.0','15212','fflib_QueryFactory','Active');
INSERT INTO "ApexClass" VALUES(55,'51.0','29949','fflib_QueryFactoryTest','Active');
INSERT INTO "ApexClass" VALUES(56,'51.0','8112','fflib_SObjectDescribe','Active');
INSERT INTO "ApexClass" VALUES(57,'51.0','6136','fflib_SObjectDescribeTest','Active');
INSERT INTO "ApexClass" VALUES(58,'51.0','21589','fflib_SObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(59,'51.0','16570','fflib_SObjectDomainTest','Active');
INSERT INTO "ApexClass" VALUES(60,'51.0','4870','fflib_SObjectMocks','Active');
INSERT INTO "ApexClass" VALUES(61,'51.0','7631','fflib_SObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(62,'51.0','10210','fflib_SObjectSelectorTest','Active');
INSERT INTO "ApexClass" VALUES(63,'51.0','9868','fflib_SObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(64,'51.0','14286','fflib_SObjectUnitOfWorkTest','Active');
INSERT INTO "ApexClass" VALUES(65,'51.0','6773','fflib_SecurityUtils','Active');
INSERT INTO "ApexClass" VALUES(66,'51.0','11263','fflib_SecurityUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(67,'51.0','2261','fflib_StringBuilder','Active');
INSERT INTO "ApexClass" VALUES(68,'51.0','4403','fflib_StringBuilderTest','Active');
INSERT INTO "ApexClass" VALUES(69,'51.0','1078','fflib_System','Active');
INSERT INTO "ApexClass" VALUES(70,'51.0','4605','fflib_SystemTest','Active');
INSERT INTO "ApexClass" VALUES(71,'51.0','1744','fflib_VerificationMode','Active');
INSERT INTO "ApexClass" VALUES(72,'54.0','782','Calculator','Active');
INSERT INTO "ApexClass" VALUES(73,'54.0','185','CallableImpl','Active');
INSERT INTO "ApexClass" VALUES(74,'57.0','276','test123','Active');
INSERT INTO "ApexClass" VALUES(75,'54.0','180','taskGen','Active');
INSERT INTO "ApexClass" VALUES(76,'54.0','1143','CreateCaseController','Active');
INSERT INTO "ApexClass" VALUES(77,'20.0','79','UnsupportedObjectTypeException','Active');
INSERT INTO "ApexClass" VALUES(78,'54.0','9482','SmartFactory','Active');
INSERT INTO "ApexClass" VALUES(79,'54.0','1033','SmartFactory_Test','Active');
INSERT INTO "ApexClass" VALUES(80,'53.0','-1','Constants','Active');
INSERT INTO "ApexClass" VALUES(81,'53.0','-1','IndividualAccounts','Active');
INSERT INTO "ApexClass" VALUES(82,'53.0','-1','NPSPPkgVersionCheck','Active');
INSERT INTO "ApexClass" VALUES(83,'53.0','-1','Tests','Active');
INSERT INTO "ApexClass" VALUES(84,'53.0','-1','UTIL_CustomLabel_TEST','Active');
INSERT INTO "ApexClass" VALUES(85,'53.0','-1','BATCH_HouseholdNaming','Active');
INSERT INTO "ApexClass" VALUES(86,'53.0','-1','BATCH_HouseholdNaming_TEST','Active');
INSERT INTO "ApexClass" VALUES(87,'53.0','-1','BATCH_OppRollup','Active');
INSERT INTO "ApexClass" VALUES(88,'53.0','-1','BATCH_OppRollup_TEST','Active');
INSERT INTO "ApexClass" VALUES(89,'53.0','-1','HouseholdNaming','Active');
INSERT INTO "ApexClass" VALUES(90,'53.0','-1','HouseholdNaming_TEST','Active');
INSERT INTO "ApexClass" VALUES(91,'53.0','-1','Households','Active');
INSERT INTO "ApexClass" VALUES(92,'53.0','-1','Households_TEST','Active');
INSERT INTO "ApexClass" VALUES(93,'53.0','-1','ManageHousehold_EXT','Active');
INSERT INTO "ApexClass" VALUES(94,'53.0','-1','ManageHousehold_EXT_TEST','Active');
INSERT INTO "ApexClass" VALUES(95,'53.0','-1','NPSPPkgVersionCheck','Active');
INSERT INTO "ApexClass" VALUES(96,'53.0','-1','OpportunityRollups','Active');
INSERT INTO "ApexClass" VALUES(97,'53.0','-1','RecordTypes','Active');
INSERT INTO "ApexClass" VALUES(98,'53.0','-1','RecordTypes_TEST','Active');
INSERT INTO "ApexClass" VALUES(99,'53.0','-1','SCHED_OppRollup','Active');
INSERT INTO "ApexClass" VALUES(100,'53.0','-1','SCHED_OppRollup_TEST','Active');
INSERT INTO "ApexClass" VALUES(101,'53.0','-1','UTIL_CustomLabel_TEST','Active');
INSERT INTO "ApexClass" VALUES(102,'53.0','-1','RecurringDonations','Active');
INSERT INTO "ApexClass" VALUES(103,'53.0','-1','RecurringDonationsPkgVersionCheck','Active');
INSERT INTO "ApexClass" VALUES(104,'53.0','-1','RecurringDonations_BATCH','Active');
INSERT INTO "ApexClass" VALUES(105,'53.0','-1','RecurringDonations_SCHED','Active');
INSERT INTO "ApexClass" VALUES(106,'53.0','-1','RecurringDonations_TEST','Active');
INSERT INTO "ApexClass" VALUES(107,'53.0','-1','UTIL_CustomLabel_TEST','Active');
INSERT INTO "ApexClass" VALUES(108,'26.0','-1','Relationships_INST','Active');
INSERT INTO "ApexClass" VALUES(109,'28.0','-1','Relationships_INST_TEST','Active');
INSERT INTO "ApexClass" VALUES(110,'53.0','-1','UTIL_CustomLabel_TEST','Active');
INSERT INTO "ApexClass" VALUES(111,'53.0','-1','UTIL_CustomLabel_TEST','Active');
INSERT INTO "ApexClass" VALUES(112,'53.0','-1','ACCT_AccountMerge_TDTM','Active');
INSERT INTO "ApexClass" VALUES(113,'53.0','-1','ACCT_AccountMerge_TEST','Active');
INSERT INTO "ApexClass" VALUES(114,'53.0','-1','ACCT_Accounts_TDTM','Active');
INSERT INTO "ApexClass" VALUES(115,'53.0','-1','ACCT_CascadeDeleteLookups_TDTM','Active');
INSERT INTO "ApexClass" VALUES(116,'53.0','-1','ACCT_CascadeDeleteLookups_TEST','Active');
INSERT INTO "ApexClass" VALUES(117,'53.0','-1','ACCT_HHAccounts_TEST','Active');
INSERT INTO "ApexClass" VALUES(118,'53.0','-1','ACCT_IndividualAccounts_TDTM','Active');
INSERT INTO "ApexClass" VALUES(119,'53.0','-1','ACCT_IndividualAccounts_TEST','Active');
INSERT INTO "ApexClass" VALUES(120,'53.0','-1','ACCT_ViewOverride_CTRL','Active');
INSERT INTO "ApexClass" VALUES(121,'53.0','-1','ACCT_ViewOverride_TEST','Active');
INSERT INTO "ApexClass" VALUES(122,'53.0','-1','ADDR_Account_TDTM','Active');
INSERT INTO "ApexClass" VALUES(123,'53.0','-1','ADDR_Addresses_TDTM','Active');
INSERT INTO "ApexClass" VALUES(124,'53.0','-1','ADDR_Addresses_TEST','Active');
INSERT INTO "ApexClass" VALUES(125,'53.0','-1','ADDR_Addresses_TEST2','Active');
INSERT INTO "ApexClass" VALUES(126,'53.0','-1','ADDR_Cicero_TEST','Active');
INSERT INTO "ApexClass" VALUES(127,'53.0','-1','ADDR_Cicero_Validator','Active');
INSERT INTO "ApexClass" VALUES(128,'53.0','-1','ADDR_Contact_TDTM','Active');
INSERT INTO "ApexClass" VALUES(129,'53.0','-1','ADDR_Contacts_TEST','Active');
INSERT INTO "ApexClass" VALUES(130,'53.0','-1','ADDR_CopyAddrHHObjBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(131,'53.0','-1','ADDR_CopyAddrHHObjBTN_TEST','Active');
INSERT INTO "ApexClass" VALUES(132,'53.0','-1','ADDR_GoogleGeoAPI_Validator','Active');
INSERT INTO "ApexClass" VALUES(133,'53.0','-1','ADDR_GoogleGeoAPI_Validator_TEST','Active');
INSERT INTO "ApexClass" VALUES(134,'53.0','-1','ADDR_IValidator','Active');
INSERT INTO "ApexClass" VALUES(135,'53.0','-1','ADDR_MockGoogleGeoAPIResponse_TEST','Active');
INSERT INTO "ApexClass" VALUES(136,'53.0','-1','ADDR_MockHttpRespGenerator_TEST','Active');
INSERT INTO "ApexClass" VALUES(137,'53.0','-1','ADDR_Seasonal_SCHED','Active');
INSERT INTO "ApexClass" VALUES(138,'53.0','-1','ADDR_SmartyStreets_Gateway','Active');
INSERT INTO "ApexClass" VALUES(139,'53.0','-1','ADDR_SmartyStreets_Validator','Active');
INSERT INTO "ApexClass" VALUES(140,'53.0','-1','ADDR_Validation_Gateway_TEST','Active');
INSERT INTO "ApexClass" VALUES(141,'53.0','-1','ADDR_Validator','Active');
INSERT INTO "ApexClass" VALUES(142,'53.0','-1','ADDR_Validator_Batch','Active');
INSERT INTO "ApexClass" VALUES(143,'53.0','-1','ADDR_Validator_Batch_TEST','Active');
INSERT INTO "ApexClass" VALUES(144,'53.0','-1','ADDR_Validator_REST','Active');
INSERT INTO "ApexClass" VALUES(145,'53.0','-1','ADDR_Validator_TDTM','Active');
INSERT INTO "ApexClass" VALUES(146,'53.0','-1','ADDR_Validator_TEST','Active');
INSERT INTO "ApexClass" VALUES(147,'53.0','-1','ADDR_Validator_UTIL','Active');
INSERT INTO "ApexClass" VALUES(148,'53.0','-1','ADV_Adapter','Active');
INSERT INTO "ApexClass" VALUES(149,'53.0','-1','ADV_Adapter_TEST','Active');
INSERT INTO "ApexClass" VALUES(150,'53.0','-1','ADV_PackageInfo_SVC','Active');
INSERT INTO "ApexClass" VALUES(151,'53.0','-1','AFFL_Affiliations_TDTM','Active');
INSERT INTO "ApexClass" VALUES(152,'53.0','-1','AFFL_Affiliations_TEST','Active');
INSERT INTO "ApexClass" VALUES(153,'53.0','-1','ALLO_AllocationsDMLService','Active');
INSERT INTO "ApexClass" VALUES(154,'53.0','-1','ALLO_AllocationsDMLService_TEST','Active');
INSERT INTO "ApexClass" VALUES(155,'53.0','-1','ALLO_AllocationsRecalculateService','Active');
INSERT INTO "ApexClass" VALUES(156,'53.0','-1','ALLO_AllocationsRecalculateService_TEST','Active');
INSERT INTO "ApexClass" VALUES(157,'53.0','-1','ALLO_AllocationsRetrievalService','Active');
INSERT INTO "ApexClass" VALUES(158,'53.0','-1','ALLO_AllocationsRetrievalService_TEST','Active');
INSERT INTO "ApexClass" VALUES(159,'53.0','-1','ALLO_AllocationsReviewService','Active');
INSERT INTO "ApexClass" VALUES(160,'53.0','-1','ALLO_AllocationsReviewService_TEST','Active');
INSERT INTO "ApexClass" VALUES(161,'53.0','-1','ALLO_AllocationsService','Active');
INSERT INTO "ApexClass" VALUES(162,'53.0','-1','ALLO_AllocationsService_TEST','Active');
INSERT INTO "ApexClass" VALUES(163,'53.0','-1','ALLO_AllocationsSettings','Active');
INSERT INTO "ApexClass" VALUES(164,'53.0','-1','ALLO_AllocationsSettings_TEST','Active');
INSERT INTO "ApexClass" VALUES(165,'53.0','-1','ALLO_AllocationsUtil','Active');
INSERT INTO "ApexClass" VALUES(166,'53.0','-1','ALLO_AllocationsUtil_TEST','Active');
INSERT INTO "ApexClass" VALUES(167,'53.0','-1','ALLO_AllocationsWrapper','Active');
INSERT INTO "ApexClass" VALUES(168,'53.0','-1','ALLO_Allocations_TDTM','Active');
INSERT INTO "ApexClass" VALUES(169,'53.0','-1','ALLO_Allocations_TEST','Active');
INSERT INTO "ApexClass" VALUES(170,'53.0','-1','ALLO_MakeDefaultAllocations_BATCH','Active');
INSERT INTO "ApexClass" VALUES(171,'53.0','-1','ALLO_ManageAllocations_CTRL','Active');
INSERT INTO "ApexClass" VALUES(172,'53.0','-1','ALLO_ManageAllocations_TEST','Active');
INSERT INTO "ApexClass" VALUES(173,'53.0','-1','ALLO_Multicurrency_TDTM','Active');
INSERT INTO "ApexClass" VALUES(174,'53.0','-1','ALLO_Multicurrency_TEST','Active');
INSERT INTO "ApexClass" VALUES(175,'53.0','-1','ALLO_PaymentSync_SVC','Active');
INSERT INTO "ApexClass" VALUES(176,'53.0','-1','ALLO_PaymentSync_TDTM','Active');
INSERT INTO "ApexClass" VALUES(177,'53.0','-1','ALLO_PaymentSync_TEST','Active');
INSERT INTO "ApexClass" VALUES(178,'53.0','-1','ALLO_Rollup_SCHED','Active');
INSERT INTO "ApexClass" VALUES(179,'53.0','-1','ALLO_Rollup_TEST','Active');
INSERT INTO "ApexClass" VALUES(180,'53.0','-1','ALLO_UnitTestHelper_TEST','Active');
INSERT INTO "ApexClass" VALUES(181,'53.0','-1','AN_AutoNumberService','Active');
INSERT INTO "ApexClass" VALUES(182,'53.0','-1','AN_AutoNumberService_TEST','Active');
INSERT INTO "ApexClass" VALUES(183,'53.0','-1','AN_AutoNumber_TDTM','Active');
INSERT INTO "ApexClass" VALUES(184,'53.0','-1','AccountAdapter','Active');
INSERT INTO "ApexClass" VALUES(185,'53.0','-1','AdditionalObjectJSON','Active');
INSERT INTO "ApexClass" VALUES(186,'53.0','-1','AdditionalObjectJSON_TEST','Active');
INSERT INTO "ApexClass" VALUES(187,'53.0','-1','AddressService','Active');
INSERT INTO "ApexClass" VALUES(188,'53.0','-1','AddressServiceTests_TEST','Active');
INSERT INTO "ApexClass" VALUES(189,'53.0','-1','Addresses','Active');
INSERT INTO "ApexClass" VALUES(190,'53.0','-1','AdvancedMappingEnablementService','Active');
INSERT INTO "ApexClass" VALUES(191,'53.0','-1','AdvancedMappingEnablementServiceMock','Active');
INSERT INTO "ApexClass" VALUES(192,'53.0','-1','AdvancedMappingEnablementService_TEST','Active');
INSERT INTO "ApexClass" VALUES(193,'53.0','-1','AggregateResultProxy','Active');
INSERT INTO "ApexClass" VALUES(194,'53.0','-1','AggregateResultProxy_TEST','Active');
INSERT INTO "ApexClass" VALUES(195,'53.0','-1','AllocationParent','Active');
INSERT INTO "ApexClass" VALUES(196,'53.0','-1','AllocationParent_TEST','Active');
INSERT INTO "ApexClass" VALUES(197,'53.0','-1','Application','Active');
INSERT INTO "ApexClass" VALUES(198,'53.0','-1','AsyncApexJobId','Active');
INSERT INTO "ApexClass" VALUES(199,'53.0','-1','AsyncApexJobSelector','Active');
INSERT INTO "ApexClass" VALUES(200,'53.0','-1','BDE_BatchDataEntry','Active');
INSERT INTO "ApexClass" VALUES(201,'53.0','-1','BDE_BatchDataEntry_TEST','Active');
INSERT INTO "ApexClass" VALUES(202,'53.0','-1','BDE_BatchEntry_CTRL','Active');
INSERT INTO "ApexClass" VALUES(203,'53.0','-1','BDE_BatchEntry_TEST','Active');
INSERT INTO "ApexClass" VALUES(204,'53.0','-1','BDI_AdditionalObjectService','Active');
INSERT INTO "ApexClass" VALUES(205,'53.0','-1','BDI_AdditionalObjectService_TEST','Active');
INSERT INTO "ApexClass" VALUES(206,'53.0','-1','BDI_BatchNumberSettingsController','Active');
INSERT INTO "ApexClass" VALUES(207,'53.0','-1','BDI_BatchNumberSettingsController_TEST','Active');
INSERT INTO "ApexClass" VALUES(208,'53.0','-1','BDI_BatchOverride_CTRL','Active');
INSERT INTO "ApexClass" VALUES(209,'53.0','-1','BDI_BatchOverride_TEST','Active');
INSERT INTO "ApexClass" VALUES(210,'53.0','-1','BDI_ContactService','Active');
INSERT INTO "ApexClass" VALUES(211,'53.0','-1','BDI_CustObjMappingGAUAllocation','Active');
INSERT INTO "ApexClass" VALUES(212,'53.0','-1','BDI_DataImportAPI_TEST','Active');
INSERT INTO "ApexClass" VALUES(213,'53.0','-1','BDI_DataImportBatchStatus_TDTM','Active');
INSERT INTO "ApexClass" VALUES(214,'53.0','-1','BDI_DataImportBatch_SCHED','Active');
INSERT INTO "ApexClass" VALUES(215,'53.0','-1','BDI_DataImportBatch_SEL','Active');
INSERT INTO "ApexClass" VALUES(216,'53.0','-1','BDI_DataImportBatch_TDTM','Active');
INSERT INTO "ApexClass" VALUES(217,'53.0','-1','BDI_DataImportBatch_TEST','Active');
INSERT INTO "ApexClass" VALUES(218,'53.0','-1','BDI_DataImportCTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(219,'53.0','-1','BDI_DataImportDeleteBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(220,'53.0','-1','BDI_DataImportDeleteBTN_TEST','Active');
INSERT INTO "ApexClass" VALUES(221,'53.0','-1','BDI_DataImportFLSService','Active');
INSERT INTO "ApexClass" VALUES(222,'53.0','-1','BDI_DataImportFLSService_TEST','Active');
INSERT INTO "ApexClass" VALUES(223,'53.0','-1','BDI_DataImportService','Active');
INSERT INTO "ApexClass" VALUES(224,'53.0','-1','BDI_DataImportService_TEST','Active');
INSERT INTO "ApexClass" VALUES(225,'53.0','-1','BDI_DataImport_API','Active');
INSERT INTO "ApexClass" VALUES(226,'53.0','-1','BDI_DataImport_BATCH','Active');
INSERT INTO "ApexClass" VALUES(227,'53.0','-1','BDI_DataImport_CTRL','Active');
INSERT INTO "ApexClass" VALUES(228,'53.0','-1','BDI_DataImport_TEST','Active');
INSERT INTO "ApexClass" VALUES(229,'53.0','-1','BDI_DataImport_TEST2','Active');
INSERT INTO "ApexClass" VALUES(230,'53.0','-1','BDI_Donations','Active');
INSERT INTO "ApexClass" VALUES(231,'53.0','-1','BDI_Donations_TEST','Active');
INSERT INTO "ApexClass" VALUES(232,'53.0','-1','BDI_Donations_TEST2','Active');
INSERT INTO "ApexClass" VALUES(233,'53.0','-1','BDI_DryRun_TEST','Active');
INSERT INTO "ApexClass" VALUES(234,'53.0','-1','BDI_DynamicSource','Active');
INSERT INTO "ApexClass" VALUES(235,'53.0','-1','BDI_DynamicSourceGroup','Active');
INSERT INTO "ApexClass" VALUES(236,'53.0','-1','BDI_FieldMapping','Active');
INSERT INTO "ApexClass" VALUES(237,'53.0','-1','BDI_FieldMappingSet','Active');
INSERT INTO "ApexClass" VALUES(238,'53.0','-1','BDI_GAUAllocationsUtil','Active');
INSERT INTO "ApexClass" VALUES(239,'53.0','-1','BDI_GAUAllocationsUtil_TEST','Active');
INSERT INTO "ApexClass" VALUES(240,'53.0','-1','BDI_IMatchDonations','Active');
INSERT INTO "ApexClass" VALUES(241,'53.0','-1','BDI_IPostProcess','Active');
INSERT INTO "ApexClass" VALUES(242,'53.0','-1','BDI_ManageAdvancedMappingCtrl','Active');
INSERT INTO "ApexClass" VALUES(243,'53.0','-1','BDI_ManageAdvancedMappingCtrl_TEST','Active');
INSERT INTO "ApexClass" VALUES(244,'53.0','-1','BDI_MappingService','Active');
INSERT INTO "ApexClass" VALUES(245,'53.0','-1','BDI_MappingServiceAdvanced','Active');
INSERT INTO "ApexClass" VALUES(246,'53.0','-1','BDI_MappingServiceAdvanced_TEST','Active');
INSERT INTO "ApexClass" VALUES(247,'53.0','-1','BDI_MappingServiceHelpText','Active');
INSERT INTO "ApexClass" VALUES(248,'53.0','-1','BDI_MappingServiceHelpText_TEST','Active');
INSERT INTO "ApexClass" VALUES(249,'53.0','-1','BDI_MatchDonations','Active');
INSERT INTO "ApexClass" VALUES(250,'53.0','-1','BDI_MatchDonations_TEST','Active');
INSERT INTO "ApexClass" VALUES(251,'53.0','-1','BDI_MigrationMappingHelper','Active');
INSERT INTO "ApexClass" VALUES(252,'53.0','-1','BDI_MigrationMappingHelper_TEST','Active');
INSERT INTO "ApexClass" VALUES(253,'53.0','-1','BDI_MigrationMappingUtility','Active');
INSERT INTO "ApexClass" VALUES(254,'53.0','-1','BDI_MigrationMappingUtility_TEST','Active');
INSERT INTO "ApexClass" VALUES(255,'53.0','-1','BDI_ObjectMapping','Active');
INSERT INTO "ApexClass" VALUES(256,'53.0','-1','BDI_ObjectMappingLogic','Active');
INSERT INTO "ApexClass" VALUES(257,'53.0','-1','BDI_ObjectWrapper','Active');
INSERT INTO "ApexClass" VALUES(258,'53.0','-1','BDI_PerfLogger','Active');
INSERT INTO "ApexClass" VALUES(259,'53.0','-1','BDI_PerfLogger_TEST','Active');
INSERT INTO "ApexClass" VALUES(260,'53.0','-1','BDI_PostProcess_TEST','Active');
INSERT INTO "ApexClass" VALUES(261,'52.0','-1','BDI_ProcessSelectedDIs_CTRL','Active');
INSERT INTO "ApexClass" VALUES(262,'54.0','-1','BDI_ProcessSelectedDIs_TEST','Active');
INSERT INTO "ApexClass" VALUES(263,'53.0','-1','BDI_RecurringDonations','Active');
INSERT INTO "ApexClass" VALUES(264,'53.0','-1','BDI_RecurringDonations_TEST','Active');
INSERT INTO "ApexClass" VALUES(265,'53.0','-1','BDI_SettingsUI_CTRL','Active');
INSERT INTO "ApexClass" VALUES(266,'53.0','-1','BDI_SettingsUI_TEST','Active');
INSERT INTO "ApexClass" VALUES(267,'53.0','-1','BDI_TargetFields','Active');
INSERT INTO "ApexClass" VALUES(268,'53.0','-1','BGE_BatchGiftEntryTab_CTRL','Active');
INSERT INTO "ApexClass" VALUES(269,'53.0','-1','BGE_BatchGiftEntryTab_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(270,'53.0','-1','BGE_BatchGiftEntry_UTIL','Active');
INSERT INTO "ApexClass" VALUES(271,'53.0','-1','BGE_BatchGiftEntry_UTIL_TEST','Active');
INSERT INTO "ApexClass" VALUES(272,'53.0','-1','BGE_ConfigurationWizard_CTRL','Active');
INSERT INTO "ApexClass" VALUES(273,'53.0','-1','BGE_ConfigurationWizard_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(274,'53.0','-1','BGE_DataImportBatchEntry_CTRL','Active');
INSERT INTO "ApexClass" VALUES(275,'53.0','-1','BGE_DataImportBatchEntry_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(276,'53.0','-1','BGE_FormTemplate_TDTM','Active');
INSERT INTO "ApexClass" VALUES(277,'53.0','-1','CAM_CascadeDeleteLookups_TDTM','Active');
INSERT INTO "ApexClass" VALUES(278,'53.0','-1','CAM_CascadeDeleteLookups_TEST','Active');
INSERT INTO "ApexClass" VALUES(279,'53.0','-1','CAO_Constants','Active');
INSERT INTO "ApexClass" VALUES(280,'53.0','-1','CAO_Constants_API','Active');
INSERT INTO "ApexClass" VALUES(281,'53.0','-1','CAO_Constants_API_TEST','Active');
INSERT INTO "ApexClass" VALUES(282,'53.0','-1','CDL_CascadeDeleteLookups','Active');
INSERT INTO "ApexClass" VALUES(283,'53.0','-1','CDL_CascadeDeleteLookups_TDTM','Active');
INSERT INTO "ApexClass" VALUES(284,'53.0','-1','CDL_CascadeDeleteLookups_TEST','Active');
INSERT INTO "ApexClass" VALUES(285,'53.0','-1','CMT_FilterRule','Active');
INSERT INTO "ApexClass" VALUES(286,'53.0','-1','CMT_FilterRuleEvaluation_SVC','Active');
INSERT INTO "ApexClass" VALUES(287,'53.0','-1','CMT_FilterRuleEvaluation_TEST','Active');
INSERT INTO "ApexClass" VALUES(288,'53.0','-1','CMT_FilterRuleUI_SVC','Active');
INSERT INTO "ApexClass" VALUES(289,'53.0','-1','CMT_FilterRule_SEL','Active');
INSERT INTO "ApexClass" VALUES(290,'53.0','-1','CMT_FilterRule_TEST','Active');
INSERT INTO "ApexClass" VALUES(291,'53.0','-1','CMT_MetadataAPI','Active');
INSERT INTO "ApexClass" VALUES(292,'53.0','-1','CMT_MetadataAPI_TEST','Active');
INSERT INTO "ApexClass" VALUES(293,'53.0','-1','CMT_UnitTestData_TEST','Active');
INSERT INTO "ApexClass" VALUES(294,'53.0','-1','CONV_Account_Conversion_BATCH','Active');
INSERT INTO "ApexClass" VALUES(295,'53.0','-1','CONV_Account_Conversion_BATCH_TEST','Active');
INSERT INTO "ApexClass" VALUES(296,'53.0','-1','CONV_Account_Conversion_CTRL','Active');
INSERT INTO "ApexClass" VALUES(297,'53.0','-1','CONV_Account_Conversion_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(298,'53.0','-1','CON_AddToCampaign','Active');
INSERT INTO "ApexClass" VALUES(299,'53.0','-1','CON_CascadeDeleteLookups_TDTM','Active');
INSERT INTO "ApexClass" VALUES(300,'53.0','-1','CON_CascadeDeleteLookups_TEST','Active');
INSERT INTO "ApexClass" VALUES(301,'53.0','-1','CON_ChangeAccount_TEST','Active');
INSERT INTO "ApexClass" VALUES(302,'53.0','-1','CON_ContactMergeTDTM_TEST','Active');
INSERT INTO "ApexClass" VALUES(303,'53.0','-1','CON_ContactMergeTDTM_TEST2','Active');
INSERT INTO "ApexClass" VALUES(304,'53.0','-1','CON_ContactMerge_CTRL','Active');
INSERT INTO "ApexClass" VALUES(305,'53.0','-1','CON_ContactMerge_TDTM','Active');
INSERT INTO "ApexClass" VALUES(306,'53.0','-1','CON_ContactMerge_TEST','Active');
INSERT INTO "ApexClass" VALUES(307,'53.0','-1','CON_ContactMerge_TEST2','Active');
INSERT INTO "ApexClass" VALUES(308,'53.0','-1','CON_DeleteContactOverridePermissions','Active');
INSERT INTO "ApexClass" VALUES(309,'53.0','-1','CON_DeleteContactOverrideSelector','Active');
INSERT INTO "ApexClass" VALUES(310,'53.0','-1','CON_DeleteContactOverride_CTRL','Active');
INSERT INTO "ApexClass" VALUES(311,'53.0','-1','CON_DeleteContactOverride_TEST','Active');
INSERT INTO "ApexClass" VALUES(312,'53.0','-1','CON_DoNotContact_TDTM','Active');
INSERT INTO "ApexClass" VALUES(313,'53.0','-1','CON_DoNotContact_TEST','Active');
INSERT INTO "ApexClass" VALUES(314,'53.0','-1','CRLP_AccountSkew_AccSoftCredit_BATCH','Active');
INSERT INTO "ApexClass" VALUES(315,'53.0','-1','CRLP_AccountSkew_BATCH','Active');
INSERT INTO "ApexClass" VALUES(316,'53.0','-1','CRLP_AccountSkew_SoftCredit_BATCH','Active');
INSERT INTO "ApexClass" VALUES(317,'53.0','-1','CRLP_Account_AccSoftCredit_BATCH','Active');
INSERT INTO "ApexClass" VALUES(318,'53.0','-1','CRLP_Account_BATCH','Active');
INSERT INTO "ApexClass" VALUES(319,'53.0','-1','CRLP_Account_SoftCredit_BATCH','Active');
INSERT INTO "ApexClass" VALUES(320,'53.0','-1','CRLP_ApiExecuteRollups','Active');
INSERT INTO "ApexClass" VALUES(321,'53.0','-1','CRLP_ApiExecuteRollups_TEST','Active');
INSERT INTO "ApexClass" VALUES(322,'53.0','-1','CRLP_ApiService','Active');
INSERT INTO "ApexClass" VALUES(323,'53.0','-1','CRLP_ApiService_TEST','Active');
INSERT INTO "ApexClass" VALUES(324,'53.0','-1','CRLP_Batch_Base','Active');
INSERT INTO "ApexClass" VALUES(325,'53.0','-1','CRLP_Batch_Base_NonSkew','Active');
INSERT INTO "ApexClass" VALUES(326,'53.0','-1','CRLP_Batch_Base_Skew','Active');
INSERT INTO "ApexClass" VALUES(327,'53.0','-1','CRLP_Batch_Base_TEST','Active');
INSERT INTO "ApexClass" VALUES(328,'53.0','-1','CRLP_ConfigBuilder_SVC','Active');
INSERT INTO "ApexClass" VALUES(329,'53.0','-1','CRLP_ConfigBuilder_TEST','Active');
INSERT INTO "ApexClass" VALUES(330,'53.0','-1','CRLP_ContactSkew_BATCH','Active');
INSERT INTO "ApexClass" VALUES(331,'53.0','-1','CRLP_ContactSkew_SoftCredit_BATCH','Active');
INSERT INTO "ApexClass" VALUES(332,'53.0','-1','CRLP_Contact_BATCH','Active');
INSERT INTO "ApexClass" VALUES(333,'53.0','-1','CRLP_Contact_SoftCredit_BATCH','Active');
INSERT INTO "ApexClass" VALUES(334,'53.0','-1','CRLP_Debug_UTIL','Active');
INSERT INTO "ApexClass" VALUES(335,'53.0','-1','CRLP_DefaultConfigBuilder','Active');
INSERT INTO "ApexClass" VALUES(336,'53.0','-1','CRLP_DefaultConfigBuilder_SVC','Active');
INSERT INTO "ApexClass" VALUES(337,'53.0','-1','CRLP_DefaultConfigBuilder_TEST','Active');
INSERT INTO "ApexClass" VALUES(338,'53.0','-1','CRLP_EnablementService','Active');
INSERT INTO "ApexClass" VALUES(339,'53.0','-1','CRLP_EnablementService_TEST','Active');
INSERT INTO "ApexClass" VALUES(340,'53.0','-1','CRLP_FiscalYears','Active');
INSERT INTO "ApexClass" VALUES(341,'53.0','-1','CRLP_FiscalYears_TEST','Active');
INSERT INTO "ApexClass" VALUES(342,'53.0','-1','CRLP_GAU_BATCH','Active');
INSERT INTO "ApexClass" VALUES(343,'53.0','-1','CRLP_GAU_BATCH_TEST','Active');
INSERT INTO "ApexClass" VALUES(344,'53.0','-1','CRLP_Operation','Active');
INSERT INTO "ApexClass" VALUES(345,'53.0','-1','CRLP_Operation_SVC','Active');
INSERT INTO "ApexClass" VALUES(346,'53.0','-1','CRLP_Operation_TEST','Active');
INSERT INTO "ApexClass" VALUES(347,'53.0','-1','CRLP_Query_SEL','Active');
INSERT INTO "ApexClass" VALUES(348,'53.0','-1','CRLP_Query_SEL_TEST','Active');
INSERT INTO "ApexClass" VALUES(349,'53.0','-1','CRLP_RDSkew_BATCH','Active');
INSERT INTO "ApexClass" VALUES(350,'53.0','-1','CRLP_RD_BATCH','Active');
INSERT INTO "ApexClass" VALUES(351,'53.0','-1','CRLP_RecalculateBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(352,'53.0','-1','CRLP_RecalculateBTN_TEST','Active');
INSERT INTO "ApexClass" VALUES(353,'53.0','-1','CRLP_ResetRollupFieldsQueueable','Active');
INSERT INTO "ApexClass" VALUES(354,'53.0','-1','CRLP_ResetRollupFieldsQueueable_TEST','Active');
INSERT INTO "ApexClass" VALUES(355,'53.0','-1','CRLP_Rollup','Active');
INSERT INTO "ApexClass" VALUES(356,'53.0','-1','CRLP_RollupAccSoftCredit_SVC','Active');
INSERT INTO "ApexClass" VALUES(357,'53.0','-1','CRLP_RollupAccSoftCredit_TEST','Active');
INSERT INTO "ApexClass" VALUES(358,'53.0','-1','CRLP_RollupAccount_SVC','Active');
INSERT INTO "ApexClass" VALUES(359,'53.0','-1','CRLP_RollupAccount_TEST','Active');
INSERT INTO "ApexClass" VALUES(360,'53.0','-1','CRLP_RollupBatch_SVC','Active');
INSERT INTO "ApexClass" VALUES(361,'53.0','-1','CRLP_RollupBatch_TEST','Active');
INSERT INTO "ApexClass" VALUES(362,'53.0','-1','CRLP_RollupCMT','Active');
INSERT INTO "ApexClass" VALUES(363,'53.0','-1','CRLP_RollupCMT_TEST','Active');
INSERT INTO "ApexClass" VALUES(364,'53.0','-1','CRLP_RollupContact_SVC','Active');
INSERT INTO "ApexClass" VALUES(365,'53.0','-1','CRLP_RollupContact_TEST','Active');
INSERT INTO "ApexClass" VALUES(366,'53.0','-1','CRLP_RollupGAU_SVC','Active');
INSERT INTO "ApexClass" VALUES(367,'53.0','-1','CRLP_RollupGAU_TEST','Active');
INSERT INTO "ApexClass" VALUES(368,'53.0','-1','CRLP_RollupProcessingOptions','Active');
INSERT INTO "ApexClass" VALUES(369,'53.0','-1','CRLP_RollupProcessor','Active');
INSERT INTO "ApexClass" VALUES(370,'53.0','-1','CRLP_RollupProcessor_SVC','Active');
INSERT INTO "ApexClass" VALUES(371,'53.0','-1','CRLP_RollupProcessor_TEST','Active');
INSERT INTO "ApexClass" VALUES(372,'53.0','-1','CRLP_RollupQueryBuilder','Active');
INSERT INTO "ApexClass" VALUES(373,'53.0','-1','CRLP_RollupQueryBuilder_TEST','Active');
INSERT INTO "ApexClass" VALUES(374,'53.0','-1','CRLP_RollupQueueable','Active');
INSERT INTO "ApexClass" VALUES(375,'53.0','-1','CRLP_RollupRD_SVC','Active');
INSERT INTO "ApexClass" VALUES(376,'53.0','-1','CRLP_RollupRecurringDonation_TEST','Active');
INSERT INTO "ApexClass" VALUES(377,'53.0','-1','CRLP_RollupScheduler_TEST','Active');
INSERT INTO "ApexClass" VALUES(378,'53.0','-1','CRLP_RollupSetup_CTRL','Active');
INSERT INTO "ApexClass" VALUES(379,'53.0','-1','CRLP_RollupSoftCredit_SVC','Active');
INSERT INTO "ApexClass" VALUES(380,'53.0','-1','CRLP_RollupSoftCredit_TEST','Active');
INSERT INTO "ApexClass" VALUES(381,'53.0','-1','CRLP_RollupUI_SVC','Active');
INSERT INTO "ApexClass" VALUES(382,'53.0','-1','CRLP_RollupUI_TEST','Active');
INSERT INTO "ApexClass" VALUES(383,'53.0','-1','CRLP_Rollup_SEL','Active');
INSERT INTO "ApexClass" VALUES(384,'53.0','-1','CRLP_Rollup_SEL_TEST','Active');
INSERT INTO "ApexClass" VALUES(385,'53.0','-1','CRLP_Rollup_SVC','Active');
INSERT INTO "ApexClass" VALUES(386,'53.0','-1','CRLP_Rollup_SVC_TEST','Active');
INSERT INTO "ApexClass" VALUES(387,'53.0','-1','CRLP_Rollup_TDTM','Active');
INSERT INTO "ApexClass" VALUES(388,'53.0','-1','CRLP_SkewDispatcher_BATCH','Active');
INSERT INTO "ApexClass" VALUES(389,'53.0','-1','CRLP_VRollupHandler','Active');
INSERT INTO "ApexClass" VALUES(390,'53.0','-1','CallableApiApexDelegationService','Active');
INSERT INTO "ApexClass" VALUES(391,'53.0','-1','CallableApiApexDelegationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(392,'53.0','-1','CallableApiParameters','Active');
INSERT INTO "ApexClass" VALUES(393,'53.0','-1','CallableApiParameters_TEST','Active');
INSERT INTO "ApexClass" VALUES(394,'53.0','-1','CallableDispatchService_ERR','Active');
INSERT INTO "ApexClass" VALUES(395,'53.0','-1','CallableDispatchService_ERR_TEST','Active');
INSERT INTO "ApexClass" VALUES(396,'53.0','-1','Callable_API','Active');
INSERT INTO "ApexClass" VALUES(397,'53.0','-1','Callable_API_TEST','Active');
INSERT INTO "ApexClass" VALUES(398,'53.0','-1','ContactAdapter','Active');
INSERT INTO "ApexClass" VALUES(399,'53.0','-1','ContactAddress','Active');
INSERT INTO "ApexClass" VALUES(400,'53.0','-1','ContactAndOrgSettings','Active');
INSERT INTO "ApexClass" VALUES(401,'53.0','-1','ContactInsertTests_TEST','Active');
INSERT INTO "ApexClass" VALUES(402,'53.0','-1','ContactMergeSelector','Active');
INSERT INTO "ApexClass" VALUES(403,'53.0','-1','ContactMergeService','Active');
INSERT INTO "ApexClass" VALUES(404,'53.0','-1','ContactSelector','Active');
INSERT INTO "ApexClass" VALUES(405,'53.0','-1','ContactService','Active');
INSERT INTO "ApexClass" VALUES(406,'53.0','-1','Contacts','Active');
INSERT INTO "ApexClass" VALUES(407,'53.0','-1','CustomNotificationTypeSelector','Active');
INSERT INTO "ApexClass" VALUES(408,'53.0','-1','DeceasedBatch','Active');
INSERT INTO "ApexClass" VALUES(409,'53.0','-1','DeceasedBatch_TEST','Active');
INSERT INTO "ApexClass" VALUES(410,'53.0','-1','Donation','Active');
INSERT INTO "ApexClass" VALUES(411,'53.0','-1','DonationDTO','Active');
INSERT INTO "ApexClass" VALUES(412,'53.0','-1','DonationHistoryController','Active');
INSERT INTO "ApexClass" VALUES(413,'53.0','-1','DonationHistoryController_TEST','Active');
INSERT INTO "ApexClass" VALUES(414,'53.0','-1','DonationHistorySelector','Active');
INSERT INTO "ApexClass" VALUES(415,'53.0','-1','DonationHistoryService','Active');
INSERT INTO "ApexClass" VALUES(416,'53.0','-1','DonationSelector','Active');
INSERT INTO "ApexClass" VALUES(417,'53.0','-1','DonationSelector_TEST','Active');
INSERT INTO "ApexClass" VALUES(418,'53.0','-1','DonationService','Active');
INSERT INTO "ApexClass" VALUES(419,'53.0','-1','DonationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(420,'53.0','-1','DonationView','Active');
INSERT INTO "ApexClass" VALUES(421,'53.0','-1','Donation_TEST','Active');
INSERT INTO "ApexClass" VALUES(422,'53.0','-1','Donations','Active');
INSERT INTO "ApexClass" VALUES(423,'53.0','-1','DonationsDTO','Active');
INSERT INTO "ApexClass" VALUES(424,'53.0','-1','DonationsView','Active');
INSERT INTO "ApexClass" VALUES(425,'53.0','-1','Donations_TEST','Active');
INSERT INTO "ApexClass" VALUES(426,'53.0','-1','EP_EngagementPlanTaskValidation_TDTM','Active');
INSERT INTO "ApexClass" VALUES(427,'53.0','-1','EP_EngagementPlanTaskValidation_TEST','Active');
INSERT INTO "ApexClass" VALUES(428,'53.0','-1','EP_EngagementPlans_TDTM','Active');
INSERT INTO "ApexClass" VALUES(429,'53.0','-1','EP_EngagementPlans_TEST','Active');
INSERT INTO "ApexClass" VALUES(430,'53.0','-1','EP_EngagementPlans_UTIL','Active');
INSERT INTO "ApexClass" VALUES(431,'53.0','-1','EP_ManageEPTemplate_CTRL','Active');
INSERT INTO "ApexClass" VALUES(432,'53.0','-1','EP_ManageEPTemplate_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(433,'53.0','-1','EP_TaskDependency_TDTM','Active');
INSERT INTO "ApexClass" VALUES(434,'53.0','-1','EP_TaskDependency_TEST','Active');
INSERT INTO "ApexClass" VALUES(435,'53.0','-1','EP_TaskRollup_TDTM','Active');
INSERT INTO "ApexClass" VALUES(436,'53.0','-1','EP_TaskRollup_TEST','Active');
INSERT INTO "ApexClass" VALUES(437,'53.0','-1','EP_Task_UTIL','Active');
INSERT INTO "ApexClass" VALUES(438,'53.0','-1','ERR_AddError_TEST','Active');
INSERT INTO "ApexClass" VALUES(439,'53.0','-1','ERR_AsyncErrors','Active');
INSERT INTO "ApexClass" VALUES(440,'53.0','-1','ERR_AsyncErrors_SCHED','Active');
INSERT INTO "ApexClass" VALUES(441,'53.0','-1','ERR_AsyncErrors_TEST','Active');
INSERT INTO "ApexClass" VALUES(442,'53.0','-1','ERR_ExceptionData','Active');
INSERT INTO "ApexClass" VALUES(443,'53.0','-1','ERR_ExceptionData_TEST','Active');
INSERT INTO "ApexClass" VALUES(444,'53.0','-1','ERR_ExceptionHandler','Active');
INSERT INTO "ApexClass" VALUES(445,'53.0','-1','ERR_ExceptionHandler_TEST','Active');
INSERT INTO "ApexClass" VALUES(446,'53.0','-1','ERR_Handler','Active');
INSERT INTO "ApexClass" VALUES(447,'53.0','-1','ERR_Handler_API','Active');
INSERT INTO "ApexClass" VALUES(448,'53.0','-1','ERR_Handler_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(449,'53.0','-1','ERR_Handler_TEST','Active');
INSERT INTO "ApexClass" VALUES(450,'53.0','-1','ERR_LogService','Active');
INSERT INTO "ApexClass" VALUES(451,'53.0','-1','ERR_LogService_TEST','Active');
INSERT INTO "ApexClass" VALUES(452,'53.0','-1','ERR_Log_CTRL','Active');
INSERT INTO "ApexClass" VALUES(453,'53.0','-1','ERR_Log_TEST','Active');
INSERT INTO "ApexClass" VALUES(454,'53.0','-1','ERR_Notifier','Active');
INSERT INTO "ApexClass" VALUES(455,'53.0','-1','ERR_Notifier_TEST','Active');
INSERT INTO "ApexClass" VALUES(456,'53.0','-1','ERR_ParentAccountUpdater2_TEST','Active');
INSERT INTO "ApexClass" VALUES(457,'53.0','-1','ERR_ParentAccountUpdater_TEST','Active');
INSERT INTO "ApexClass" VALUES(458,'53.0','-1','ERR_RecordError','Active');
INSERT INTO "ApexClass" VALUES(459,'53.0','-1','ERR_RecordError_TEST','Active');
INSERT INTO "ApexClass" VALUES(460,'53.0','-1','ElevateAdNotificationContent','Active');
INSERT INTO "ApexClass" VALUES(461,'53.0','-1','ElevateAuthorizedGift_TEST','Active');
INSERT INTO "ApexClass" VALUES(462,'53.0','-1','ElevateBatch','Active');
INSERT INTO "ApexClass" VALUES(463,'53.0','-1','ElevateBatchCapturer','Active');
INSERT INTO "ApexClass" VALUES(464,'53.0','-1','ElevateBatchCapturer_TEST','Active');
INSERT INTO "ApexClass" VALUES(465,'53.0','-1','ElevateBatchResponse','Active');
INSERT INTO "ApexClass" VALUES(466,'53.0','-1','ElevateBatchService','Active');
INSERT INTO "ApexClass" VALUES(467,'53.0','-1','ElevateBatchServiceInvalidRequest','Active');
INSERT INTO "ApexClass" VALUES(468,'53.0','-1','ElevateBatchServiceValidRequest','Active');
INSERT INTO "ApexClass" VALUES(469,'53.0','-1','ElevatePaymentMethod','Active');
INSERT INTO "ApexClass" VALUES(470,'53.0','-1','ElevateTransactionStatus','Active');
INSERT INTO "ApexClass" VALUES(471,'53.0','-1','ErrorRecord','Active');
INSERT INTO "ApexClass" VALUES(472,'52.0','-1','FieldMappingSelector','Active');
INSERT INTO "ApexClass" VALUES(473,'52.0','-1','FieldMappings','Active');
INSERT INTO "ApexClass" VALUES(474,'53.0','-1','GAU_TDTM','Active');
INSERT INTO "ApexClass" VALUES(475,'53.0','-1','GAU_TDTM_TEST','Active');
INSERT INTO "ApexClass" VALUES(476,'53.0','-1','GE_GiftEntryController','Active');
INSERT INTO "ApexClass" VALUES(477,'53.0','-1','GE_GiftEntryController_TEST','Active');
INSERT INTO "ApexClass" VALUES(478,'53.0','-1','GE_LookupController','Active');
INSERT INTO "ApexClass" VALUES(479,'53.0','-1','GE_LookupController_TEST','Active');
INSERT INTO "ApexClass" VALUES(480,'53.0','-1','GE_PaymentServices','Active');
INSERT INTO "ApexClass" VALUES(481,'53.0','-1','GE_PaymentServicesMock','Active');
INSERT INTO "ApexClass" VALUES(482,'53.0','-1','GE_PaymentServices_TEST','Active');
INSERT INTO "ApexClass" VALUES(483,'53.0','-1','GE_Template','Active');
INSERT INTO "ApexClass" VALUES(484,'53.0','-1','GE_Template_TEST','Active');
INSERT INTO "ApexClass" VALUES(485,'53.0','-1','GS_ApplicationStatusController','Active');
INSERT INTO "ApexClass" VALUES(486,'53.0','-1','GS_ApplicationStatusController_TEST','Active');
INSERT INTO "ApexClass" VALUES(487,'53.0','-1','GS_ChecklistSetup','Active');
INSERT INTO "ApexClass" VALUES(488,'53.0','-1','GS_ChecklistSetup_TEST','Active');
INSERT INTO "ApexClass" VALUES(489,'53.0','-1','GS_NonprofitTrialOrgService','Active');
INSERT INTO "ApexClass" VALUES(490,'53.0','-1','Gift','Active');
INSERT INTO "ApexClass" VALUES(491,'53.0','-1','GiftBatch','Active');
INSERT INTO "ApexClass" VALUES(492,'53.0','-1','GiftBatchAggregateGroupName','Active');
INSERT INTO "ApexClass" VALUES(493,'53.0','-1','GiftBatchDTO','Active');
INSERT INTO "ApexClass" VALUES(494,'53.0','-1','GiftBatchGroupedTotals','Active');
INSERT INTO "ApexClass" VALUES(495,'53.0','-1','GiftBatchGroupedTotals_TEST','Active');
INSERT INTO "ApexClass" VALUES(496,'53.0','-1','GiftBatchId','Active');
INSERT INTO "ApexClass" VALUES(497,'53.0','-1','GiftBatchSelector','Active');
INSERT INTO "ApexClass" VALUES(498,'53.0','-1','GiftBatchService','Active');
INSERT INTO "ApexClass" VALUES(499,'53.0','-1','GiftBatchService_TEST','Active');
INSERT INTO "ApexClass" VALUES(500,'53.0','-1','GiftBatchStatusGroup','Active');
INSERT INTO "ApexClass" VALUES(501,'53.0','-1','GiftBatchStatusGroup_TEST','Active');
INSERT INTO "ApexClass" VALUES(502,'53.0','-1','GiftBatchTotals','Active');
INSERT INTO "ApexClass" VALUES(503,'53.0','-1','GiftBatchView','Active');
INSERT INTO "ApexClass" VALUES(504,'53.0','-1','GiftBatchView_TEST','Active');
INSERT INTO "ApexClass" VALUES(505,'53.0','-1','GiftBatch_TEST','Active');
INSERT INTO "ApexClass" VALUES(506,'53.0','-1','GiftBatches','Active');
INSERT INTO "ApexClass" VALUES(507,'53.0','-1','GiftBatches_TEST','Active');
INSERT INTO "ApexClass" VALUES(508,'53.0','-1','GiftDTO','Active');
INSERT INTO "ApexClass" VALUES(509,'53.0','-1','GiftDTO_TEST','Active');
INSERT INTO "ApexClass" VALUES(510,'53.0','-1','GiftEntryEnablementService','Active');
INSERT INTO "ApexClass" VALUES(511,'53.0','-1','GiftEntryEnablement_TEST','Active');
INSERT INTO "ApexClass" VALUES(512,'53.0','-1','GiftEntryProcessorQueue','Active');
INSERT INTO "ApexClass" VALUES(513,'53.0','-1','GiftEntryProcessorQueueFinalizer','Active');
INSERT INTO "ApexClass" VALUES(514,'53.0','-1','GiftEntryProcessorQueueFinalizer_TEST','Active');
INSERT INTO "ApexClass" VALUES(515,'53.0','-1','GiftEntryProcessorQueue_TEST','Active');
INSERT INTO "ApexClass" VALUES(516,'53.0','-1','GiftId','Active');
INSERT INTO "ApexClass" VALUES(517,'53.0','-1','GiftSelector','Active');
INSERT INTO "ApexClass" VALUES(518,'53.0','-1','GiftSelector_TEST','Active');
INSERT INTO "ApexClass" VALUES(519,'53.0','-1','GiftService','Active');
INSERT INTO "ApexClass" VALUES(520,'53.0','-1','GiftTemplate','Active');
INSERT INTO "ApexClass" VALUES(521,'53.0','-1','GiftView','Active');
INSERT INTO "ApexClass" VALUES(522,'53.0','-1','GiftView_TEST','Active');
INSERT INTO "ApexClass" VALUES(523,'53.0','-1','Gift_Test','Active');
INSERT INTO "ApexClass" VALUES(524,'53.0','-1','Gifts','Active');
INSERT INTO "ApexClass" VALUES(525,'53.0','-1','Gifts_TEST','Active');
INSERT INTO "ApexClass" VALUES(526,'53.0','-1','HH_AutoCompleteDataProvider_LCTRL','Active');
INSERT INTO "ApexClass" VALUES(527,'53.0','-1','HH_CampaignDedupeBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(528,'53.0','-1','HH_CampaignDedupeBTN_TEST','Active');
INSERT INTO "ApexClass" VALUES(529,'53.0','-1','HH_CampaignDedupe_BATCH','Active');
INSERT INTO "ApexClass" VALUES(530,'53.0','-1','HH_Container_LCTRL','Active');
INSERT INTO "ApexClass" VALUES(531,'53.0','-1','HH_Container_TEST','Active');
INSERT INTO "ApexClass" VALUES(532,'53.0','-1','HH_HHObject_TDTM','Active');
INSERT INTO "ApexClass" VALUES(533,'53.0','-1','HH_HouseholdNamingSettingValidator','Active');
INSERT INTO "ApexClass" VALUES(534,'53.0','-1','HH_HouseholdNamingSettingValidator_TEST','Active');
INSERT INTO "ApexClass" VALUES(535,'53.0','-1','HH_HouseholdNaming_BATCH','Active');
INSERT INTO "ApexClass" VALUES(536,'53.0','-1','HH_Households','Active');
INSERT INTO "ApexClass" VALUES(537,'53.0','-1','HH_Households_TDTM','Active');
INSERT INTO "ApexClass" VALUES(538,'53.0','-1','HH_Households_TEST','Active');
INSERT INTO "ApexClass" VALUES(539,'53.0','-1','HH_INaming','Active');
INSERT INTO "ApexClass" VALUES(540,'53.0','-1','HH_ManageHH_CTRL','Active');
INSERT INTO "ApexClass" VALUES(541,'53.0','-1','HH_ManageHH_TEST','Active');
INSERT INTO "ApexClass" VALUES(542,'53.0','-1','HH_ManageHousehold_EXT','Active');
INSERT INTO "ApexClass" VALUES(543,'53.0','-1','HH_NameSpec','Active');
INSERT INTO "ApexClass" VALUES(544,'53.0','-1','HH_NameSpec_TEST','Active');
INSERT INTO "ApexClass" VALUES(545,'53.0','-1','HH_OppContactRoles_TDTM','Active');
INSERT INTO "ApexClass" VALUES(546,'53.0','-1','HH_OppContactRoles_TEST','Active');
INSERT INTO "ApexClass" VALUES(547,'53.0','-1','HouseholdDeceasedFlag_TEST','Active');
INSERT INTO "ApexClass" VALUES(548,'53.0','-1','HouseholdId','Active');
INSERT INTO "ApexClass" VALUES(549,'53.0','-1','HouseholdMembers','Active');
INSERT INTO "ApexClass" VALUES(550,'53.0','-1','HouseholdName','Active');
INSERT INTO "ApexClass" VALUES(551,'53.0','-1','HouseholdNamingExclusionsCheckboxes','Active');
INSERT INTO "ApexClass" VALUES(552,'53.0','-1','HouseholdNamingExclusionsString','Active');
INSERT INTO "ApexClass" VALUES(553,'53.0','-1','HouseholdNamingExclusions_TEST','Active');
INSERT INTO "ApexClass" VALUES(554,'53.0','-1','HouseholdNamingService','Active');
INSERT INTO "ApexClass" VALUES(555,'53.0','-1','HouseholdNamingService_TEST','Active');
INSERT INTO "ApexClass" VALUES(556,'53.0','-1','HouseholdNamingUserControlledFields','Active');
INSERT INTO "ApexClass" VALUES(557,'53.0','-1','HouseholdNaming_TEST','Active');
INSERT INTO "ApexClass" VALUES(558,'53.0','-1','HouseholdSelector','Active');
INSERT INTO "ApexClass" VALUES(559,'53.0','-1','HouseholdService','Active');
INSERT INTO "ApexClass" VALUES(560,'53.0','-1','HouseholdService_TEST','Active');
INSERT INTO "ApexClass" VALUES(561,'53.0','-1','HouseholdSettings','Active');
INSERT INTO "ApexClass" VALUES(562,'53.0','-1','HouseholdTests_TEST','Active');
INSERT INTO "ApexClass" VALUES(563,'53.0','-1','Households','Active');
INSERT INTO "ApexClass" VALUES(564,'53.0','-1','IAddress','Active');
INSERT INTO "ApexClass" VALUES(565,'53.0','-1','IAudience','Active');
INSERT INTO "ApexClass" VALUES(566,'53.0','-1','IGiftBatch','Active');
INSERT INTO "ApexClass" VALUES(567,'53.0','-1','IHouseholdMembers','Active');
INSERT INTO "ApexClass" VALUES(568,'53.0','-1','IIndividualBucketAccountSelector','Active');
INSERT INTO "ApexClass" VALUES(569,'53.0','-1','IInstallationNotification','Active');
INSERT INTO "ApexClass" VALUES(570,'53.0','-1','INamingExclusions','Active');
INSERT INTO "ApexClass" VALUES(571,'53.0','-1','INamingExclusionsString','Active');
INSERT INTO "ApexClass" VALUES(572,'53.0','-1','InboundGiftBatchDTO','Active');
INSERT INTO "ApexClass" VALUES(573,'53.0','-1','InboundGiftDTO','Active');
INSERT INTO "ApexClass" VALUES(574,'53.0','-1','InboundGiftDTO_TEST','Active');
INSERT INTO "ApexClass" VALUES(575,'53.0','-1','IndividualBucketAccount','Active');
INSERT INTO "ApexClass" VALUES(576,'53.0','-1','IndividualBucketAccountSelector','Active');
INSERT INTO "ApexClass" VALUES(577,'53.0','-1','IndividualBucketAccountTests_TEST','Active');
INSERT INTO "ApexClass" VALUES(578,'53.0','-1','InputFieldView','Active');
INSERT INTO "ApexClass" VALUES(579,'53.0','-1','InstallationNotifications','Active');
INSERT INTO "ApexClass" VALUES(580,'53.0','-1','InstallationNotificationsSelector','Active');
INSERT INTO "ApexClass" VALUES(581,'53.0','-1','InstallationNotifications_TEST','Active');
INSERT INTO "ApexClass" VALUES(582,'53.0','-1','LD_LeadConvertOverride_CTRL','Active');
INSERT INTO "ApexClass" VALUES(583,'53.0','-1','LD_LeadConvertOverride_TEST','Active');
INSERT INTO "ApexClass" VALUES(584,'53.0','-1','LVL_LevelAssignBATCH_TEST','Active');
INSERT INTO "ApexClass" VALUES(585,'53.0','-1','LVL_LevelAssign_BATCH','Active');
INSERT INTO "ApexClass" VALUES(586,'53.0','-1','LVL_LevelAssign_SCHED','Active');
INSERT INTO "ApexClass" VALUES(587,'53.0','-1','LVL_LevelEdit_CTRL','Active');
INSERT INTO "ApexClass" VALUES(588,'53.0','-1','LVL_LevelEdit_TEST','Active');
INSERT INTO "ApexClass" VALUES(589,'53.0','-1','LVL_Level_TDTM','Active');
INSERT INTO "ApexClass" VALUES(590,'53.0','-1','LegacyHouseholdMembers','Active');
INSERT INTO "ApexClass" VALUES(591,'53.0','-1','LegacyHouseholdMembers_TEST','Active');
INSERT INTO "ApexClass" VALUES(592,'53.0','-1','LegacyHouseholdSelector','Active');
INSERT INTO "ApexClass" VALUES(593,'53.0','-1','LegacyHouseholds','Active');
INSERT INTO "ApexClass" VALUES(594,'53.0','-1','MTCH_FindGifts_CTRL','Active');
INSERT INTO "ApexClass" VALUES(595,'53.0','-1','MTCH_FindGifts_TEST','Active');
INSERT INTO "ApexClass" VALUES(596,'53.0','-1','MTCH_Opportunity_TDTM','Active');
INSERT INTO "ApexClass" VALUES(597,'53.0','-1','MTCH_Opportunity_TEST','Active');
INSERT INTO "ApexClass" VALUES(598,'53.0','-1','MockAudienceImpl','Active');
INSERT INTO "ApexClass" VALUES(599,'53.0','-1','Money','Active');
INSERT INTO "ApexClass" VALUES(600,'53.0','-1','NPSP_Address','Active');
INSERT INTO "ApexClass" VALUES(601,'53.0','-1','NPSP_Contact','Active');
INSERT INTO "ApexClass" VALUES(602,'53.0','-1','NPSP_Contact_TEST','Active');
INSERT INTO "ApexClass" VALUES(603,'53.0','-1','NPSP_Household','Active');
INSERT INTO "ApexClass" VALUES(604,'53.0','-1','NPSP_HouseholdAccount','Active');
INSERT INTO "ApexClass" VALUES(605,'53.0','-1','NamingExclusions','Active');
INSERT INTO "ApexClass" VALUES(606,'53.0','-1','OPP_AccountSoftCredit_TDTM','Active');
INSERT INTO "ApexClass" VALUES(607,'53.0','-1','OPP_AutomatedSoftCreditsService','Active');
INSERT INTO "ApexClass" VALUES(608,'53.0','-1','OPP_AutomatedSoftCreditsService_TEST','Active');
INSERT INTO "ApexClass" VALUES(609,'53.0','-1','OPP_CampaignMember_TDTM','Active');
INSERT INTO "ApexClass" VALUES(610,'53.0','-1','OPP_CampaignMember_TEST','Active');
INSERT INTO "ApexClass" VALUES(611,'53.0','-1','OPP_CascadeDeleteLookups_TDTM','Active');
INSERT INTO "ApexClass" VALUES(612,'53.0','-1','OPP_CascadeDeleteLookups_TEST','Active');
INSERT INTO "ApexClass" VALUES(613,'53.0','-1','OPP_CurrencySync_TEST','Active');
INSERT INTO "ApexClass" VALUES(614,'53.0','-1','OPP_INaming','Active');
INSERT INTO "ApexClass" VALUES(615,'53.0','-1','OPP_MatchingDonationsBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(616,'53.0','-1','OPP_MatchingDonationsBTN_TEST','Active');
INSERT INTO "ApexClass" VALUES(617,'53.0','-1','OPP_OpportunityContactRoles_TDTM','Active');
INSERT INTO "ApexClass" VALUES(618,'53.0','-1','OPP_OpportunityContactRoles_TEST','Active');
INSERT INTO "ApexClass" VALUES(619,'53.0','-1','OPP_OpportunityNaming','Active');
INSERT INTO "ApexClass" VALUES(620,'53.0','-1','OPP_OpportunityNamingBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(621,'53.0','-1','OPP_OpportunityNaming_BATCH','Active');
INSERT INTO "ApexClass" VALUES(622,'53.0','-1','OPP_OpportunityNaming_BATCH_TEST','Active');
INSERT INTO "ApexClass" VALUES(623,'53.0','-1','OPP_OpportunityNaming_TEST','Active');
INSERT INTO "ApexClass" VALUES(624,'53.0','-1','OPP_PrimaryContactRoleMerge','Active');
INSERT INTO "ApexClass" VALUES(625,'53.0','-1','OPP_PrimaryContactRoleMerge_BATCH','Active');
INSERT INTO "ApexClass" VALUES(626,'53.0','-1','OPP_PrimaryContactRoleMerge_TEST','Active');
INSERT INTO "ApexClass" VALUES(627,'53.0','-1','OPP_PrimaryContact_BATCH','Active');
INSERT INTO "ApexClass" VALUES(628,'53.0','-1','OPP_PrimaryContact_TEST','Active');
INSERT INTO "ApexClass" VALUES(629,'53.0','-1','OPP_SendAcknowledgmentBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(630,'53.0','-1','OPP_SendAcknowledgmentBTN_TEST','Active');
INSERT INTO "ApexClass" VALUES(631,'53.0','-1','OPP_StageMappingCMT','Active');
INSERT INTO "ApexClass" VALUES(632,'53.0','-1','OPP_StageMappingCMT_TEST','Active');
INSERT INTO "ApexClass" VALUES(633,'53.0','-1','OPP_StageMappingUtil','Active');
INSERT INTO "ApexClass" VALUES(634,'53.0','-1','OPP_StageMappingUtil_TEST','Active');
INSERT INTO "ApexClass" VALUES(635,'53.0','-1','OrgConfig','Active');
INSERT INTO "ApexClass" VALUES(636,'53.0','-1','OrganizationAccountTests_TEST','Active');
INSERT INTO "ApexClass" VALUES(637,'53.0','-1','OrganizationSelector','Active');
INSERT INTO "ApexClass" VALUES(638,'53.0','-1','PMT_CascadeDeleteLookups_TDTM','Active');
INSERT INTO "ApexClass" VALUES(639,'53.0','-1','PMT_CascadeDeleteLookups_TEST','Active');
INSERT INTO "ApexClass" VALUES(640,'53.0','-1','PMT_PaymentCreator','Active');
INSERT INTO "ApexClass" VALUES(641,'53.0','-1','PMT_PaymentCreator_BATCH','Active');
INSERT INTO "ApexClass" VALUES(642,'53.0','-1','PMT_PaymentCreator_TEST','Active');
INSERT INTO "ApexClass" VALUES(643,'53.0','-1','PMT_PaymentWizard_CTRL','Active');
INSERT INTO "ApexClass" VALUES(644,'53.0','-1','PMT_PaymentWizard_TEST','Active');
INSERT INTO "ApexClass" VALUES(645,'53.0','-1','PMT_Payment_TDTM','Active');
INSERT INTO "ApexClass" VALUES(646,'53.0','-1','PMT_Payment_TEST','Active');
INSERT INTO "ApexClass" VALUES(647,'53.0','-1','PSC_ManageSoftCredits_CTRL','Active');
INSERT INTO "ApexClass" VALUES(648,'53.0','-1','PSC_ManageSoftCredits_TEST','Active');
INSERT INTO "ApexClass" VALUES(649,'53.0','-1','PSC_Opportunity_TDTM','Active');
INSERT INTO "ApexClass" VALUES(650,'53.0','-1','PSC_PartialSoftCredit_TDTM','Active');
INSERT INTO "ApexClass" VALUES(651,'53.0','-1','PSC_PartialSoftCredit_TEST','Active');
INSERT INTO "ApexClass" VALUES(652,'53.0','-1','PS_CommitmentRequest','Active');
INSERT INTO "ApexClass" VALUES(653,'53.0','-1','PS_CommitmentRequest_TEST','Active');
INSERT INTO "ApexClass" VALUES(654,'53.0','-1','PS_GatewayManagement','Active');
INSERT INTO "ApexClass" VALUES(655,'53.0','-1','PS_GatewayManagement_TEST','Active');
INSERT INTO "ApexClass" VALUES(656,'53.0','-1','PS_IntegrationService','Active');
INSERT INTO "ApexClass" VALUES(657,'53.0','-1','PS_IntegrationServiceConfig','Active');
INSERT INTO "ApexClass" VALUES(658,'53.0','-1','PS_IntegrationServiceConfig_TEST','Active');
INSERT INTO "ApexClass" VALUES(659,'53.0','-1','PS_IntegrationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(660,'53.0','-1','PS_ProductMetadata','Active');
INSERT INTO "ApexClass" VALUES(661,'53.0','-1','PS_ProductMetadata_TEST','Active');
INSERT INTO "ApexClass" VALUES(662,'53.0','-1','PS_Request','Active');
INSERT INTO "ApexClass" VALUES(663,'53.0','-1','PS_Request_TEST','Active');
INSERT INTO "ApexClass" VALUES(664,'53.0','-1','PaymentServicesConfigurationSelector','Active');
INSERT INTO "ApexClass" VALUES(665,'53.0','-1','PicklistOptionView','Active');
INSERT INTO "ApexClass" VALUES(666,'53.0','-1','RD2_ApiService','Active');
INSERT INTO "ApexClass" VALUES(667,'53.0','-1','RD2_ApiService_TEST','Active');
INSERT INTO "ApexClass" VALUES(668,'53.0','-1','RD2_AppView','Active');
INSERT INTO "ApexClass" VALUES(669,'53.0','-1','RD2_CancelCommitmentService','Active');
INSERT INTO "ApexClass" VALUES(670,'53.0','-1','RD2_CancelCommitmentService_TEST','Active');
INSERT INTO "ApexClass" VALUES(671,'53.0','-1','RD2_ChangeLog','Active');
INSERT INTO "ApexClass" VALUES(672,'53.0','-1','RD2_ChangeLogController','Active');
INSERT INTO "ApexClass" VALUES(673,'53.0','-1','RD2_ChangeLogSelector','Active');
INSERT INTO "ApexClass" VALUES(674,'53.0','-1','RD2_ChangeLogService','Active');
INSERT INTO "ApexClass" VALUES(675,'53.0','-1','RD2_ChangeLogService_TEST','Active');
INSERT INTO "ApexClass" VALUES(676,'53.0','-1','RD2_ChangeLogView','Active');
INSERT INTO "ApexClass" VALUES(677,'53.0','-1','RD2_ChangeLog_TEST','Active');
INSERT INTO "ApexClass" VALUES(678,'53.0','-1','RD2_ChangeView','Active');
INSERT INTO "ApexClass" VALUES(679,'53.0','-1','RD2_Commitment','Active');
INSERT INTO "ApexClass" VALUES(680,'53.0','-1','RD2_Constants','Active');
INSERT INTO "ApexClass" VALUES(681,'53.0','-1','RD2_CustomFieldMapper','Active');
INSERT INTO "ApexClass" VALUES(682,'53.0','-1','RD2_CustomFieldMapper_TEST','Active');
INSERT INTO "ApexClass" VALUES(683,'53.0','-1','RD2_DataMigrationBase_BATCH','Active');
INSERT INTO "ApexClass" VALUES(684,'53.0','-1','RD2_DataMigrationDryRun_BATCH','Active');
INSERT INTO "ApexClass" VALUES(685,'53.0','-1','RD2_DataMigrationEnablement','Active');
INSERT INTO "ApexClass" VALUES(686,'53.0','-1','RD2_DataMigrationEnablement_TEST','Active');
INSERT INTO "ApexClass" VALUES(687,'53.0','-1','RD2_DataMigrationMapper','Active');
INSERT INTO "ApexClass" VALUES(688,'53.0','-1','RD2_DataMigration_BATCH','Active');
INSERT INTO "ApexClass" VALUES(689,'53.0','-1','RD2_DataMigration_TEST','Active');
INSERT INTO "ApexClass" VALUES(690,'53.0','-1','RD2_DataRegulationService','Active');
INSERT INTO "ApexClass" VALUES(691,'53.0','-1','RD2_DatabaseService','Active');
INSERT INTO "ApexClass" VALUES(692,'53.0','-1','RD2_Donor','Active');
INSERT INTO "ApexClass" VALUES(693,'53.0','-1','RD2_Donor_TEST','Active');
INSERT INTO "ApexClass" VALUES(694,'53.0','-1','RD2_ElevateInformation_CTRL','Active');
INSERT INTO "ApexClass" VALUES(695,'53.0','-1','RD2_ElevateInformation_TEST','Active');
INSERT INTO "ApexClass" VALUES(696,'53.0','-1','RD2_ElevateIntegrationService','Active');
INSERT INTO "ApexClass" VALUES(697,'53.0','-1','RD2_ElevateIntegrationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(698,'53.0','-1','RD2_EnablementDelegate_CTRL','Active');
INSERT INTO "ApexClass" VALUES(699,'53.0','-1','RD2_EnablementDelegate_TEST','Active');
INSERT INTO "ApexClass" VALUES(700,'53.0','-1','RD2_EnablementService','Active');
INSERT INTO "ApexClass" VALUES(701,'53.0','-1','RD2_EnablementService_TEST','Active');
INSERT INTO "ApexClass" VALUES(702,'53.0','-1','RD2_EntryFormController','Active');
INSERT INTO "ApexClass" VALUES(703,'53.0','-1','RD2_EntryFormController_TEST','Active');
INSERT INTO "ApexClass" VALUES(704,'53.0','-1','RD2_FieldChangeView','Active');
INSERT INTO "ApexClass" VALUES(705,'53.0','-1','RD2_NamingService','Active');
INSERT INTO "ApexClass" VALUES(706,'53.0','-1','RD2_NamingService_TEST','Active');
INSERT INTO "ApexClass" VALUES(707,'53.0','-1','RD2_OpportunityEvaluationService','Active');
INSERT INTO "ApexClass" VALUES(708,'53.0','-1','RD2_OpportunityEvaluationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(709,'53.0','-1','RD2_OpportunityEvaluation_BATCH','Active');
INSERT INTO "ApexClass" VALUES(710,'53.0','-1','RD2_OpportunityEvaluation_TEST','Active');
INSERT INTO "ApexClass" VALUES(711,'53.0','-1','RD2_OpportunityMatcher','Active');
INSERT INTO "ApexClass" VALUES(712,'53.0','-1','RD2_OpportunityMatcher_TEST','Active');
INSERT INTO "ApexClass" VALUES(713,'53.0','-1','RD2_OpportunityService','Active');
INSERT INTO "ApexClass" VALUES(714,'53.0','-1','RD2_OpportunityService_TEST','Active');
INSERT INTO "ApexClass" VALUES(715,'53.0','-1','RD2_PauseForm_CTRL','Active');
INSERT INTO "ApexClass" VALUES(716,'53.0','-1','RD2_PauseForm_TEST','Active');
INSERT INTO "ApexClass" VALUES(717,'53.0','-1','RD2_QueryService','Active');
INSERT INTO "ApexClass" VALUES(718,'53.0','-1','RD2_QueueableService','Active');
INSERT INTO "ApexClass" VALUES(719,'53.0','-1','RD2_RecordView','Active');
INSERT INTO "ApexClass" VALUES(720,'53.0','-1','RD2_RecurringDonation','Active');
INSERT INTO "ApexClass" VALUES(721,'53.0','-1','RD2_RecurringDonationsOpp_TDTM','Active');
INSERT INTO "ApexClass" VALUES(722,'53.0','-1','RD2_RecurringDonationsOpp_TEST','Active');
INSERT INTO "ApexClass" VALUES(723,'53.0','-1','RD2_RecurringDonations_TDTM','Active');
INSERT INTO "ApexClass" VALUES(724,'53.0','-1','RD2_RecurringDonations_TEST','Active');
INSERT INTO "ApexClass" VALUES(725,'53.0','-1','RD2_SaveRequest','Active');
INSERT INTO "ApexClass" VALUES(726,'53.0','-1','RD2_SaveRequestHelper','Active');
INSERT INTO "ApexClass" VALUES(727,'53.0','-1','RD2_ScheduleService','Active');
INSERT INTO "ApexClass" VALUES(728,'53.0','-1','RD2_ScheduleService_TEST','Active');
INSERT INTO "ApexClass" VALUES(729,'53.0','-1','RD2_Settings','Active');
INSERT INTO "ApexClass" VALUES(730,'53.0','-1','RD2_Settings_TEST','Active');
INSERT INTO "ApexClass" VALUES(731,'53.0','-1','RD2_StatusAutomationService','Active');
INSERT INTO "ApexClass" VALUES(732,'53.0','-1','RD2_StatusAutomationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(733,'53.0','-1','RD2_StatusAutomationSettings_CTRL','Active');
INSERT INTO "ApexClass" VALUES(734,'53.0','-1','RD2_StatusAutomationSettings_TEST','Active');
INSERT INTO "ApexClass" VALUES(735,'53.0','-1','RD2_StatusAutomationView','Active');
INSERT INTO "ApexClass" VALUES(736,'53.0','-1','RD2_StatusMapper','Active');
INSERT INTO "ApexClass" VALUES(737,'53.0','-1','RD2_StatusMapper_TEST','Active');
INSERT INTO "ApexClass" VALUES(738,'53.0','-1','RD2_StatusMappingSettings_CTRL','Active');
INSERT INTO "ApexClass" VALUES(739,'53.0','-1','RD2_StatusMappingSettings_TEST','Active');
INSERT INTO "ApexClass" VALUES(740,'53.0','-1','RD2_SustainerEvaluationService','Active');
INSERT INTO "ApexClass" VALUES(741,'53.0','-1','RD2_SustainerEvaluationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(742,'53.0','-1','RD2_UpdateCommitmentBulkService','Active');
INSERT INTO "ApexClass" VALUES(743,'53.0','-1','RD2_UpdateCommitmentBulkService_TEST','Active');
INSERT INTO "ApexClass" VALUES(744,'53.0','-1','RD2_ValidationService','Active');
INSERT INTO "ApexClass" VALUES(745,'53.0','-1','RD2_ValidationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(746,'53.0','-1','RD2_VisualizeScheduleController','Active');
INSERT INTO "ApexClass" VALUES(747,'53.0','-1','RD2_VisualizeScheduleController_TEST','Active');
INSERT INTO "ApexClass" VALUES(748,'53.0','-1','RD2_YearValueProcessor','Active');
INSERT INTO "ApexClass" VALUES(749,'53.0','-1','RD_AddDonationsBTN_CTRL','Active');
INSERT INTO "ApexClass" VALUES(750,'53.0','-1','RD_AddDonationsBTN_TEST','Active');
INSERT INTO "ApexClass" VALUES(751,'53.0','-1','RD_BulkTests_TEST','Active');
INSERT INTO "ApexClass" VALUES(752,'53.0','-1','RD_CascadeDeleteLookups_TDTM','Active');
INSERT INTO "ApexClass" VALUES(753,'53.0','-1','RD_CascadeDeleteLookups_TEST','Active');
INSERT INTO "ApexClass" VALUES(754,'53.0','-1','RD_Constants','Active');
INSERT INTO "ApexClass" VALUES(755,'53.0','-1','RD_InstallScript_BATCH','Active');
INSERT INTO "ApexClass" VALUES(756,'53.0','-1','RD_RecurringDonations','Active');
INSERT INTO "ApexClass" VALUES(757,'53.0','-1','RD_RecurringDonations_BATCH','Active');
INSERT INTO "ApexClass" VALUES(758,'53.0','-1','RD_RecurringDonations_Opp_TDTM','Active');
INSERT INTO "ApexClass" VALUES(759,'53.0','-1','RD_RecurringDonations_TDTM','Active');
INSERT INTO "ApexClass" VALUES(760,'53.0','-1','RD_RecurringDonations_TEST','Active');
INSERT INTO "ApexClass" VALUES(761,'53.0','-1','RD_RecurringDonations_TEST2','Active');
INSERT INTO "ApexClass" VALUES(762,'53.0','-1','REL_RelationshipsViewer_CTRL','Active');
INSERT INTO "ApexClass" VALUES(763,'53.0','-1','REL_Relationships_Cm_TDTM','Active');
INSERT INTO "ApexClass" VALUES(764,'53.0','-1','REL_Relationships_Con_TDTM','Active');
INSERT INTO "ApexClass" VALUES(765,'53.0','-1','REL_Relationships_TDTM','Active');
INSERT INTO "ApexClass" VALUES(766,'53.0','-1','REL_Relationships_TEST','Active');
INSERT INTO "ApexClass" VALUES(767,'53.0','-1','REL_Utils','Active');
INSERT INTO "ApexClass" VALUES(768,'53.0','-1','RLLP_OppAccRollup_BATCH','Active');
INSERT INTO "ApexClass" VALUES(769,'53.0','-1','RLLP_OppContactRollup_BATCH','Active');
INSERT INTO "ApexClass" VALUES(770,'53.0','-1','RLLP_OppHouseholdRollup_BATCH','Active');
INSERT INTO "ApexClass" VALUES(771,'53.0','-1','RLLP_OppPartialSoftCreditRollup','Active');
INSERT INTO "ApexClass" VALUES(772,'53.0','-1','RLLP_OppPartialSoftCreditRollup_TEST','Active');
INSERT INTO "ApexClass" VALUES(773,'53.0','-1','RLLP_OppRollup','Active');
INSERT INTO "ApexClass" VALUES(774,'53.0','-1','RLLP_OppRollupBATCH_TEST','Active');
INSERT INTO "ApexClass" VALUES(775,'53.0','-1','RLLP_OppRollup_TDTM','Active');
INSERT INTO "ApexClass" VALUES(776,'53.0','-1','RLLP_OppRollup_TEST','Active');
INSERT INTO "ApexClass" VALUES(777,'53.0','-1','RLLP_OppRollup_TEST2','Active');
INSERT INTO "ApexClass" VALUES(778,'53.0','-1','RLLP_OppRollup_UTIL','Active');
INSERT INTO "ApexClass" VALUES(779,'53.0','-1','RLLP_OppSoftCreditRollup_BATCH','Active');
INSERT INTO "ApexClass" VALUES(780,'53.0','-1','RP_Constants','Active');
INSERT INTO "ApexClass" VALUES(781,'53.0','-1','RP_GettingStartedController','Active');
INSERT INTO "ApexClass" VALUES(782,'53.0','-1','RP_GettingStartedTest','Active');
INSERT INTO "ApexClass" VALUES(783,'53.0','-1','RP_GitHubController','Active');
INSERT INTO "ApexClass" VALUES(784,'53.0','-1','RP_GitHubTest','Active');
INSERT INTO "ApexClass" VALUES(785,'53.0','-1','RP_HTTPClient','Active');
INSERT INTO "ApexClass" VALUES(786,'53.0','-1','RP_YoutubeController','Active');
INSERT INTO "ApexClass" VALUES(787,'53.0','-1','RP_YoutubeTest','Active');
INSERT INTO "ApexClass" VALUES(788,'53.0','-1','RecordCurrencyCode','Active');
INSERT INTO "ApexClass" VALUES(789,'53.0','-1','RelationshipSelector','Active');
INSERT INTO "ApexClass" VALUES(790,'53.0','-1','RelationshipsService','Active');
INSERT INTO "ApexClass" VALUES(791,'53.0','-1','RelationshipsTreeGridController','Active');
INSERT INTO "ApexClass" VALUES(792,'53.0','-1','RelationshipsTreeGrid_TEST','Active');
INSERT INTO "ApexClass" VALUES(793,'53.0','-1','STG_DataBoundMultiSelect_CTRL','Active');
INSERT INTO "ApexClass" VALUES(794,'53.0','-1','STG_InstallScript','Active');
INSERT INTO "ApexClass" VALUES(795,'53.0','-1','STG_InstallScript_TEST','Active');
INSERT INTO "ApexClass" VALUES(796,'53.0','-1','STG_InstallScript_TEST2','Active');
INSERT INTO "ApexClass" VALUES(797,'53.0','-1','STG_Panel','Active');
INSERT INTO "ApexClass" VALUES(798,'53.0','-1','STG_PanelADDRVerification_CTRL','Active');
INSERT INTO "ApexClass" VALUES(799,'53.0','-1','STG_PanelAffiliations_CTRL','Active');
INSERT INTO "ApexClass" VALUES(800,'53.0','-1','STG_PanelAlloBatch_CTRL','Active');
INSERT INTO "ApexClass" VALUES(801,'53.0','-1','STG_PanelAllocations_CTRL','Active');
INSERT INTO "ApexClass" VALUES(802,'53.0','-1','STG_PanelBDE_CTRL','Active');
INSERT INTO "ApexClass" VALUES(803,'53.0','-1','STG_PanelContactRoles_CTRL','Active');
INSERT INTO "ApexClass" VALUES(804,'53.0','-1','STG_PanelContacts_CTRL','Active');
INSERT INTO "ApexClass" VALUES(805,'53.0','-1','STG_PanelCreatePayments_CTRL','Active');
INSERT INTO "ApexClass" VALUES(806,'53.0','-1','STG_PanelCreatePayments_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(807,'53.0','-1','STG_PanelCustomizableRollup_CTRL','Active');
INSERT INTO "ApexClass" VALUES(808,'53.0','-1','STG_PanelDataImportAdvancedMapping_CTRL','Active');
INSERT INTO "ApexClass" VALUES(809,'53.0','-1','STG_PanelERR_CTRL','Active');
INSERT INTO "ApexClass" VALUES(810,'53.0','-1','STG_PanelErrorLog_CTRL','Active');
INSERT INTO "ApexClass" VALUES(811,'53.0','-1','STG_PanelHealthCheck_CTRL','Active');
INSERT INTO "ApexClass" VALUES(812,'53.0','-1','STG_PanelHealthCheck_TEST','Active');
INSERT INTO "ApexClass" VALUES(813,'53.0','-1','STG_PanelHouseholds_CTRL','Active');
INSERT INTO "ApexClass" VALUES(814,'53.0','-1','STG_PanelHouseholds_TEST','Active');
INSERT INTO "ApexClass" VALUES(815,'53.0','-1','STG_PanelLeads_CTRL','Active');
INSERT INTO "ApexClass" VALUES(816,'53.0','-1','STG_PanelLvlAssignBatch_CTRL','Active');
INSERT INTO "ApexClass" VALUES(817,'53.0','-1','STG_PanelLvlAssignBatch_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(818,'53.0','-1','STG_PanelMakeDefaultAllocations_CTRL','Active');
INSERT INTO "ApexClass" VALUES(819,'53.0','-1','STG_PanelMakeDefaultAllocations_TEST','Active');
INSERT INTO "ApexClass" VALUES(820,'53.0','-1','STG_PanelMembership_CTRL','Active');
INSERT INTO "ApexClass" VALUES(821,'53.0','-1','STG_PanelOppBatch_CTRL','Active');
INSERT INTO "ApexClass" VALUES(822,'53.0','-1','STG_PanelOppCampaignMembers_CTRL','Active');
INSERT INTO "ApexClass" VALUES(823,'53.0','-1','STG_PanelOppNamingBatch_CTRL','Active');
INSERT INTO "ApexClass" VALUES(824,'53.0','-1','STG_PanelOppNamingBatch_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(825,'53.0','-1','STG_PanelOppNaming_CTRL','Active');
INSERT INTO "ApexClass" VALUES(826,'53.0','-1','STG_PanelOppRollups_CTRL','Active');
INSERT INTO "ApexClass" VALUES(827,'53.0','-1','STG_PanelOpps_CTRL','Active');
INSERT INTO "ApexClass" VALUES(828,'53.0','-1','STG_PanelOpps_TEST','Active');
INSERT INTO "ApexClass" VALUES(829,'53.0','-1','STG_PanelPaymentMapping_CTRL','Active');
INSERT INTO "ApexClass" VALUES(830,'53.0','-1','STG_PanelPaymentMapping_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(831,'53.0','-1','STG_PanelPrimaryContactRoleMerge_CTRL','Active');
INSERT INTO "ApexClass" VALUES(832,'53.0','-1','STG_PanelRDBatch_CTRL','Active');
INSERT INTO "ApexClass" VALUES(833,'53.0','-1','STG_PanelRDBatch_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(834,'53.0','-1','STG_PanelRDCustomFieldMapping_CTRL','Active');
INSERT INTO "ApexClass" VALUES(835,'53.0','-1','STG_PanelRDCustomInstallment_CTRL','Active');
INSERT INTO "ApexClass" VALUES(836,'53.0','-1','STG_PanelRDHealthCheck','Active');
INSERT INTO "ApexClass" VALUES(837,'53.0','-1','STG_PanelRDHealthCheck_TEST','Active');
INSERT INTO "ApexClass" VALUES(838,'53.0','-1','STG_PanelRD_CTRL','Active');
INSERT INTO "ApexClass" VALUES(839,'53.0','-1','STG_PanelRelAuto_CTRL','Active');
INSERT INTO "ApexClass" VALUES(840,'53.0','-1','STG_PanelRelAuto_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(841,'53.0','-1','STG_PanelRelReciprocal_CTRL','Active');
INSERT INTO "ApexClass" VALUES(842,'53.0','-1','STG_PanelRelReciprocal_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(843,'53.0','-1','STG_PanelRel_CTRL','Active');
INSERT INTO "ApexClass" VALUES(844,'53.0','-1','STG_PanelRel_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(845,'53.0','-1','STG_PanelRenameHouseholds_CTRL','Active');
INSERT INTO "ApexClass" VALUES(846,'53.0','-1','STG_PanelRenameHouseholds_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(847,'53.0','-1','STG_PanelSchedule_CTRL','Active');
INSERT INTO "ApexClass" VALUES(848,'53.0','-1','STG_PanelTDTM_CTRL','Active');
INSERT INTO "ApexClass" VALUES(849,'53.0','-1','STG_PanelUpdatePrimaryContact_CTRL','Active');
INSERT INTO "ApexClass" VALUES(850,'53.0','-1','STG_PanelUpdatePrimaryContact_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(851,'53.0','-1','STG_PanelUserRollup_CTRL','Active');
INSERT INTO "ApexClass" VALUES(852,'53.0','-1','STG_SettingsManager_CTRL','Active');
INSERT INTO "ApexClass" VALUES(853,'53.0','-1','STG_SettingsManager_TEST','Active');
INSERT INTO "ApexClass" VALUES(854,'53.0','-1','STG_SettingsService','Active');
INSERT INTO "ApexClass" VALUES(855,'53.0','-1','STG_UninstallScript','Active');
INSERT INTO "ApexClass" VALUES(856,'53.0','-1','STG_UninstallScript_TEST','Active');
INSERT INTO "ApexClass" VALUES(857,'53.0','-1','SaveErrorView','Active');
INSERT INTO "ApexClass" VALUES(858,'53.0','-1','SaveResultView','Active');
INSERT INTO "ApexClass" VALUES(859,'53.0','-1','SfdoInstrumentationEnum','Active');
INSERT INTO "ApexClass" VALUES(860,'53.0','-1','SfdoInstrumentationMock_TEST','Active');
INSERT INTO "ApexClass" VALUES(861,'53.0','-1','SfdoInstrumentationService','Active');
INSERT INTO "ApexClass" VALUES(862,'53.0','-1','SfdoInstrumentationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(863,'53.0','-1','SoftCredit','Active');
INSERT INTO "ApexClass" VALUES(864,'53.0','-1','SoftCredit_TEST','Active');
INSERT INTO "ApexClass" VALUES(865,'53.0','-1','SoftCredits','Active');
INSERT INTO "ApexClass" VALUES(866,'53.0','-1','SoftCreditsDTO','Active');
INSERT INTO "ApexClass" VALUES(867,'53.0','-1','SoftCreditsView','Active');
INSERT INTO "ApexClass" VALUES(868,'53.0','-1','SoftCreditsView_TEST','Active');
INSERT INTO "ApexClass" VALUES(869,'53.0','-1','SoftCredits_TEST','Active');
INSERT INTO "ApexClass" VALUES(870,'53.0','-1','TDTM_Config_API','Active');
INSERT INTO "ApexClass" VALUES(871,'53.0','-1','TDTM_Config_API_Test','Active');
INSERT INTO "ApexClass" VALUES(872,'53.0','-1','TDTM_DMLgt200_TEST','Active');
INSERT INTO "ApexClass" VALUES(873,'53.0','-1','TDTM_DefaultConfig','Active');
INSERT INTO "ApexClass" VALUES(874,'53.0','-1','TDTM_ObjectDataGateway','Active');
INSERT INTO "ApexClass" VALUES(875,'53.0','-1','TDTM_ObjectDataGateway_TEST','Active');
INSERT INTO "ApexClass" VALUES(876,'53.0','-1','TDTM_ProcessControl','Active');
INSERT INTO "ApexClass" VALUES(877,'53.0','-1','TDTM_Runnable','Active');
INSERT INTO "ApexClass" VALUES(878,'53.0','-1','TDTM_RunnableMutable','Active');
INSERT INTO "ApexClass" VALUES(879,'53.0','-1','TDTM_RunnableMutableMock_TEST','Active');
INSERT INTO "ApexClass" VALUES(880,'53.0','-1','TDTM_RunnableMutable_TEST','Active');
INSERT INTO "ApexClass" VALUES(881,'53.0','-1','TDTM_Runnable_TEST','Active');
INSERT INTO "ApexClass" VALUES(882,'53.0','-1','TDTM_TriggerActionHelper','Active');
INSERT INTO "ApexClass" VALUES(883,'53.0','-1','TDTM_TriggerHandler','Active');
INSERT INTO "ApexClass" VALUES(884,'53.0','-1','TDTM_TriggerScaffolds_TEST','Active');
INSERT INTO "ApexClass" VALUES(885,'53.0','-1','TDTM_iTableDataGateway','Active');
INSERT INTO "ApexClass" VALUES(886,'53.0','-1','TEST_ContactBuilder','Active');
INSERT INTO "ApexClass" VALUES(887,'53.0','-1','TEST_OpportunityBuilder','Active');
INSERT INTO "ApexClass" VALUES(888,'53.0','-1','TEST_RecurringDonationBuilder','Active');
INSERT INTO "ApexClass" VALUES(889,'53.0','-1','TEST_SObjectGateway','Active');
INSERT INTO "ApexClass" VALUES(890,'53.0','-1','USER_InActiveUser_TDTM','Active');
INSERT INTO "ApexClass" VALUES(891,'53.0','-1','USER_InActiveUser_TDTM_TEST','Active');
INSERT INTO "ApexClass" VALUES(892,'53.0','-1','USER_MixedDML_TEST','Active');
INSERT INTO "ApexClass" VALUES(893,'53.0','-1','USER_UserService','Active');
INSERT INTO "ApexClass" VALUES(894,'53.0','-1','USER_UserService_TEST','Active');
INSERT INTO "ApexClass" VALUES(895,'53.0','-1','USNonElevateCustomers','Active');
INSERT INTO "ApexClass" VALUES(896,'53.0','-1','USNonElevateCustomers_TEST','Active');
INSERT INTO "ApexClass" VALUES(897,'53.0','-1','UTIL_AbstractChunkingLDV_BATCH','Active');
INSERT INTO "ApexClass" VALUES(898,'53.0','-1','UTIL_AbstractChunkingLDV_BATCH_TEST','Active');
INSERT INTO "ApexClass" VALUES(899,'53.0','-1','UTIL_AbstractChunkingLDV_MOCK','Active');
INSERT INTO "ApexClass" VALUES(900,'53.0','-1','UTIL_AbstractRollup_BATCH','Active');
INSERT INTO "ApexClass" VALUES(901,'53.0','-1','UTIL_AdditionalObjectData_TEST','Active');
INSERT INTO "ApexClass" VALUES(902,'53.0','-1','UTIL_Address','Active');
INSERT INTO "ApexClass" VALUES(903,'53.0','-1','UTIL_Address_TEST','Active');
INSERT INTO "ApexClass" VALUES(904,'53.0','-1','UTIL_AuraEnabledCommon','Active');
INSERT INTO "ApexClass" VALUES(905,'53.0','-1','UTIL_AuraEnabledCommon_TEST','Active');
INSERT INTO "ApexClass" VALUES(906,'53.0','-1','UTIL_BatchJobProgress_CTRL','Active');
INSERT INTO "ApexClass" VALUES(907,'53.0','-1','UTIL_BatchJobProgress_TEST','Active');
INSERT INTO "ApexClass" VALUES(908,'53.0','-1','UTIL_BatchJobService','Active');
INSERT INTO "ApexClass" VALUES(909,'53.0','-1','UTIL_BatchJobService_TEST','Active');
INSERT INTO "ApexClass" VALUES(910,'53.0','-1','UTIL_Currency','Active');
INSERT INTO "ApexClass" VALUES(911,'53.0','-1','UTIL_CurrencyCache','Active');
INSERT INTO "ApexClass" VALUES(912,'53.0','-1','UTIL_CurrencyCache_TEST','Active');
INSERT INTO "ApexClass" VALUES(913,'53.0','-1','UTIL_CurrencyConversion','Active');
INSERT INTO "ApexClass" VALUES(914,'53.0','-1','UTIL_CurrencyConversion_TEST','Active');
INSERT INTO "ApexClass" VALUES(915,'53.0','-1','UTIL_Currency_TEST','Active');
INSERT INTO "ApexClass" VALUES(916,'53.0','-1','UTIL_CustomSettingsFacade','Active');
INSERT INTO "ApexClass" VALUES(917,'53.0','-1','UTIL_CustomSettings_API','Active');
INSERT INTO "ApexClass" VALUES(918,'53.0','-1','UTIL_DMLService','Active');
INSERT INTO "ApexClass" VALUES(919,'53.0','-1','UTIL_DMLService_TEST','Active');
INSERT INTO "ApexClass" VALUES(920,'53.0','-1','UTIL_Debug','Active');
INSERT INTO "ApexClass" VALUES(921,'53.0','-1','UTIL_Describe','Active');
INSERT INTO "ApexClass" VALUES(922,'53.0','-1','UTIL_Describe_TEST','Active');
INSERT INTO "ApexClass" VALUES(923,'53.0','-1','UTIL_FeatureEnablement','Active');
INSERT INTO "ApexClass" VALUES(924,'53.0','-1','UTIL_FeatureEnablement_TEST','Active');
INSERT INTO "ApexClass" VALUES(925,'53.0','-1','UTIL_FeatureManagement','Active');
INSERT INTO "ApexClass" VALUES(926,'53.0','-1','UTIL_FeatureManagement_TEST','Active');
INSERT INTO "ApexClass" VALUES(927,'53.0','-1','UTIL_Finder','Active');
INSERT INTO "ApexClass" VALUES(928,'53.0','-1','UTIL_Finder_TEST','Active');
INSERT INTO "ApexClass" VALUES(929,'53.0','-1','UTIL_FiscalYearInfo','Active');
INSERT INTO "ApexClass" VALUES(930,'53.0','-1','UTIL_FiscalYearInfo_TEST','Active');
INSERT INTO "ApexClass" VALUES(931,'53.0','-1','UTIL_HtmlOutput_CTRL','Active');
INSERT INTO "ApexClass" VALUES(932,'53.0','-1','UTIL_HtmlOutput_TEST','Active');
INSERT INTO "ApexClass" VALUES(933,'53.0','-1','UTIL_Http','Active');
INSERT INTO "ApexClass" VALUES(934,'53.0','-1','UTIL_Http_TEST','Active');
INSERT INTO "ApexClass" VALUES(935,'53.0','-1','UTIL_IScheduled','Active');
INSERT INTO "ApexClass" VALUES(936,'53.0','-1','UTIL_IntegrationConfig','Active');
INSERT INTO "ApexClass" VALUES(937,'53.0','-1','UTIL_IntegrationConfig_TEST','Active');
INSERT INTO "ApexClass" VALUES(938,'53.0','-1','UTIL_IntegrationGateway','Active');
INSERT INTO "ApexClass" VALUES(939,'53.0','-1','UTIL_IntegrationGateway_TEST','Active');
INSERT INTO "ApexClass" VALUES(940,'53.0','-1','UTIL_JobProgress_CTRL','Active');
INSERT INTO "ApexClass" VALUES(941,'53.0','-1','UTIL_JobProgress_CTRL_TEST','Active');
INSERT INTO "ApexClass" VALUES(942,'53.0','-1','UTIL_Jwt','Active');
INSERT INTO "ApexClass" VALUES(943,'53.0','-1','UTIL_Jwt_TEST','Active');
INSERT INTO "ApexClass" VALUES(944,'53.0','-1','UTIL_LightningComponentSupport','Active');
INSERT INTO "ApexClass" VALUES(945,'53.0','-1','UTIL_ListCustomSettingsFacade','Active');
INSERT INTO "ApexClass" VALUES(946,'53.0','-1','UTIL_MasterSchedulable','Active');
INSERT INTO "ApexClass" VALUES(947,'53.0','-1','UTIL_MasterSchedulableHelper','Active');
INSERT INTO "ApexClass" VALUES(948,'53.0','-1','UTIL_Namespace','Active');
INSERT INTO "ApexClass" VALUES(949,'53.0','-1','UTIL_Namespace_TEST','Active');
INSERT INTO "ApexClass" VALUES(950,'53.0','-1','UTIL_OrderBy','Active');
INSERT INTO "ApexClass" VALUES(951,'53.0','-1','UTIL_OrderBy_TEST','Active');
INSERT INTO "ApexClass" VALUES(952,'53.0','-1','UTIL_OrgTelemetry_BATCH','Active');
INSERT INTO "ApexClass" VALUES(953,'53.0','-1','UTIL_OrgTelemetry_Batch_TEST','Active');
INSERT INTO "ApexClass" VALUES(954,'53.0','-1','UTIL_OrgTelemetry_SObject_BATCH','Active');
INSERT INTO "ApexClass" VALUES(955,'53.0','-1','UTIL_OrgTelemetry_SObject_BATCH_TEST','Active');
INSERT INTO "ApexClass" VALUES(956,'53.0','-1','UTIL_OrgTelemetry_SVC','Active');
INSERT INTO "ApexClass" VALUES(957,'53.0','-1','UTIL_OrgTelemetry_SVC_TEST','Active');
INSERT INTO "ApexClass" VALUES(958,'53.0','-1','UTIL_OrgTelemetry_TEST','Active');
INSERT INTO "ApexClass" VALUES(959,'53.0','-1','UTIL_PageMessages_CTRL','Active');
INSERT INTO "ApexClass" VALUES(960,'53.0','-1','UTIL_PerfLogger','Active');
INSERT INTO "ApexClass" VALUES(961,'53.0','-1','UTIL_PerfLogger_TEST','Active');
INSERT INTO "ApexClass" VALUES(962,'53.0','-1','UTIL_Permissions','Active');
INSERT INTO "ApexClass" VALUES(963,'53.0','-1','UTIL_Permissions_TEST','Active');
INSERT INTO "ApexClass" VALUES(964,'53.0','-1','UTIL_PlatformCache','Active');
INSERT INTO "ApexClass" VALUES(965,'53.0','-1','UTIL_Profile','Active');
INSERT INTO "ApexClass" VALUES(966,'53.0','-1','UTIL_Profile_TEST','Active');
INSERT INTO "ApexClass" VALUES(967,'53.0','-1','UTIL_Query','Active');
INSERT INTO "ApexClass" VALUES(968,'53.0','-1','UTIL_Query_TEST','Active');
INSERT INTO "ApexClass" VALUES(969,'53.0','-1','UTIL_RecordTypeSettingsUpdate','Active');
INSERT INTO "ApexClass" VALUES(970,'53.0','-1','UTIL_RecordTypeSettingsUpdate_TEST','Active');
INSERT INTO "ApexClass" VALUES(971,'53.0','-1','UTIL_RecordTypes','Active');
INSERT INTO "ApexClass" VALUES(972,'53.0','-1','UTIL_RecordTypes_API','Active');
INSERT INTO "ApexClass" VALUES(973,'53.0','-1','UTIL_RecordTypes_TEST','Active');
INSERT INTO "ApexClass" VALUES(974,'53.0','-1','UTIL_SObject','Active');
INSERT INTO "ApexClass" VALUES(975,'53.0','-1','UTIL_SObject_TEST','Active');
INSERT INTO "ApexClass" VALUES(976,'53.0','-1','UTIL_SalesforceID','Active');
INSERT INTO "ApexClass" VALUES(977,'53.0','-1','UTIL_SalesforceID_TEST','Active');
INSERT INTO "ApexClass" VALUES(978,'53.0','-1','UTIL_SoqlListView_CTRL','Active');
INSERT INTO "ApexClass" VALUES(979,'53.0','-1','UTIL_String','Active');
INSERT INTO "ApexClass" VALUES(980,'53.0','-1','UTIL_String_TEST','Active');
INSERT INTO "ApexClass" VALUES(981,'53.0','-1','UTIL_Typeahead','Active');
INSERT INTO "ApexClass" VALUES(982,'53.0','-1','UTIL_Typeahead_TEST','Active');
INSERT INTO "ApexClass" VALUES(983,'53.0','-1','UTIL_UnitTestData_TEST','Active');
INSERT INTO "ApexClass" VALUES(984,'53.0','-1','UTIL_Version_API','Active');
INSERT INTO "ApexClass" VALUES(985,'53.0','-1','UTIL_Where','Active');
INSERT INTO "ApexClass" VALUES(986,'53.0','-1','UTIL_Where_TEST','Active');
INSERT INTO "ApexClass" VALUES(987,'53.0','-1','UTIL_iSoqlListViewConsumer','Active');
INSERT INTO "ApexClass" VALUES(988,'53.0','-1','UnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(989,'53.0','-1','UnitOfWork_TEST','Active');
INSERT INTO "ApexClass" VALUES(990,'53.0','-1','UserIds','Active');
INSERT INTO "ApexClass" VALUES(991,'53.0','-1','UserSelector','Active');
INSERT INTO "ApexClass" VALUES(992,'53.0','-1','fflib_Answer','Active');
INSERT INTO "ApexClass" VALUES(993,'53.0','-1','fflib_AnswerTest','Active');
INSERT INTO "ApexClass" VALUES(994,'53.0','-1','fflib_AnyOrder','Active');
INSERT INTO "ApexClass" VALUES(995,'53.0','-1','fflib_AnyOrderTest','Active');
INSERT INTO "ApexClass" VALUES(996,'53.0','-1','fflib_ApexMocks','Active');
INSERT INTO "ApexClass" VALUES(997,'53.0','-1','fflib_ApexMocksConfig','Active');
INSERT INTO "ApexClass" VALUES(998,'53.0','-1','fflib_ApexMocksTest','Active');
INSERT INTO "ApexClass" VALUES(999,'53.0','-1','fflib_ApexMocksUtils','Active');
INSERT INTO "ApexClass" VALUES(1000,'53.0','-1','fflib_ApexMocksUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(1001,'53.0','-1','fflib_AppBinding','Active');
INSERT INTO "ApexClass" VALUES(1002,'53.0','-1','fflib_AppBindingMetaDataModule','Active');
INSERT INTO "ApexClass" VALUES(1003,'53.0','-1','fflib_AppBindingModule','Active');
INSERT INTO "ApexClass" VALUES(1004,'53.0','-1','fflib_AppBindingResolver','Active');
INSERT INTO "ApexClass" VALUES(1005,'53.0','-1','fflib_AppBindingType','Active');
INSERT INTO "ApexClass" VALUES(1006,'53.0','-1','fflib_AppBindings','Active');
INSERT INTO "ApexClass" VALUES(1007,'53.0','-1','fflib_AppBindingsSelector','Active');
INSERT INTO "ApexClass" VALUES(1008,'53.0','-1','fflib_Application','Active');
INSERT INTO "ApexClass" VALUES(1009,'53.0','-1','fflib_ApplicationTest','Active');
INSERT INTO "ApexClass" VALUES(1010,'53.0','-1','fflib_ArgumentCaptor','Active');
INSERT INTO "ApexClass" VALUES(1011,'53.0','-1','fflib_ArgumentCaptorTest','Active');
INSERT INTO "ApexClass" VALUES(1012,'53.0','-1','fflib_ArrayUtils','Active');
INSERT INTO "ApexClass" VALUES(1013,'53.0','-1','fflib_ArrayUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(1014,'53.0','-1','fflib_ClassicUnitOfWorkFactory','Active');
INSERT INTO "ApexClass" VALUES(1015,'53.0','-1','fflib_Comparator','Active');
INSERT INTO "ApexClass" VALUES(1016,'53.0','-1','fflib_ComparatorTest','Active');
INSERT INTO "ApexClass" VALUES(1017,'53.0','-1','fflib_Criteria','Active');
INSERT INTO "ApexClass" VALUES(1018,'53.0','-1','fflib_CriteriaTest','Active');
INSERT INTO "ApexClass" VALUES(1019,'53.0','-1','fflib_DateTimes','Active');
INSERT INTO "ApexClass" VALUES(1020,'53.0','-1','fflib_Dates','Active');
INSERT INTO "ApexClass" VALUES(1021,'53.0','-1','fflib_Decimals','Active');
INSERT INTO "ApexClass" VALUES(1022,'53.0','-1','fflib_Doubles','Active');
INSERT INTO "ApexClass" VALUES(1023,'53.0','-1','fflib_DynamicAppFactory','Active');
INSERT INTO "ApexClass" VALUES(1024,'53.0','-1','fflib_DynamicDomainFactory','Active');
INSERT INTO "ApexClass" VALUES(1025,'53.0','-1','fflib_DynamicDomainFactoryTest','Active');
INSERT INTO "ApexClass" VALUES(1026,'53.0','-1','fflib_DynamicSelectorFactory','Active');
INSERT INTO "ApexClass" VALUES(1027,'53.0','-1','fflib_DynamicSelectorFactoryTest','Active');
INSERT INTO "ApexClass" VALUES(1028,'53.0','-1','fflib_DynamicServiceFactory','Active');
INSERT INTO "ApexClass" VALUES(1029,'53.0','-1','fflib_DynamicServiceFactoryTest','Active');
INSERT INTO "ApexClass" VALUES(1030,'53.0','-1','fflib_IAppBinding','Active');
INSERT INTO "ApexClass" VALUES(1031,'53.0','-1','fflib_IAppBindingModule','Active');
INSERT INTO "ApexClass" VALUES(1032,'53.0','-1','fflib_IAppBindingResolver','Active');
INSERT INTO "ApexClass" VALUES(1033,'53.0','-1','fflib_IAppBindingRouter','Active');
INSERT INTO "ApexClass" VALUES(1034,'53.0','-1','fflib_IAppBindings','Active');
INSERT INTO "ApexClass" VALUES(1035,'53.0','-1','fflib_IDGenerator','Active');
INSERT INTO "ApexClass" VALUES(1036,'53.0','-1','fflib_IDGeneratorTest','Active');
INSERT INTO "ApexClass" VALUES(1037,'53.0','-1','fflib_IDomain','Active');
INSERT INTO "ApexClass" VALUES(1038,'53.0','-1','fflib_IDomainConstructor','Active');
INSERT INTO "ApexClass" VALUES(1039,'53.0','-1','fflib_IDomainFactory','Active');
INSERT INTO "ApexClass" VALUES(1040,'53.0','-1','fflib_IMatcher','Active');
INSERT INTO "ApexClass" VALUES(1041,'53.0','-1','fflib_IObjects','Active');
INSERT INTO "ApexClass" VALUES(1042,'53.0','-1','fflib_ISObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(1043,'53.0','-1','fflib_ISObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(1044,'53.0','-1','fflib_ISObjectTriggerHandler','Active');
INSERT INTO "ApexClass" VALUES(1045,'53.0','-1','fflib_ISObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(1046,'53.0','-1','fflib_ISObjects','Active');
INSERT INTO "ApexClass" VALUES(1047,'53.0','-1','fflib_ISelectorFactory','Active');
INSERT INTO "ApexClass" VALUES(1048,'53.0','-1','fflib_IServiceFactory','Active');
INSERT INTO "ApexClass" VALUES(1049,'53.0','-1','fflib_IUnitOfWorkFactory','Active');
INSERT INTO "ApexClass" VALUES(1050,'53.0','-1','fflib_Ids','Active');
INSERT INTO "ApexClass" VALUES(1051,'53.0','-1','fflib_InOrder','Active');
INSERT INTO "ApexClass" VALUES(1052,'53.0','-1','fflib_InOrderTest','Active');
INSERT INTO "ApexClass" VALUES(1053,'53.0','-1','fflib_Inheritor','Active');
INSERT INTO "ApexClass" VALUES(1054,'53.0','-1','fflib_InheritorTest','Active');
INSERT INTO "ApexClass" VALUES(1055,'53.0','-1','fflib_Integers','Active');
INSERT INTO "ApexClass" VALUES(1056,'53.0','-1','fflib_InvocationOnMock','Active');
INSERT INTO "ApexClass" VALUES(1057,'53.0','-1','fflib_Longs','Active');
INSERT INTO "ApexClass" VALUES(1058,'53.0','-1','fflib_Match','Active');
INSERT INTO "ApexClass" VALUES(1059,'53.0','-1','fflib_MatchTest','Active');
INSERT INTO "ApexClass" VALUES(1060,'53.0','-1','fflib_MatcherDefinitions','Active');
INSERT INTO "ApexClass" VALUES(1061,'53.0','-1','fflib_MatcherDefinitionsTest','Active');
INSERT INTO "ApexClass" VALUES(1062,'53.0','-1','fflib_MatchersReturnValue','Active');
INSERT INTO "ApexClass" VALUES(1063,'53.0','-1','fflib_MethodArgValues','Active');
INSERT INTO "ApexClass" VALUES(1064,'53.0','-1','fflib_MethodArgValuesTest','Active');
INSERT INTO "ApexClass" VALUES(1065,'53.0','-1','fflib_MethodCountRecorder','Active');
INSERT INTO "ApexClass" VALUES(1066,'53.0','-1','fflib_MethodReturnValue','Active');
INSERT INTO "ApexClass" VALUES(1067,'53.0','-1','fflib_MethodReturnValueRecorder','Active');
INSERT INTO "ApexClass" VALUES(1068,'53.0','-1','fflib_MethodVerifier','Active');
INSERT INTO "ApexClass" VALUES(1069,'53.0','-1','fflib_MockSObjectUtil','Active');
INSERT INTO "ApexClass" VALUES(1070,'53.0','-1','fflib_Mocks','Active');
INSERT INTO "ApexClass" VALUES(1071,'53.0','-1','fflib_MyList','Active');
INSERT INTO "ApexClass" VALUES(1072,'53.0','-1','fflib_Objects','Active');
INSERT INTO "ApexClass" VALUES(1073,'53.0','-1','fflib_Objects2','Active');
INSERT INTO "ApexClass" VALUES(1074,'53.0','-1','fflib_ObjectsTest','Active');
INSERT INTO "ApexClass" VALUES(1075,'53.0','-1','fflib_Operator','Active');
INSERT INTO "ApexClass" VALUES(1076,'53.0','-1','fflib_OperatorUtils','Active');
INSERT INTO "ApexClass" VALUES(1077,'53.0','-1','fflib_OperatorUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(1078,'53.0','-1','fflib_PrimitiveDomainsTest','Active');
INSERT INTO "ApexClass" VALUES(1079,'53.0','-1','fflib_QualifiedMethod','Active');
INSERT INTO "ApexClass" VALUES(1080,'53.0','-1','fflib_QualifiedMethodAndArgValues','Active');
INSERT INTO "ApexClass" VALUES(1081,'53.0','-1','fflib_QualifiedMethodAndArgValuesTest','Active');
INSERT INTO "ApexClass" VALUES(1082,'53.0','-1','fflib_QualifiedMethodTest','Active');
INSERT INTO "ApexClass" VALUES(1083,'53.0','-1','fflib_QueryFactory','Active');
INSERT INTO "ApexClass" VALUES(1084,'53.0','-1','fflib_QueryFactoryTest','Active');
INSERT INTO "ApexClass" VALUES(1085,'53.0','-1','fflib_RecordTypeId','Active');
INSERT INTO "ApexClass" VALUES(1086,'53.0','-1','fflib_SObjectDescribe','Active');
INSERT INTO "ApexClass" VALUES(1087,'53.0','-1','fflib_SObjectDescribeTest','Active');
INSERT INTO "ApexClass" VALUES(1088,'53.0','-1','fflib_SObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(1089,'53.0','-1','fflib_SObjectDomainTest','Active');
INSERT INTO "ApexClass" VALUES(1090,'53.0','-1','fflib_SObjectMocks','Active');
INSERT INTO "ApexClass" VALUES(1091,'53.0','-1','fflib_SObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(1092,'53.0','-1','fflib_SObjectSelectorTest','Active');
INSERT INTO "ApexClass" VALUES(1093,'53.0','-1','fflib_SObjectTriggerHandler','Active');
INSERT INTO "ApexClass" VALUES(1094,'53.0','-1','fflib_SObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(1095,'53.0','-1','fflib_SObjectUnitOfWorkTest','Active');
INSERT INTO "ApexClass" VALUES(1096,'53.0','-1','fflib_SObjects','Active');
INSERT INTO "ApexClass" VALUES(1097,'53.0','-1','fflib_SObjects2','Active');
INSERT INTO "ApexClass" VALUES(1098,'53.0','-1','fflib_SObjects2Test','Active');
INSERT INTO "ApexClass" VALUES(1099,'53.0','-1','fflib_SObjectsTest','Active');
INSERT INTO "ApexClass" VALUES(1100,'53.0','-1','fflib_SecurityUtils','Active');
INSERT INTO "ApexClass" VALUES(1101,'53.0','-1','fflib_SecurityUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(1102,'53.0','-1','fflib_SharingMode','Active');
INSERT INTO "ApexClass" VALUES(1103,'53.0','-1','fflib_StringBuilder','Active');
INSERT INTO "ApexClass" VALUES(1104,'53.0','-1','fflib_StringBuilderTest','Active');
INSERT INTO "ApexClass" VALUES(1105,'53.0','-1','fflib_StringUtils','Active');
INSERT INTO "ApexClass" VALUES(1106,'53.0','-1','fflib_Strings','Active');
INSERT INTO "ApexClass" VALUES(1107,'53.0','-1','fflib_System','Active');
INSERT INTO "ApexClass" VALUES(1108,'53.0','-1','fflib_SystemTest','Active');
INSERT INTO "ApexClass" VALUES(1109,'53.0','-1','fflib_VerificationMode','Active');
INSERT INTO "ApexClass" VALUES(1110,'51.0','1200','CronTriggersSelector','Active');
INSERT INTO "ApexClass" VALUES(1111,'55.0','73','filterClass','Active');
INSERT INTO "ApexClass" VALUES(1112,'51.0','-1','ApexClassesSelector','Active');
INSERT INTO "ApexClass" VALUES(1113,'51.0','-1','ApexTriggersSelector','Active');
INSERT INTO "ApexClass" VALUES(1114,'51.0','-1','AsyncApexJobsSelector','Active');
INSERT INTO "ApexClass" VALUES(1115,'51.0','-1','BypassHandler','Active');
INSERT INTO "ApexClass" VALUES(1116,'51.0','-1','BypassHandlerTest','Active');
INSERT INTO "ApexClass" VALUES(1117,'51.0','-1','CronJobDetailsSelector','Active');
INSERT INTO "ApexClass" VALUES(1118,'51.0','-1','CronTriggersSelector','Active');
INSERT INTO "ApexClass" VALUES(1119,'51.0','-1','CustomMetadataService','Active');
INSERT INTO "ApexClass" VALUES(1120,'51.0','-1','CustomMetadataServiceTest','Active');
INSERT INTO "ApexClass" VALUES(1121,'51.0','-1','LREngine','Active');
INSERT INTO "ApexClass" VALUES(1122,'51.0','-1','MLRSControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1123,'51.0','-1','ManageLookupRollupSummariesController','Active');
INSERT INTO "ApexClass" VALUES(1124,'51.0','-1','ManageLookupRollupSummariesNewController','Active');
INSERT INTO "ApexClass" VALUES(1125,'51.0','-1','ManageLookupRollupSummariesNewTest','Active');
INSERT INTO "ApexClass" VALUES(1126,'51.0','-1','MetadataService','Active');
INSERT INTO "ApexClass" VALUES(1127,'51.0','-1','MetadataServiceCalloutMock','Active');
INSERT INTO "ApexClass" VALUES(1128,'51.0','-1','MetadataServiceTest','Active');
INSERT INTO "ApexClass" VALUES(1129,'51.0','-1','OptimizerComponentController','Active');
INSERT INTO "ApexClass" VALUES(1130,'51.0','-1','OptimizerService','Active');
INSERT INTO "ApexClass" VALUES(1131,'51.0','-1','OptimizerServiceTest','Active');
INSERT INTO "ApexClass" VALUES(1132,'51.0','-1','RollupActionCalculate','Active');
INSERT INTO "ApexClass" VALUES(1133,'51.0','-1','RollupActionCalculateTest','Active');
INSERT INTO "ApexClass" VALUES(1134,'51.0','-1','RollupCalculateController','Active');
INSERT INTO "ApexClass" VALUES(1135,'51.0','-1','RollupCalculateControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1136,'51.0','-1','RollupCalculateJob','Active');
INSERT INTO "ApexClass" VALUES(1137,'51.0','-1','RollupCalculateJobSchedulable','Active');
INSERT INTO "ApexClass" VALUES(1138,'51.0','-1','RollupController','Active');
INSERT INTO "ApexClass" VALUES(1139,'51.0','-1','RollupControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1140,'51.0','-1','RollupJob','Active');
INSERT INTO "ApexClass" VALUES(1141,'51.0','-1','RollupJobTest','Active');
INSERT INTO "ApexClass" VALUES(1142,'51.0','-1','RollupScheduledCalculateController','Active');
INSERT INTO "ApexClass" VALUES(1143,'51.0','-1','RollupScheduledCalculateControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1144,'51.0','-1','RollupService','Active');
INSERT INTO "ApexClass" VALUES(1145,'51.0','-1','RollupServiceException','Active');
INSERT INTO "ApexClass" VALUES(1146,'51.0','-1','RollupServiceTest','Active');
INSERT INTO "ApexClass" VALUES(1147,'51.0','-1','RollupServiceTest2','Active');
INSERT INTO "ApexClass" VALUES(1148,'51.0','-1','RollupServiceTest3','Active');
INSERT INTO "ApexClass" VALUES(1149,'51.0','-1','RollupServiceTest4','Active');
INSERT INTO "ApexClass" VALUES(1150,'51.0','-1','RollupServiceTest5','Active');
INSERT INTO "ApexClass" VALUES(1151,'51.0','-1','RollupServiceTest6','Active');
INSERT INTO "ApexClass" VALUES(1152,'51.0','-1','RollupSummaries','Active');
INSERT INTO "ApexClass" VALUES(1153,'51.0','-1','RollupSummariesSelector','Active');
INSERT INTO "ApexClass" VALUES(1154,'51.0','-1','RollupSummariesSelectorTest','Active');
INSERT INTO "ApexClass" VALUES(1155,'51.0','-1','RollupSummariesTest','Active');
INSERT INTO "ApexClass" VALUES(1156,'51.0','-1','RollupSummary','Active');
INSERT INTO "ApexClass" VALUES(1157,'51.0','-1','RollupSummaryEnhancedController','Active');
INSERT INTO "ApexClass" VALUES(1158,'51.0','-1','RollupSummaryEnhancedControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1159,'51.0','-1','RollupSummaryLogDeleteController','Active');
INSERT INTO "ApexClass" VALUES(1160,'51.0','-1','RollupSummaryLogDeleteControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1161,'51.0','-1','RollupSummaryScheduleItemsSelector','Active');
INSERT INTO "ApexClass" VALUES(1162,'51.0','-1','RollupSummaryViewController','Active');
INSERT INTO "ApexClass" VALUES(1163,'51.0','-1','RollupSummaryViewControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1164,'51.0','-1','TestContext','Active');
INSERT INTO "ApexClass" VALUES(1165,'51.0','-1','TestLREngine','Active');
INSERT INTO "ApexClass" VALUES(1166,'51.0','-1','Utilities','Active');
INSERT INTO "ApexClass" VALUES(1167,'51.0','-1','WelcomeController','Active');
INSERT INTO "ApexClass" VALUES(1168,'51.0','-1','WelcomeControllerTest','Active');
INSERT INTO "ApexClass" VALUES(1169,'51.0','-1','fflib_Answer','Active');
INSERT INTO "ApexClass" VALUES(1170,'51.0','-1','fflib_AnswerTest','Active');
INSERT INTO "ApexClass" VALUES(1171,'51.0','-1','fflib_AnyOrder','Active');
INSERT INTO "ApexClass" VALUES(1172,'51.0','-1','fflib_AnyOrderTest','Active');
INSERT INTO "ApexClass" VALUES(1173,'51.0','-1','fflib_ApexMocks','Active');
INSERT INTO "ApexClass" VALUES(1174,'51.0','-1','fflib_ApexMocksConfig','Active');
INSERT INTO "ApexClass" VALUES(1175,'51.0','-1','fflib_ApexMocksTest','Active');
INSERT INTO "ApexClass" VALUES(1176,'51.0','-1','fflib_ApexMocksUtils','Active');
INSERT INTO "ApexClass" VALUES(1177,'51.0','-1','fflib_ApexMocksUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(1178,'51.0','-1','fflib_Application','Active');
INSERT INTO "ApexClass" VALUES(1179,'51.0','-1','fflib_ApplicationTest','Active');
INSERT INTO "ApexClass" VALUES(1180,'51.0','-1','fflib_ArgumentCaptor','Active');
INSERT INTO "ApexClass" VALUES(1181,'51.0','-1','fflib_ArgumentCaptorTest','Active');
INSERT INTO "ApexClass" VALUES(1182,'51.0','-1','fflib_IDGenerator','Active');
INSERT INTO "ApexClass" VALUES(1183,'51.0','-1','fflib_IDGeneratorTest','Active');
INSERT INTO "ApexClass" VALUES(1184,'51.0','-1','fflib_IMatcher','Active');
INSERT INTO "ApexClass" VALUES(1185,'51.0','-1','fflib_ISObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(1186,'51.0','-1','fflib_ISObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(1187,'51.0','-1','fflib_ISObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(1188,'51.0','-1','fflib_InOrder','Active');
INSERT INTO "ApexClass" VALUES(1189,'51.0','-1','fflib_InOrderTest','Active');
INSERT INTO "ApexClass" VALUES(1190,'51.0','-1','fflib_Inheritor','Active');
INSERT INTO "ApexClass" VALUES(1191,'51.0','-1','fflib_InheritorTest','Active');
INSERT INTO "ApexClass" VALUES(1192,'51.0','-1','fflib_InvocationOnMock','Active');
INSERT INTO "ApexClass" VALUES(1193,'51.0','-1','fflib_Match','Active');
INSERT INTO "ApexClass" VALUES(1194,'51.0','-1','fflib_MatchTest','Active');
INSERT INTO "ApexClass" VALUES(1195,'51.0','-1','fflib_MatcherDefinitions','Active');
INSERT INTO "ApexClass" VALUES(1196,'51.0','-1','fflib_MatcherDefinitionsTest','Active');
INSERT INTO "ApexClass" VALUES(1197,'51.0','-1','fflib_MatchersReturnValue','Active');
INSERT INTO "ApexClass" VALUES(1198,'51.0','-1','fflib_MethodArgValues','Active');
INSERT INTO "ApexClass" VALUES(1199,'51.0','-1','fflib_MethodArgValuesTest','Active');
INSERT INTO "ApexClass" VALUES(1200,'51.0','-1','fflib_MethodCountRecorder','Active');
INSERT INTO "ApexClass" VALUES(1201,'51.0','-1','fflib_MethodReturnValue','Active');
INSERT INTO "ApexClass" VALUES(1202,'51.0','-1','fflib_MethodReturnValueRecorder','Active');
INSERT INTO "ApexClass" VALUES(1203,'51.0','-1','fflib_MethodVerifier','Active');
INSERT INTO "ApexClass" VALUES(1204,'51.0','-1','fflib_Mocks','Active');
INSERT INTO "ApexClass" VALUES(1205,'51.0','-1','fflib_MyList','Active');
INSERT INTO "ApexClass" VALUES(1206,'51.0','-1','fflib_QualifiedMethod','Active');
INSERT INTO "ApexClass" VALUES(1207,'51.0','-1','fflib_QualifiedMethodAndArgValues','Active');
INSERT INTO "ApexClass" VALUES(1208,'51.0','-1','fflib_QualifiedMethodTest','Active');
INSERT INTO "ApexClass" VALUES(1209,'51.0','-1','fflib_QueryFactory','Active');
INSERT INTO "ApexClass" VALUES(1210,'51.0','-1','fflib_QueryFactoryTest','Active');
INSERT INTO "ApexClass" VALUES(1211,'51.0','-1','fflib_SObjectDescribe','Active');
INSERT INTO "ApexClass" VALUES(1212,'51.0','-1','fflib_SObjectDescribeTest','Active');
INSERT INTO "ApexClass" VALUES(1213,'51.0','-1','fflib_SObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(1214,'51.0','-1','fflib_SObjectDomainTest','Active');
INSERT INTO "ApexClass" VALUES(1215,'51.0','-1','fflib_SObjectMocks','Active');
INSERT INTO "ApexClass" VALUES(1216,'51.0','-1','fflib_SObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(1217,'51.0','-1','fflib_SObjectSelectorTest','Active');
INSERT INTO "ApexClass" VALUES(1218,'51.0','-1','fflib_SObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(1219,'51.0','-1','fflib_SObjectUnitOfWorkTest','Active');
INSERT INTO "ApexClass" VALUES(1220,'51.0','-1','fflib_SecurityUtils','Active');
INSERT INTO "ApexClass" VALUES(1221,'51.0','-1','fflib_SecurityUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(1222,'51.0','-1','fflib_StringBuilder','Active');
INSERT INTO "ApexClass" VALUES(1223,'51.0','-1','fflib_StringBuilderTest','Active');
INSERT INTO "ApexClass" VALUES(1224,'51.0','-1','fflib_System','Active');
INSERT INTO "ApexClass" VALUES(1225,'51.0','-1','fflib_SystemTest','Active');
INSERT INTO "ApexClass" VALUES(1226,'51.0','-1','fflib_VerificationMode','Active');
INSERT INTO "ApexClass" VALUES(1227,'51.0','168','dlrs_OpportunityTest','Active');
INSERT INTO "ApexClass" VALUES(1228,'51.0','160','dlrs_accountTest','Active');
INSERT INTO "ApexClass" VALUES(1229,'55.0','1521','DateUtils','Active');
INSERT INTO "ApexClass" VALUES(1230,'55.0','4146','DateUtils_Test','Active');
INSERT INTO "ApexClass" VALUES(1231,'54.0','-1','BDI_ContactService_TEST','Active');
INSERT INTO "ApexClass" VALUES(1232,'54.0','-1','BDI_Donations_TEST3','Active');
INSERT INTO "ApexClass" VALUES(1233,'52.0','-1','GE_SettingsService','Active');
INSERT INTO "ApexClass" VALUES(1234,'53.0','-1','GiftBatchForQueueable','Active');
INSERT INTO "ApexClass" VALUES(1235,'53.0','-1','GiftBatchForQueueable_TEST','Active');
INSERT INTO "ApexClass" VALUES(1236,'53.0','-1','GiftsSelectorForProcessing','Active');
INSERT INTO "ApexClass" VALUES(1237,'53.0','-1','GiftsSelectorForProcessing_TEST','Active');
INSERT INTO "ApexClass" VALUES(1238,'54.0','-1','PMT_RefundController','Active');
INSERT INTO "ApexClass" VALUES(1239,'54.0','-1','PMT_RefundController_TEST','Active');
INSERT INTO "ApexClass" VALUES(1240,'54.0','-1','PMT_RefundService','Active');
INSERT INTO "ApexClass" VALUES(1241,'54.0','-1','PMT_RefundService_TEST','Active');
INSERT INTO "ApexClass" VALUES(1242,'54.0','-1','PMT_ValidationService','Active');
INSERT INTO "ApexClass" VALUES(1243,'54.0','-1','PMT_ValidationService_TEST','Active');
INSERT INTO "ApexClass" VALUES(1244,'54.0','-1','PaymentSelector','Active');
INSERT INTO "ApexClass" VALUES(1245,'54.0','-1','PaymentSelector_TEST','Active');
INSERT INTO "ApexClass" VALUES(1246,'54.0','-1','RD2_ERecurringDonationsSelector','Active');
INSERT INTO "ApexClass" VALUES(1247,'54.0','-1','RD2_ERecurringDonationsSelector_TEST','Active');
INSERT INTO "ApexClass" VALUES(1248,'54.0','-1','RD2_ETableController','Active');
INSERT INTO "ApexClass" VALUES(1249,'54.0','-1','RD2_ETableController_TEST','Active');
INSERT INTO "ApexClass" VALUES(1250,'54.0','-1','UTIL_DuplicateMgmt','Active');
INSERT INTO "ApexClass" VALUES(1251,'54.0','-1','UTIL_DuplicateMgmt_TEST','Active');
INSERT INTO "ApexClass" VALUES(1252,'54.0','-1','AbstractCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(1253,'55.0','-1','AbstractCommitProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(1254,'50.0','-1','AbstractEnterpriseConnection','Active');
INSERT INTO "ApexClass" VALUES(1255,'49.0','-1','AbstractEnterpriseConnectionUTest','Active');
INSERT INTO "ApexClass" VALUES(1256,'55.0','-1','AbstractEnvironmentCreator','Active');
INSERT INTO "ApexClass" VALUES(1257,'55.0','-1','AbstractEnvironmentCreatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1258,'55.0','-1','AbstractEnvironmentSwapper','Active');
INSERT INTO "ApexClass" VALUES(1259,'55.0','-1','AbstractEnvironmentSwapperUTest','Active');
INSERT INTO "ApexClass" VALUES(1260,'54.0','-1','AbstractMigrator','Active');
INSERT INTO "ApexClass" VALUES(1261,'54.0','-1','AbstractMigratorUTest','Active');
INSERT INTO "ApexClass" VALUES(1262,'52.0','-1','AbstractPipelineResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1263,'55.0','-1','AbstractRestPromoteService','Active');
INSERT INTO "ApexClass" VALUES(1264,'55.0','-1','AbstractRestPromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1265,'48.0','-1','AbstractSalesforceConnection','Active');
INSERT INTO "ApexClass" VALUES(1266,'52.0','-1','AbstractSubmitResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1267,'52.0','-1','AbstractSubmitResultHandlerUTest','Active');
INSERT INTO "ApexClass" VALUES(1268,'48.0','-1','AbstractToolingConnection','Active');
INSERT INTO "ApexClass" VALUES(1269,'48.0','-1','AbstractToolingConnectionUTest','Active');
INSERT INTO "ApexClass" VALUES(1270,'52.0','-1','AbstractVersionPromoteService','Active');
INSERT INTO "ApexClass" VALUES(1271,'52.0','-1','AbstractVersionPromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1272,'52.0','-1','AdHocPromoteResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1273,'52.0','-1','AdHocPromoteResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1274,'55.0','-1','AdHocPromoteResults','Active');
INSERT INTO "ApexClass" VALUES(1275,'52.0','-1','AdHocPromoteService','Active');
INSERT INTO "ApexClass" VALUES(1276,'52.0','-1','AdHocPromoteServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1277,'52.0','-1','AdHocPromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1278,'55.0','-1','AdHocToAdHocWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(1279,'55.0','-1','AdHocToAdHocWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1280,'55.0','-1','AdHocToVersionedWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(1281,'55.0','-1','AdHocToVersionedWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1282,'55.0','-1','AddEnvironmentFTest','Active');
INSERT INTO "ApexClass" VALUES(1283,'50.0','-1','AdhocPromoteUseCase','Active');
INSERT INTO "ApexClass" VALUES(1284,'52.0','-1','AggregateGenerator','Active');
INSERT INTO "ApexClass" VALUES(1285,'52.0','-1','AggregateGeneratorUTest','Active');
INSERT INTO "ApexClass" VALUES(1286,'49.0','-1','AllowEnvOnlyWhenNoSubmissionsFTest','Active');
INSERT INTO "ApexClass" VALUES(1287,'49.0','-1','AllowEnvironmentOnlyWhenNoSubmissions','Active');
INSERT INTO "ApexClass" VALUES(1288,'54.0','-1','AndQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1289,'54.0','-1','AndQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1290,'52.0','-1','AorRelationshipBuilder','Active');
INSERT INTO "ApexClass" VALUES(1291,'55.0','-1','AorTransitionUTest','Active');
INSERT INTO "ApexClass" VALUES(1292,'51.0','-1','AppConfigsSelector','Active');
INSERT INTO "ApexClass" VALUES(1293,'51.0','-1','AppConfigsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1294,'52.0','-1','AppController','Active');
INSERT INTO "ApexClass" VALUES(1295,'52.0','-1','AppControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1296,'48.0','-1','AppMetadataService','Active');
INSERT INTO "ApexClass" VALUES(1297,'48.0','-1','AppMetadataServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1298,'50.0','-1','AppSelector','Active');
INSERT INTO "ApexClass" VALUES(1299,'48.0','-1','AppSelectorFactory','Active');
INSERT INTO "ApexClass" VALUES(1300,'48.0','-1','AppSelectorFactoryFTest','Active');
INSERT INTO "ApexClass" VALUES(1301,'48.0','-1','AppSelectorFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1302,'48.0','-1','AppServiceFactory','Active');
INSERT INTO "ApexClass" VALUES(1303,'48.0','-1','AppServiceFactoryFTest','Active');
INSERT INTO "ApexClass" VALUES(1304,'48.0','-1','AppServiceFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1305,'55.0','-1','AppUnitOfWorkFactory','Active');
INSERT INTO "ApexClass" VALUES(1306,'55.0','-1','AppUnitOfWorkFactoryFTest','Active');
INSERT INTO "ApexClass" VALUES(1307,'48.0','-1','Application','Active');
INSERT INTO "ApexClass" VALUES(1308,'48.0','-1','ApplicationDomain','Active');
INSERT INTO "ApexClass" VALUES(1309,'50.0','-1','ApproveWorkItemUseCase','Active');
INSERT INTO "ApexClass" VALUES(1310,'48.0','-1','Asserts','Active');
INSERT INTO "ApexClass" VALUES(1311,'50.0','-1','AssociateEnvironmentUseCase','Active');
INSERT INTO "ApexClass" VALUES(1312,'49.0','-1','AsyncOperationQueueable','Active');
INSERT INTO "ApexClass" VALUES(1313,'49.0','-1','AsyncOperationQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1314,'52.0','-1','AsyncOperationResultFTest','Active');
INSERT INTO "ApexClass" VALUES(1315,'49.0','-1','AsyncOperationResultService','Active');
INSERT INTO "ApexClass" VALUES(1316,'49.0','-1','AsyncOperationResultServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1317,'50.0','-1','AsyncOperationResultServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1318,'52.0','-1','AsyncOperationResultType','Active');
INSERT INTO "ApexClass" VALUES(1319,'49.0','-1','AsyncOperationsController','Active');
INSERT INTO "ApexClass" VALUES(1320,'50.0','-1','AsyncOperationsControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(1321,'48.0','-1','AuraExceptionData','Active');
INSERT INTO "ApexClass" VALUES(1322,'48.0','-1','AuthController','Active');
INSERT INTO "ApexClass" VALUES(1323,'52.0','-1','AuthControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(1324,'49.0','-1','AuthControllerGetRepoUserNameTester','Active');
INSERT INTO "ApexClass" VALUES(1325,'48.0','-1','AuthControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1326,'49.0','-1','AuthProvidersSelector','Active');
INSERT INTO "ApexClass" VALUES(1327,'52.0','-1','BackSyncEnvironmentUseCase','Active');
INSERT INTO "ApexClass" VALUES(1328,'52.0','-1','BackSyncPostDeployQueueable','Active');
INSERT INTO "ApexClass" VALUES(1329,'52.0','-1','BackSyncPostDeployQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1330,'52.0','-1','BackSyncRemoteCallback','Active');
INSERT INTO "ApexClass" VALUES(1331,'48.0','-1','BackSyncResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1332,'52.0','-1','BackSyncResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1333,'52.0','-1','BackSyncResultHandlerUTest','Active');
INSERT INTO "ApexClass" VALUES(1334,'54.0','-1','BackSyncServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1335,'52.0','-1','BackSyncs','Active');
INSERT INTO "ApexClass" VALUES(1336,'52.0','-1','BackSyncsSelector','Active');
INSERT INTO "ApexClass" VALUES(1337,'52.0','-1','BackSyncsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1338,'55.0','-1','BaseChangeRequestManager','Active');
INSERT INTO "ApexClass" VALUES(1339,'55.0','-1','BaseChangeRequestManagerUTest','Active');
INSERT INTO "ApexClass" VALUES(1340,'55.0','-1','BaseRestProcessor','Active');
INSERT INTO "ApexClass" VALUES(1341,'55.0','-1','BaseRestProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(1342,'54.0','-1','Beta2MigrationService','Active');
INSERT INTO "ApexClass" VALUES(1343,'52.0','-1','BooleanQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1344,'54.0','-1','BooleanQueryConditionFTest','Active');
INSERT INTO "ApexClass" VALUES(1345,'54.0','-1','BooleanQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1346,'54.0','-1','BranchBulkTriggerData','Active');
INSERT INTO "ApexClass" VALUES(1347,'54.0','-1','BranchBulkTriggerDataUTest','Active');
INSERT INTO "ApexClass" VALUES(1348,'54.0','-1','BranchCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(1349,'55.0','-1','BranchCommitProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(1350,'48.0','-1','BranchCreateException','Active');
INSERT INTO "ApexClass" VALUES(1351,'54.0','-1','BranchNameMigrator','Active');
INSERT INTO "ApexClass" VALUES(1352,'52.0','-1','BranchService','Active');
INSERT INTO "ApexClass" VALUES(1353,'52.0','-1','BranchServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1354,'54.0','-1','BranchValidator','Active');
INSERT INTO "ApexClass" VALUES(1355,'54.0','-1','BranchValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1356,'54.0','-1','Branches','Active');
INSERT INTO "ApexClass" VALUES(1357,'54.0','-1','BranchesSelector','Active');
INSERT INTO "ApexClass" VALUES(1358,'52.0','-1','BranchesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1359,'55.0','-1','CachedPipelineStagesSelector','Active');
INSERT INTO "ApexClass" VALUES(1360,'55.0','-1','CachedPipelineStagesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1361,'55.0','-1','CachedPipelines','Active');
INSERT INTO "ApexClass" VALUES(1362,'55.0','-1','CachedPipelinesUTest','Active');
INSERT INTO "ApexClass" VALUES(1363,'52.0','-1','CancelingEventsFilter','Active');
INSERT INTO "ApexClass" VALUES(1364,'52.0','-1','CancelingEventsFilterUTest','Active');
INSERT INTO "ApexClass" VALUES(1365,'50.0','-1','ChangeBundleInstalls','Active');
INSERT INTO "ApexClass" VALUES(1366,'52.0','-1','ChangeBundleInstallsFTest','Active');
INSERT INTO "ApexClass" VALUES(1367,'50.0','-1','ChangeBundleInstallsSelector','Active');
INSERT INTO "ApexClass" VALUES(1368,'50.0','-1','ChangeBundleInstallsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1369,'55.0','-1','ChangeBundleInstallsSelectorUTest','Active');
INSERT INTO "ApexClass" VALUES(1370,'51.0','-1','ChangeBundleService','Active');
INSERT INTO "ApexClass" VALUES(1371,'52.0','-1','ChangeBundleServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1372,'50.0','-1','ChangeBundles','Active');
INSERT INTO "ApexClass" VALUES(1373,'51.0','-1','ChangeBundlesFTest','Active');
INSERT INTO "ApexClass" VALUES(1374,'50.0','-1','ChangeBundlesSelector','Active');
INSERT INTO "ApexClass" VALUES(1375,'50.0','-1','ChangeBundlesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1376,'51.0','-1','ChangeRequestManager','Active');
INSERT INTO "ApexClass" VALUES(1377,'48.0','-1','ChangeService','Active');
INSERT INTO "ApexClass" VALUES(1378,'48.0','-1','ChangeServiceImpl','Active');
INSERT INTO "ApexClass" VALUES(1379,'48.0','-1','ChangeServiceImplFTest','Active');
INSERT INTO "ApexClass" VALUES(1380,'48.0','-1','ChangeServiceImplUTest','Active');
INSERT INTO "ApexClass" VALUES(1381,'49.0','-1','ChangeSubmissionService','Active');
INSERT INTO "ApexClass" VALUES(1382,'49.0','-1','ChangeSubmissionServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1383,'49.0','-1','ChangeSubmissionServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1384,'48.0','-1','ChangeSubmissions','Active');
INSERT INTO "ApexClass" VALUES(1385,'48.0','-1','ChangeSubmissionsFTest','Active');
INSERT INTO "ApexClass" VALUES(1386,'48.0','-1','ChangeSubmissionsSelector','Active');
INSERT INTO "ApexClass" VALUES(1387,'48.0','-1','ChangeSubmissionsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1388,'55.0','-1','CheckDeployResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1389,'55.0','-1','CheckDeployResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1390,'55.0','-1','CheckDeployUseCase','Active');
INSERT INTO "ApexClass" VALUES(1391,'52.0','-1','CloseChangeRequestEventHandler','Active');
INSERT INTO "ApexClass" VALUES(1392,'52.0','-1','CloseChangeRequestEventHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1393,'54.0','-1','CloseChangeRequestEventHandlerUTest','Active');
INSERT INTO "ApexClass" VALUES(1394,'55.0','-1','CloseChangeRequestQueueable','Active');
INSERT INTO "ApexClass" VALUES(1395,'55.0','-1','CloseChangeRequestQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1396,'50.0','-1','CloudEventBuilder','Active');
INSERT INTO "ApexClass" VALUES(1397,'50.0','-1','CloudEventBuilderFTest','Active');
INSERT INTO "ApexClass" VALUES(1398,'50.0','-1','CloudEventBuilderUTest','Active');
INSERT INTO "ApexClass" VALUES(1399,'50.0','-1','CloudEventService','Active');
INSERT INTO "ApexClass" VALUES(1400,'50.0','-1','CloudEventServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1401,'54.0','-1','CombinatoryQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1402,'54.0','-1','CombinatoryQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1403,'52.0','-1','CommitBranchEventHandler','Active');
INSERT INTO "ApexClass" VALUES(1404,'52.0','-1','CommitBranchEventHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1405,'52.0','-1','CommitBranchEventHandlerUTest','Active');
INSERT INTO "ApexClass" VALUES(1406,'55.0','-1','CommitProcessorFTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1407,'50.0','-1','CommitWorkUseCase','Active');
INSERT INTO "ApexClass" VALUES(1408,'52.0','-1','CommonWorkItemRemoteCallback','Active');
INSERT INTO "ApexClass" VALUES(1409,'52.0','-1','CommonWorkItemRemoteCallbackUTest','Active');
INSERT INTO "ApexClass" VALUES(1410,'55.0','-1','Comparator','Active');
INSERT INTO "ApexClass" VALUES(1411,'48.0','-1','ComparisonUtils','Active');
INSERT INTO "ApexClass" VALUES(1412,'52.0','-1','ComplexForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1413,'54.0','-1','ComputeRemoteChangesVisibilityQueueable','Active');
INSERT INTO "ApexClass" VALUES(1414,'54.0','-1','ComputeRemoteChangesVisibilityUTest','Active');
INSERT INTO "ApexClass" VALUES(1415,'55.0','-1','ConditionBuilder','Active');
INSERT INTO "ApexClass" VALUES(1416,'55.0','-1','ConditionBuilderFTest','Active');
INSERT INTO "ApexClass" VALUES(1417,'48.0','-1','Constants','Active');
INSERT INTO "ApexClass" VALUES(1418,'49.0','-1','ControllerTester','Active');
INSERT INTO "ApexClass" VALUES(1419,'50.0','-1','ControllerUtils','Active');
INSERT INTO "ApexClass" VALUES(1420,'50.0','-1','ControllerUtilsUTest','Active');
INSERT INTO "ApexClass" VALUES(1421,'52.0','-1','CountGenerator','Active');
INSERT INTO "ApexClass" VALUES(1422,'52.0','-1','CountGeneratorFTest','Active');
INSERT INTO "ApexClass" VALUES(1423,'52.0','-1','CreateBranchVcsEventHandleUTest','Active');
INSERT INTO "ApexClass" VALUES(1424,'52.0','-1','CreateBranchVcsEventHandler','Active');
INSERT INTO "ApexClass" VALUES(1425,'52.0','-1','CreateBranchVcsEventHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1426,'52.0','-1','CreateChangeRequestEventHandler','Active');
INSERT INTO "ApexClass" VALUES(1427,'52.0','-1','CreateChangeRequestEventHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1428,'54.0','-1','CreateChangeRequestEventHandlerUTest','Active');
INSERT INTO "ApexClass" VALUES(1429,'51.0','-1','CreateChangeRequestQueueable','Active');
INSERT INTO "ApexClass" VALUES(1430,'51.0','-1','CreateChangeRequestQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1431,'52.0','-1','CreateDeleteBranchEventFilter','Active');
INSERT INTO "ApexClass" VALUES(1432,'52.0','-1','CreateDeleteBranchEventFilterFTest','Active');
INSERT INTO "ApexClass" VALUES(1433,'52.0','-1','CreateDeleteBranchEventFilterUTest','Active');
INSERT INTO "ApexClass" VALUES(1434,'55.0','-1','CreateEnvironmentException','Active');
INSERT INTO "ApexClass" VALUES(1435,'50.0','-1','CreateEnvironmentUseCase','Active');
INSERT INTO "ApexClass" VALUES(1436,'50.0','-1','CreatePipelineStagesUseCase','Active');
INSERT INTO "ApexClass" VALUES(1437,'50.0','-1','CreatePipelineUseCase','Active');
INSERT INTO "ApexClass" VALUES(1438,'50.0','-1','CreateProjectUseCase','Active');
INSERT INTO "ApexClass" VALUES(1439,'50.0','-1','CreateReviewUseCase','Active');
INSERT INTO "ApexClass" VALUES(1440,'48.0','-1','CreateSubmitQueueable','Active');
INSERT INTO "ApexClass" VALUES(1441,'48.0','-1','CreateSubmitQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1442,'52.0','-1','CreateSubmitResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1443,'52.0','-1','CreateSubmitResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1444,'50.0','-1','CreateVersionUseCase','Active');
INSERT INTO "ApexClass" VALUES(1445,'50.0','-1','CreateWorkItemUseCase','Active');
INSERT INTO "ApexClass" VALUES(1446,'55.0','-1','CreatedDateFetcher','Active');
INSERT INTO "ApexClass" VALUES(1447,'55.0','-1','CreatorTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1448,'48.0','-1','DataModelOutOfSyncException','Active');
INSERT INTO "ApexClass" VALUES(1449,'49.0','-1','DataUtils','Active');
INSERT INTO "ApexClass" VALUES(1450,'52.0','-1','DataWithPossibleFilters','Active');
INSERT INTO "ApexClass" VALUES(1451,'55.0','-1','DateComparator','Active');
INSERT INTO "ApexClass" VALUES(1452,'55.0','-1','DateFetcher','Active');
INSERT INTO "ApexClass" VALUES(1453,'54.0','-1','DateRangeFilterRequest','Active');
INSERT INTO "ApexClass" VALUES(1454,'52.0','-1','DateRangeQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1455,'52.0','-1','DateRangeQueryConditionFTest','Active');
INSERT INTO "ApexClass" VALUES(1456,'52.0','-1','DateRangeQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1457,'55.0','-1','DateSortUtilsFTest','Active');
INSERT INTO "ApexClass" VALUES(1458,'55.0','-1','DateTimeRangeQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1459,'55.0','-1','DateTimeRangeQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1460,'50.0','-1','DeeDeeSteelThreadTest','Active');
INSERT INTO "ApexClass" VALUES(1461,'52.0','-1','DeferredRelationshipBuilder','Active');
INSERT INTO "ApexClass" VALUES(1462,'54.0','-1','DeferredRelationshipBuilderFTest','Active');
INSERT INTO "ApexClass" VALUES(1463,'52.0','-1','DeleteBranchVcsEventHandler','Active');
INSERT INTO "ApexClass" VALUES(1464,'52.0','-1','DeleteBranchVcsEventHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1465,'52.0','-1','DeleteBranchVcsEventHandlerUTest','Active');
INSERT INTO "ApexClass" VALUES(1466,'51.0','-1','DeleteFeatureBranchQueueable','Active');
INSERT INTO "ApexClass" VALUES(1467,'51.0','-1','DeleteFeatureBranchQueueableFTest','Active');
INSERT INTO "ApexClass" VALUES(1468,'51.0','-1','DeleteFeatureBranchQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1469,'55.0','-1','DeleteNamedCredentialQueueable','Active');
INSERT INTO "ApexClass" VALUES(1470,'55.0','-1','DeleteNamedCredentialQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1471,'50.0','-1','DeployOptions','Active');
INSERT INTO "ApexClass" VALUES(1472,'54.0','-1','DeploymentResultMigrator','Active');
INSERT INTO "ApexClass" VALUES(1473,'54.0','-1','DeploymentResultService','Active');
INSERT INTO "ApexClass" VALUES(1474,'54.0','-1','DeploymentResultServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1475,'55.0','-1','DeploymentResultValidator','Active');
INSERT INTO "ApexClass" VALUES(1476,'54.0','-1','DeploymentResultsSelector','Active');
INSERT INTO "ApexClass" VALUES(1477,'54.0','-1','DeploymentResultsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1478,'55.0','-1','DeploymentResultsSelectorUTest','Active');
INSERT INTO "ApexClass" VALUES(1479,'55.0','-1','DevEnvironmentCreator','Active');
INSERT INTO "ApexClass" VALUES(1480,'55.0','-1','DevEnvironmentCreatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1481,'55.0','-1','DevEnvironmentSwapper','Active');
INSERT INTO "ApexClass" VALUES(1482,'55.0','-1','DevEnvironmentSwapperUTest','Active');
INSERT INTO "ApexClass" VALUES(1483,'52.0','-1','DevOpsPkgPostInstallScript','Active');
INSERT INTO "ApexClass" VALUES(1484,'52.0','-1','DevOpsPkgPostInstallScriptTest','Active');
INSERT INTO "ApexClass" VALUES(1485,'52.0','-1','DevOps_Match','Active');
INSERT INTO "ApexClass" VALUES(1486,'55.0','-1','DevToAdHocWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(1487,'55.0','-1','DevToAdHocWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1488,'55.0','-1','DevToDevWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(1489,'55.0','-1','DevToDevWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1490,'55.0','-1','DevToVersionedWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(1491,'55.0','-1','DevToVersionedWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1492,'50.0','-1','DeveloperSteelThreadTest','Active');
INSERT INTO "ApexClass" VALUES(1493,'52.0','-1','DistinctValueGenerator','Active');
INSERT INTO "ApexClass" VALUES(1494,'52.0','-1','DistinctValueGeneratorFTest','Active');
INSERT INTO "ApexClass" VALUES(1495,'52.0','-1','DistinctValueGeneratorUTest','Active');
INSERT INTO "ApexClass" VALUES(1496,'48.0','-1','DmlTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1497,'52.0','-1','DoubleGlobSlashForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1498,'52.0','-1','DoubleGlobSlashForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1499,'48.0','-1','DuplicateBranchException','Active');
INSERT INTO "ApexClass" VALUES(1500,'55.0','-1','DuplicateEnvironmentNameValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1501,'55.0','-1','DuplicateEnvironmentOrgIdValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1502,'51.0','-1','DuplicateEnvironmentValidator','Active');
INSERT INTO "ApexClass" VALUES(1503,'51.0','-1','DuplicateEnvironmentValidatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1504,'48.0','-1','DuplicatePullRequestException','Active');
INSERT INTO "ApexClass" VALUES(1505,'49.0','-1','DuplicateRepositoryException','Active');
INSERT INTO "ApexClass" VALUES(1506,'50.0','-1','EditWorkItemUseCase','Active');
INSERT INTO "ApexClass" VALUES(1507,'52.0','-1','EndingForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1508,'52.0','-1','EndingForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1509,'50.0','-1','EnqueueService','Active');
INSERT INTO "ApexClass" VALUES(1510,'55.0','-1','EnqueueServiceImpl','Active');
INSERT INTO "ApexClass" VALUES(1511,'51.0','-1','EnqueueServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1512,'55.0','-1','EnqueueTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1513,'49.0','-1','EnterpriseConnection','Active');
INSERT INTO "ApexClass" VALUES(1514,'49.0','-1','EnterpriseConnectionFactory','Active');
INSERT INTO "ApexClass" VALUES(1515,'49.0','-1','EnterpriseConnectionFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1516,'55.0','-1','EnvironmentAncestryQueueable','Active');
INSERT INTO "ApexClass" VALUES(1517,'55.0','-1','EnvironmentAncestryQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1518,'48.0','-1','EnvironmentBulkTriggerData','Active');
INSERT INTO "ApexClass" VALUES(1519,'48.0','-1','EnvironmentBulkTriggerDataUTest','Active');
INSERT INTO "ApexClass" VALUES(1520,'48.0','-1','EnvironmentController','Active');
INSERT INTO "ApexClass" VALUES(1521,'49.0','-1','EnvironmentControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(1522,'48.0','-1','EnvironmentControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1523,'55.0','-1','EnvironmentCreator','Active');
INSERT INTO "ApexClass" VALUES(1524,'52.0','-1','EnvironmentEventService','Active');
INSERT INTO "ApexClass" VALUES(1525,'52.0','-1','EnvironmentEventServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1526,'55.0','-1','EnvironmentExpiredMigrator','Active');
INSERT INTO "ApexClass" VALUES(1527,'49.0','-1','EnvironmentRequiredFieldsValidator','Active');
INSERT INTO "ApexClass" VALUES(1528,'49.0','-1','EnvironmentRequiredFieldsValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1529,'49.0','-1','EnvironmentRequiredFieldsValidatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1530,'48.0','-1','EnvironmentService','Active');
INSERT INTO "ApexClass" VALUES(1531,'48.0','-1','EnvironmentServiceImpl','Active');
INSERT INTO "ApexClass" VALUES(1532,'48.0','-1','EnvironmentServiceImplFTest','Active');
INSERT INTO "ApexClass" VALUES(1533,'48.0','-1','EnvironmentServiceImplUTest','Active');
INSERT INTO "ApexClass" VALUES(1534,'52.0','-1','EnvironmentTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1535,'48.0','-1','Environments','Active');
INSERT INTO "ApexClass" VALUES(1536,'48.0','-1','EnvironmentsFTest','Active');
INSERT INTO "ApexClass" VALUES(1537,'48.0','-1','EnvironmentsSelector','Active');
INSERT INTO "ApexClass" VALUES(1538,'48.0','-1','EnvironmentsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1539,'55.0','-1','EnvironmentsSelectorUTest','Active');
INSERT INTO "ApexClass" VALUES(1540,'48.0','-1','ErrorService','Active');
INSERT INTO "ApexClass" VALUES(1541,'48.0','-1','ErrorServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1542,'52.0','-1','EscapedSpacesForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1543,'52.0','-1','EscapedSpacesForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1544,'51.0','-1','EventService','Active');
INSERT INTO "ApexClass" VALUES(1545,'52.0','-1','EventServiceTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1546,'52.0','-1','EventUtil','Active');
INSERT INTO "ApexClass" VALUES(1547,'54.0','-1','ExpectedRemoteChange','Active');
INSERT INTO "ApexClass" VALUES(1548,'52.0','-1','ExternalCommitInformation','Active');
INSERT INTO "ApexClass" VALUES(1549,'52.0','-1','ExternalCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(1550,'54.0','-1','ExternalCommitProcessorTesterUtils','Active');
INSERT INTO "ApexClass" VALUES(1551,'52.0','-1','ExternalCommitWorkUseCase','Active');
INSERT INTO "ApexClass" VALUES(1552,'49.0','-1','ExternalDataUserAuthService','Active');
INSERT INTO "ApexClass" VALUES(1553,'49.0','-1','ExternalDataUserAuthServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1554,'48.0','-1','ExternalDataUserAuthsSelector','Active');
INSERT INTO "ApexClass" VALUES(1555,'52.0','-1','FetchAllChangeRequestsQueueable','Active');
INSERT INTO "ApexClass" VALUES(1556,'52.0','-1','FetchAllChangeRequestsQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1557,'55.0','-1','FinalizeCreateEnvironmentResults','Active');
INSERT INTO "ApexClass" VALUES(1558,'55.0','-1','FinalizeCreateEnvironmentResultsUTest','Active');
INSERT INTO "ApexClass" VALUES(1559,'52.0','-1','ForceIgnore','Active');
INSERT INTO "ApexClass" VALUES(1560,'52.0','-1','ForceIgnoreParser','Active');
INSERT INTO "ApexClass" VALUES(1561,'52.0','-1','ForceIgnoreParserCases','Active');
INSERT INTO "ApexClass" VALUES(1562,'52.0','-1','ForceIgnoreParserFactory','Active');
INSERT INTO "ApexClass" VALUES(1563,'52.0','-1','ForceIgnoreParserUTest','Active');
INSERT INTO "ApexClass" VALUES(1564,'52.0','-1','ForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1565,'52.0','-1','ForceIgnoreReducerType','Active');
INSERT INTO "ApexClass" VALUES(1566,'54.0','-1','ForceIgnoreResourceLoader','Active');
INSERT INTO "ApexClass" VALUES(1567,'52.0','-1','ForceIgnoreUTest','Active');
INSERT INTO "ApexClass" VALUES(1568,'52.0','-1','FullDeployNotAllowedException','Active');
INSERT INTO "ApexClass" VALUES(1569,'48.0','-1','FunctionsPayload','Active');
INSERT INTO "ApexClass" VALUES(1570,'48.0','-1','FunctionsPayloadBuilder','Active');
INSERT INTO "ApexClass" VALUES(1571,'48.0','-1','FunctionsPayloadBuilderFactory','Active');
INSERT INTO "ApexClass" VALUES(1572,'48.0','-1','FunctionsPayloadBuilderFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1573,'48.0','-1','FunctionsPayloadBuilderUTest','Active');
INSERT INTO "ApexClass" VALUES(1574,'48.0','-1','FunctionsPayloadUTest','Active');
INSERT INTO "ApexClass" VALUES(1575,'49.0','-1','FunctionsResponse','Active');
INSERT INTO "ApexClass" VALUES(1576,'49.0','-1','FunctionsResponseParser','Active');
INSERT INTO "ApexClass" VALUES(1577,'49.0','-1','FunctionsResponseParserUTest','Active');
INSERT INTO "ApexClass" VALUES(1578,'49.0','-1','FunctionsResponseV1','Active');
INSERT INTO "ApexClass" VALUES(1579,'55.0','-1','GaMigrationService','Active');
INSERT INTO "ApexClass" VALUES(1580,'51.0','-1','GitHubBranch','Active');
INSERT INTO "ApexClass" VALUES(1581,'52.0','-1','GitHubCommit','Active');
INSERT INTO "ApexClass" VALUES(1582,'48.0','-1','GitHubCommitCallback','Active');
INSERT INTO "ApexClass" VALUES(1583,'49.0','-1','GitHubCommitCallbackFTest','Active');
INSERT INTO "ApexClass" VALUES(1584,'48.0','-1','GitHubCommitCallbackUTest','Active');
INSERT INTO "ApexClass" VALUES(1585,'54.0','-1','GitHubCommitFileHeader','Active');
INSERT INTO "ApexClass" VALUES(1586,'52.0','-1','GitHubCommitUTest','Active');
INSERT INTO "ApexClass" VALUES(1587,'48.0','-1','GitHubError','Active');
INSERT INTO "ApexClass" VALUES(1588,'52.0','-1','GitHubEvent','Active');
INSERT INTO "ApexClass" VALUES(1589,'52.0','-1','GitHubEventCommit','Active');
INSERT INTO "ApexClass" VALUES(1590,'52.0','-1','GitHubEventPayload','Active');
INSERT INTO "ApexClass" VALUES(1591,'52.0','-1','GitHubEventRestDeserializerTestData','Active');
INSERT INTO "ApexClass" VALUES(1592,'54.0','-1','GitHubFetchFile','Active');
INSERT INTO "ApexClass" VALUES(1593,'50.0','-1','GitHubMerge','Active');
INSERT INTO "ApexClass" VALUES(1594,'49.0','-1','GitHubPermissions','Active');
INSERT INTO "ApexClass" VALUES(1595,'48.0','-1','GitHubPull','Active');
INSERT INTO "ApexClass" VALUES(1596,'52.0','-1','GitHubPullUTest','Active');
INSERT INTO "ApexClass" VALUES(1597,'48.0','-1','GitHubRef','Active');
INSERT INTO "ApexClass" VALUES(1598,'48.0','-1','GitHubRepository','Active');
INSERT INTO "ApexClass" VALUES(1599,'48.0','-1','GitHubRestDeserializer','Active');
INSERT INTO "ApexClass" VALUES(1600,'48.0','-1','GitHubRestDeserializerTestData','Active');
INSERT INTO "ApexClass" VALUES(1601,'48.0','-1','GitHubRestDeserializerUTest','Active');
INSERT INTO "ApexClass" VALUES(1602,'48.0','-1','GitHubUser','Active');
INSERT INTO "ApexClass" VALUES(1603,'48.0','-1','GitHubUtil','Active');
INSERT INTO "ApexClass" VALUES(1604,'48.0','-1','GitHubVcsService','Active');
INSERT INTO "ApexClass" VALUES(1605,'50.0','-1','GitHubVcsServiceDeleteBranchTester','Active');
INSERT INTO "ApexClass" VALUES(1606,'52.0','-1','GitHubVcsServiceDownloadEventsTester','Active');
INSERT INTO "ApexClass" VALUES(1607,'48.0','-1','GitHubVcsServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1608,'51.0','-1','GitHubVcsServiceGetAllBranchesTester','Active');
INSERT INTO "ApexClass" VALUES(1609,'49.0','-1','GitHubVcsServiceGetAuthUserTester','Active');
INSERT INTO "ApexClass" VALUES(1610,'52.0','-1','GitHubVcsServiceGetRemoteReferenceTester','Active');
INSERT INTO "ApexClass" VALUES(1611,'49.0','-1','GitHubVcsServiceGetRepoOwnerTester','Active');
INSERT INTO "ApexClass" VALUES(1612,'49.0','-1','GitHubVcsServiceGetRepositoryTester','Active');
INSERT INTO "ApexClass" VALUES(1613,'48.0','-1','GitHubVcsServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1614,'50.0','-1','GitHubVcsServiceUpdatePRBranchTester','Active');
INSERT INTO "ApexClass" VALUES(1615,'51.0','-1','GitHubVcsServiceUpdatePullRequestTester','Active');
INSERT INTO "ApexClass" VALUES(1616,'50.0','-1','Guids','Active');
INSERT INTO "ApexClass" VALUES(1617,'50.0','-1','GuidsFTest','Active');
INSERT INTO "ApexClass" VALUES(1618,'55.0','-1','HandlerUtils','Active');
INSERT INTO "ApexClass" VALUES(1619,'54.0','-1','HashMetadataInfo','Active');
INSERT INTO "ApexClass" VALUES(1620,'51.0','-1','HerokuQueueable','Active');
INSERT INTO "ApexClass" VALUES(1621,'51.0','-1','HerokuQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1622,'52.0','-1','HerokuResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1623,'50.0','-1','HerokuService','Active');
INSERT INTO "ApexClass" VALUES(1624,'50.0','-1','HerokuServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1625,'55.0','-1','HerokuSimulatorUtils','Active');
INSERT INTO "ApexClass" VALUES(1626,'54.0','-1','HiddenRemoteChangesSelector','Active');
INSERT INTO "ApexClass" VALUES(1627,'54.0','-1','HiddenRemoteChangesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1628,'52.0','-1','HttpException','Active');
INSERT INTO "ApexClass" VALUES(1629,'55.0','-1','IdInQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1630,'55.0','-1','IdInQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1631,'52.0','-1','IdPairGenerator','Active');
INSERT INTO "ApexClass" VALUES(1632,'52.0','-1','IdPairGeneratorUTest','Active');
INSERT INTO "ApexClass" VALUES(1633,'52.0','-1','IdQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1634,'52.0','-1','IdQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1635,'54.0','-1','Ignore','Active');
INSERT INTO "ApexClass" VALUES(1636,'54.0','-1','IgnoreFactory','Active');
INSERT INTO "ApexClass" VALUES(1637,'55.0','-1','InferredCbiMigrator','Active');
INSERT INTO "ApexClass" VALUES(1638,'55.0','-1','InitializeCreateEnvironmentResults','Active');
INSERT INTO "ApexClass" VALUES(1639,'55.0','-1','InitializeCreateEnvironmentResultsUTest','Active');
INSERT INTO "ApexClass" VALUES(1640,'52.0','-1','InspectSubmitResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1641,'52.0','-1','InspectSubmitResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1642,'52.0','-1','InspectionQueueable','Active');
INSERT INTO "ApexClass" VALUES(1643,'52.0','-1','InspectionQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1644,'52.0','-1','IntWildcardForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1645,'52.0','-1','IntermediateWildcardForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1646,'48.0','-1','InvalidBranchException','Active');
INSERT INTO "ApexClass" VALUES(1647,'50.0','-1','InvalidChangeRequestException','Active');
INSERT INTO "ApexClass" VALUES(1648,'48.0','-1','InvalidIdException','Active');
INSERT INTO "ApexClass" VALUES(1649,'48.0','-1','InvalidNamedCredentialException','Active');
INSERT INTO "ApexClass" VALUES(1650,'52.0','-1','InvalidOperationException','Active');
INSERT INTO "ApexClass" VALUES(1651,'48.0','-1','InvalidPermSetException','Active');
INSERT INTO "ApexClass" VALUES(1652,'55.0','-1','InvalidProjectNameException','Active');
INSERT INTO "ApexClass" VALUES(1653,'50.0','-1','InvalidPromotionException','Active');
INSERT INTO "ApexClass" VALUES(1654,'52.0','-1','InvalidRemoteReferenceException','Active');
INSERT INTO "ApexClass" VALUES(1655,'48.0','-1','InvalidRepositoryUrlException','Active');
INSERT INTO "ApexClass" VALUES(1656,'52.0','-1','InvalidTestLevelException','Active');
INSERT INTO "ApexClass" VALUES(1657,'48.0','-1','InvalidWorkItemStateTransitionException','Active');
INSERT INTO "ApexClass" VALUES(1658,'55.0','-1','LastBackSyncWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(1659,'55.0','-1','LastBackSyncWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1660,'52.0','-1','LatestCommitEventHandler','Active');
INSERT INTO "ApexClass" VALUES(1661,'52.0','-1','LatestCommitEventHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1662,'52.0','-1','LeadingSlashForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1663,'52.0','-1','LeadingSlashForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1664,'52.0','-1','LimitTracker','Active');
INSERT INTO "ApexClass" VALUES(1665,'52.0','-1','LimitTrackerFTest','Active');
INSERT INTO "ApexClass" VALUES(1666,'50.0','-1','ListProjectsUseCase','Active');
INSERT INTO "ApexClass" VALUES(1667,'52.0','-1','ListViewFilterDefinition','Active');
INSERT INTO "ApexClass" VALUES(1668,'52.0','-1','ListViewFilterDefinitionUTest','Active');
INSERT INTO "ApexClass" VALUES(1669,'54.0','-1','ListViewSortDefinition','Active');
INSERT INTO "ApexClass" VALUES(1670,'54.0','-1','ListViewSortDefinitionUTest','Active');
INSERT INTO "ApexClass" VALUES(1671,'50.0','-1','ListWorkItemsUseCase','Active');
INSERT INTO "ApexClass" VALUES(1672,'51.0','-1','LoadPipelineEnvironmentsUseCase','Active');
INSERT INTO "ApexClass" VALUES(1673,'50.0','-1','LoadPipelineStagesUseCase','Active');
INSERT INTO "ApexClass" VALUES(1674,'50.0','-1','LoadWorkItemUseCase','Active');
INSERT INTO "ApexClass" VALUES(1675,'49.0','-1','LocalEnterpriseConnection','Active');
INSERT INTO "ApexClass" VALUES(1676,'49.0','-1','LocalEnterpriseConnectionUTest','Active');
INSERT INTO "ApexClass" VALUES(1677,'48.0','-1','LocalToolingConnection','Active');
INSERT INTO "ApexClass" VALUES(1678,'48.0','-1','LocalToolingConnectionUTest','Active');
INSERT INTO "ApexClass" VALUES(1679,'52.0','-1','LoggerController','Active');
INSERT INTO "ApexClass" VALUES(1680,'52.0','-1','LoggerControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1681,'48.0','-1','LoggingService','Active');
INSERT INTO "ApexClass" VALUES(1682,'50.0','-1','MannySteelThreadTest','Active');
INSERT INTO "ApexClass" VALUES(1683,'52.0','-1','MergeChangeRequestEventHandler','Active');
INSERT INTO "ApexClass" VALUES(1684,'52.0','-1','MergeChangeRequestEventHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1685,'50.0','-1','MergeConflictException','Active');
INSERT INTO "ApexClass" VALUES(1686,'54.0','-1','MergeResultMigrator','Active');
INSERT INTO "ApexClass" VALUES(1687,'54.0','-1','MergeResultsSelector','Active');
INSERT INTO "ApexClass" VALUES(1688,'54.0','-1','MergeResultsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1689,'55.0','-1','MergeResultsSelectorUTest','Active');
INSERT INTO "ApexClass" VALUES(1690,'52.0','-1','MergedCommitEventFilter','Active');
INSERT INTO "ApexClass" VALUES(1691,'52.0','-1','MergedCommitEventFilterFTest','Active');
INSERT INTO "ApexClass" VALUES(1692,'52.0','-1','MergedCommitEventFilterUTest','Active');
INSERT INTO "ApexClass" VALUES(1693,'55.0','-1','MergedDateFetcher','Active');
INSERT INTO "ApexClass" VALUES(1694,'52.0','-1','MetaSlashForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1695,'52.0','-1','MetaSlashForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1696,'52.0','-1','MetacharacterForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1697,'52.0','-1','MetacharacterForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1698,'48.0','-1','MetadataConnectionFactory','Active');
INSERT INTO "ApexClass" VALUES(1699,'48.0','-1','MetadataConnectionFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1700,'48.0','-1','MetadataException','Active');
INSERT INTO "ApexClass" VALUES(1701,'52.0','-1','MetadataInfo','Active');
INSERT INTO "ApexClass" VALUES(1702,'48.0','-1','MetadataPort','Active');
INSERT INTO "ApexClass" VALUES(1703,'42.0','-1','MetadataService','Active');
INSERT INTO "ApexClass" VALUES(1704,'42.0','-1','MetadataServiceTest','Active');
INSERT INTO "ApexClass" VALUES(1705,'52.0','-1','MetricsActivityType','Active');
INSERT INTO "ApexClass" VALUES(1706,'54.0','-1','MigrationResults','Active');
INSERT INTO "ApexClass" VALUES(1707,'54.0','-1','MigrationService','Active');
INSERT INTO "ApexClass" VALUES(1708,'54.0','-1','MigrationServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1709,'54.0','-1','Migrator','Active');
INSERT INTO "ApexClass" VALUES(1710,'48.0','-1','MissingRequiredPayloadParameterException','Active');
INSERT INTO "ApexClass" VALUES(1711,'48.0','-1','MissingRequiredPayloadTokenException','Active');
INSERT INTO "ApexClass" VALUES(1712,'55.0','-1','MissingWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(1713,'48.0','-1','MockGitHubUtil','Active');
INSERT INTO "ApexClass" VALUES(1714,'48.0','-1','MockUtils','Active');
INSERT INTO "ApexClass" VALUES(1715,'55.0','-1','ModelStateTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1716,'55.0','-1','ModelStateTestUtilsFTest','Active');
INSERT INTO "ApexClass" VALUES(1717,'54.0','-1','MultiFieldIdQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1718,'54.0','-1','MultiFieldIdQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1719,'48.0','-1','MultiHttpCalloutMock','Active');
INSERT INTO "ApexClass" VALUES(1720,'55.0','-1','NamedCredentialEnterpriseConnection','Active');
INSERT INTO "ApexClass" VALUES(1721,'55.0','-1','NamedCredentialEnterpriseConnectionUTest','Active');
INSERT INTO "ApexClass" VALUES(1722,'48.0','-1','NamedCredentialPermService','Active');
INSERT INTO "ApexClass" VALUES(1723,'48.0','-1','NamedCredentialPermServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1724,'48.0','-1','NamedCredentialPermServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1725,'48.0','-1','NamedCredentialToolingConnection','Active');
INSERT INTO "ApexClass" VALUES(1726,'48.0','-1','NamedCredentialToolingConnectionUTest','Active');
INSERT INTO "ApexClass" VALUES(1727,'48.0','-1','NamedCredentialValidator','Active');
INSERT INTO "ApexClass" VALUES(1728,'48.0','-1','NamedCredentialValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1729,'48.0','-1','NamedCredentialValidatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1730,'48.0','-1','NamedCredentialsSelector','Active');
INSERT INTO "ApexClass" VALUES(1731,'49.0','-1','NamespaceGuardedCoreService','Active');
INSERT INTO "ApexClass" VALUES(1732,'49.0','-1','NamespaceGuardedCoreServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1733,'49.0','-1','NotAuthenticatedException','Active');
INSERT INTO "ApexClass" VALUES(1734,'50.0','-1','NotAuthorizedException','Active');
INSERT INTO "ApexClass" VALUES(1735,'55.0','-1','NotNullQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1736,'55.0','-1','NotNullQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1737,'55.0','-1','NotQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1738,'55.0','-1','NotQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1739,'49.0','-1','OAuthConnection','Active');
INSERT INTO "ApexClass" VALUES(1740,'49.0','-1','OAuthConnectionException','Active');
INSERT INTO "ApexClass" VALUES(1741,'49.0','-1','OAuthConnectionFactory','Active');
INSERT INTO "ApexClass" VALUES(1742,'49.0','-1','OAuthConnectionFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1743,'49.0','-1','OAuthConnectionUTest','Active');
INSERT INTO "ApexClass" VALUES(1744,'49.0','-1','OAuthUserInfo','Active');
INSERT INTO "ApexClass" VALUES(1745,'49.0','-1','OAuthUserInfoUTest','Active');
INSERT INTO "ApexClass" VALUES(1746,'54.0','-1','ObjActTargetedRequestGeneratorUTest','Active');
INSERT INTO "ApexClass" VALUES(1747,'54.0','-1','ObjActivityListViewFilterDefinitionFTest','Active');
INSERT INTO "ApexClass" VALUES(1748,'54.0','-1','ObjActivityPossibleValuesGeneratorFTest','Active');
INSERT INTO "ApexClass" VALUES(1749,'52.0','-1','ObjectActivities','Active');
INSERT INTO "ApexClass" VALUES(1750,'52.0','-1','ObjectActivitiesFTest','Active');
INSERT INTO "ApexClass" VALUES(1751,'52.0','-1','ObjectActivitiesSelector','Active');
INSERT INTO "ApexClass" VALUES(1752,'52.0','-1','ObjectActivitiesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1753,'52.0','-1','ObjectActivityBuilder','Active');
INSERT INTO "ApexClass" VALUES(1754,'52.0','-1','ObjectActivityController','Active');
INSERT INTO "ApexClass" VALUES(1755,'54.0','-1','ObjectActivityControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(1756,'52.0','-1','ObjectActivityControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1757,'52.0','-1','ObjectActivityListViewFilterDefinition','Active');
INSERT INTO "ApexClass" VALUES(1758,'54.0','-1','ObjectActivityMessageMigrator','Active');
INSERT INTO "ApexClass" VALUES(1759,'52.0','-1','ObjectActivityPossibleValuesGenerator','Active');
INSERT INTO "ApexClass" VALUES(1760,'52.0','-1','ObjectActivityQueryFilterRequest','Active');
INSERT INTO "ApexClass" VALUES(1761,'54.0','-1','ObjectActivitySearchTestModel','Active');
INSERT INTO "ApexClass" VALUES(1762,'52.0','-1','ObjectActivityService','Active');
INSERT INTO "ApexClass" VALUES(1763,'52.0','-1','ObjectActivityServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1764,'54.0','-1','ObjectActivityTargetedRequestGenerator','Active');
INSERT INTO "ApexClass" VALUES(1765,'52.0','-1','ObjectActivityType','Active');
INSERT INTO "ApexClass" VALUES(1766,'52.0','-1','ObjectActivityTypePairGenerator','Active');
INSERT INTO "ApexClass" VALUES(1767,'54.0','-1','ObjectActivityTypePairGeneratorFTest','Active');
INSERT INTO "ApexClass" VALUES(1768,'52.0','-1','ObjectActivityTypeValidator','Active');
INSERT INTO "ApexClass" VALUES(1769,'52.0','-1','ObjectActivityUseCase','Active');
INSERT INTO "ApexClass" VALUES(1770,'52.0','-1','ObjectLabelValuePair','Active');
INSERT INTO "ApexClass" VALUES(1771,'50.0','-1','OneStartStagePerPipeline','Active');
INSERT INTO "ApexClass" VALUES(1772,'50.0','-1','OneStartStagePerPipelineFTest','Active');
INSERT INTO "ApexClass" VALUES(1773,'50.0','-1','OneStartStagePerPipelineUTest','Active');
INSERT INTO "ApexClass" VALUES(1774,'52.0','-1','OpenCloseEventFilter','Active');
INSERT INTO "ApexClass" VALUES(1775,'52.0','-1','OpenCloseEventFilterFTest','Active');
INSERT INTO "ApexClass" VALUES(1776,'52.0','-1','OpenCloseEventFilterUTest','Active');
INSERT INTO "ApexClass" VALUES(1777,'52.0','-1','OperationInProgressException','Active');
INSERT INTO "ApexClass" VALUES(1778,'52.0','-1','OrQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1779,'52.0','-1','OrQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(1780,'48.0','-1','OrgService','Active');
INSERT INTO "ApexClass" VALUES(1781,'55.0','-1','Organization','Active');
INSERT INTO "ApexClass" VALUES(1782,'55.0','-1','OrganizationQueryResults','Active');
INSERT INTO "ApexClass" VALUES(1783,'55.0','-1','OrganizationQueryService','Active');
INSERT INTO "ApexClass" VALUES(1784,'55.0','-1','OrganizationQueryServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1785,'54.0','-1','PackageDirectory','Active');
INSERT INTO "ApexClass" VALUES(1786,'52.0','-1','PackageDirectoryFilter','Active');
INSERT INTO "ApexClass" VALUES(1787,'52.0','-1','PackageDirectoryFilterFTest','Active');
INSERT INTO "ApexClass" VALUES(1788,'52.0','-1','PairGenerator','Active');
INSERT INTO "ApexClass" VALUES(1789,'48.0','-1','PermSetService','Active');
INSERT INTO "ApexClass" VALUES(1790,'48.0','-1','PermSetServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1791,'48.0','-1','PermSetsSelector','Active');
INSERT INTO "ApexClass" VALUES(1792,'48.0','-1','PermSetsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1793,'48.0','-1','PermissionService','Active');
INSERT INTO "ApexClass" VALUES(1794,'48.0','-1','PermissionServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1795,'51.0','-1','PipelineBranchInfo','Active');
INSERT INTO "ApexClass" VALUES(1796,'51.0','-1','PipelineBranchInfoUTest','Active');
INSERT INTO "ApexClass" VALUES(1797,'51.0','-1','PipelineBranchQueueable','Active');
INSERT INTO "ApexClass" VALUES(1798,'51.0','-1','PipelineBranchQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1799,'50.0','-1','PipelineBulkTriggerData','Active');
INSERT INTO "ApexClass" VALUES(1800,'50.0','-1','PipelineConflictLocator','Active');
INSERT INTO "ApexClass" VALUES(1801,'50.0','-1','PipelineConflictLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1802,'51.0','-1','PipelineConflictLocatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1803,'50.0','-1','PipelineConflicts','Active');
INSERT INTO "ApexClass" VALUES(1804,'51.0','-1','PipelineConflictsUTest','Active');
INSERT INTO "ApexClass" VALUES(1805,'50.0','-1','PipelineController','Active');
INSERT INTO "ApexClass" VALUES(1806,'50.0','-1','PipelineControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(1807,'50.0','-1','PipelineControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1808,'51.0','-1','PipelineEventService','Active');
INSERT INTO "ApexClass" VALUES(1809,'51.0','-1','PipelineEventServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1810,'50.0','-1','PipelineMergeConflict','Active');
INSERT INTO "ApexClass" VALUES(1811,'50.0','-1','PipelineMergeWorkItem','Active');
INSERT INTO "ApexClass" VALUES(1812,'50.0','-1','PipelinePartialDeploy','Active');
INSERT INTO "ApexClass" VALUES(1813,'54.0','-1','PipelineRebaseError','Active');
INSERT INTO "ApexClass" VALUES(1814,'50.0','-1','PipelineService','Active');
INSERT INTO "ApexClass" VALUES(1815,'50.0','-1','PipelineServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1816,'50.0','-1','PipelineServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1817,'54.0','-1','PipelineSlowWorkItem','Active');
INSERT INTO "ApexClass" VALUES(1818,'50.0','-1','PipelineStageBulkTriggerData','Active');
INSERT INTO "ApexClass" VALUES(1819,'52.0','-1','PipelineStageEventService','Active');
INSERT INTO "ApexClass" VALUES(1820,'52.0','-1','PipelineStageEventServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1821,'52.0','-1','PipelineStagePairGenerator','Active');
INSERT INTO "ApexClass" VALUES(1822,'54.0','-1','PipelineStagePairGeneratorFTest','Active');
INSERT INTO "ApexClass" VALUES(1823,'54.0','-1','PipelineStagePairGeneratorUTest','Active');
INSERT INTO "ApexClass" VALUES(1824,'55.0','-1','PipelineStageSyncFTest','Active');
INSERT INTO "ApexClass" VALUES(1825,'50.0','-1','PipelineStageValidator','Active');
INSERT INTO "ApexClass" VALUES(1826,'50.0','-1','PipelineStageValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1827,'50.0','-1','PipelineStageValidatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1828,'50.0','-1','PipelineStages','Active');
INSERT INTO "ApexClass" VALUES(1829,'50.0','-1','PipelineStagesFTest','Active');
INSERT INTO "ApexClass" VALUES(1830,'55.0','-1','PipelineStagesInfo','Active');
INSERT INTO "ApexClass" VALUES(1831,'55.0','-1','PipelineStagesInfoUTest','Active');
INSERT INTO "ApexClass" VALUES(1832,'50.0','-1','PipelineStagesSelector','Active');
INSERT INTO "ApexClass" VALUES(1833,'50.0','-1','PipelineStagesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1834,'52.0','-1','PipelineTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1835,'50.0','-1','PipelineTester','Active');
INSERT INTO "ApexClass" VALUES(1836,'50.0','-1','PipelineValidator','Active');
INSERT INTO "ApexClass" VALUES(1837,'50.0','-1','PipelineValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(1838,'50.0','-1','PipelineValidatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1839,'55.0','-1','PipelineWorkItemComparator','Active');
INSERT INTO "ApexClass" VALUES(1840,'55.0','-1','PipelineWorkItemComparatorFactory','Active');
INSERT INTO "ApexClass" VALUES(1841,'55.0','-1','PipelineWorkItemComparatorFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1842,'50.0','-1','Pipelines','Active');
INSERT INTO "ApexClass" VALUES(1843,'50.0','-1','PipelinesSelector','Active');
INSERT INTO "ApexClass" VALUES(1844,'50.0','-1','PipelinesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1845,'52.0','-1','PossibleFieldValues','Active');
INSERT INTO "ApexClass" VALUES(1846,'52.0','-1','PossibleFieldValuesUTest','Active');
INSERT INTO "ApexClass" VALUES(1847,'52.0','-1','PossibleFilters','Active');
INSERT INTO "ApexClass" VALUES(1848,'52.0','-1','PossibleFiltersUTest','Active');
INSERT INTO "ApexClass" VALUES(1849,'52.0','-1','PreferenceToolingResults','Active');
INSERT INTO "ApexClass" VALUES(1850,'52.0','-1','ProcessExternalCommitFTest','Active');
INSERT INTO "ApexClass" VALUES(1851,'52.0','-1','ProcessVcsEventsUseCase','Active');
INSERT INTO "ApexClass" VALUES(1852,'52.0','-1','ProjectBulkTriggerData','Active');
INSERT INTO "ApexClass" VALUES(1853,'52.0','-1','ProjectBulkTriggerDataUTest','Active');
INSERT INTO "ApexClass" VALUES(1854,'48.0','-1','ProjectController','Active');
INSERT INTO "ApexClass" VALUES(1855,'49.0','-1','ProjectControllerCreateTester','Active');
INSERT INTO "ApexClass" VALUES(1856,'48.0','-1','ProjectControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(1857,'48.0','-1','ProjectControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1858,'49.0','-1','ProjectControllerValidateTester','Active');
INSERT INTO "ApexClass" VALUES(1859,'51.0','-1','ProjectEventService','Active');
INSERT INTO "ApexClass" VALUES(1860,'52.0','-1','ProjectEventServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1861,'52.0','-1','ProjectService','Active');
INSERT INTO "ApexClass" VALUES(1862,'52.0','-1','ProjectServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1863,'52.0','-1','ProjectServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1864,'48.0','-1','Projects','Active');
INSERT INTO "ApexClass" VALUES(1865,'48.0','-1','ProjectsFTest','Active');
INSERT INTO "ApexClass" VALUES(1866,'48.0','-1','ProjectsSelector','Active');
INSERT INTO "ApexClass" VALUES(1867,'48.0','-1','ProjectsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1868,'55.0','-1','PromoteModelFTest','Active');
INSERT INTO "ApexClass" VALUES(1869,'52.0','-1','PromoteOptions','Active');
INSERT INTO "ApexClass" VALUES(1870,'50.0','-1','PromoteQueueable','Active');
INSERT INTO "ApexClass" VALUES(1871,'50.0','-1','PromoteQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1872,'50.0','-1','PromoteRemoteCallback','Active');
INSERT INTO "ApexClass" VALUES(1873,'50.0','-1','PromoteRemoteCallbackUTest','Active');
INSERT INTO "ApexClass" VALUES(1874,'55.0','-1','PromoteRestResource','Active');
INSERT INTO "ApexClass" VALUES(1875,'55.0','-1','PromoteRestResourceFTest','Active');
INSERT INTO "ApexClass" VALUES(1876,'55.0','-1','PromoteRestResourceUTest','Active');
INSERT INTO "ApexClass" VALUES(1877,'52.0','-1','PromoteService','Active');
INSERT INTO "ApexClass" VALUES(1878,'52.0','-1','PromoteServiceFactory','Active');
INSERT INTO "ApexClass" VALUES(1879,'52.0','-1','PromoteServiceFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1880,'52.0','-1','PromoteServiceTestUtils','Active');
INSERT INTO "ApexClass" VALUES(1881,'52.0','-1','PromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1882,'55.0','-1','PromotesMappingCache','Active');
INSERT INTO "ApexClass" VALUES(1883,'55.0','-1','PromotesMappingCacheFTest','Active');
INSERT INTO "ApexClass" VALUES(1884,'48.0','-1','PullRequestCreateException','Active');
INSERT INTO "ApexClass" VALUES(1885,'52.0','-1','QueryCondition','Active');
INSERT INTO "ApexClass" VALUES(1886,'52.0','-1','QueryFilterRequest','Active');
INSERT INTO "ApexClass" VALUES(1887,'52.0','-1','QueryMetadataToolingResult','Active');
INSERT INTO "ApexClass" VALUES(1888,'52.0','-1','QueryMetadataToolingResults','Active');
INSERT INTO "ApexClass" VALUES(1889,'48.0','-1','QueryResults','Active');
INSERT INTO "ApexClass" VALUES(1890,'52.0','-1','QuestionMarkForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1891,'52.0','-1','QuestionMarkForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1892,'55.0','-1','QuickDeployService','Active');
INSERT INTO "ApexClass" VALUES(1893,'55.0','-1','QuickDeployServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1894,'55.0','-1','QuickDeployServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1895,'55.0','-1','QuickDeployUseCase','Active');
INSERT INTO "ApexClass" VALUES(1896,'52.0','-1','RangeNotationForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(1897,'52.0','-1','RangeNotationForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(1898,'55.0','-1','ReProcessingExternalCommitFTest','Active');
INSERT INTO "ApexClass" VALUES(1899,'52.0','-1','RebaseQueueable','Active');
INSERT INTO "ApexClass" VALUES(1900,'52.0','-1','RebaseQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1901,'52.0','-1','RebaseResultHandler','Active');
INSERT INTO "ApexClass" VALUES(1902,'52.0','-1','RebaseResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(1903,'52.0','-1','RecordCounter','Active');
INSERT INTO "ApexClass" VALUES(1904,'55.0','-1','ReleaseEnvironmentCreator','Active');
INSERT INTO "ApexClass" VALUES(1905,'55.0','-1','ReleaseEnvironmentCreatorUTest','Active');
INSERT INTO "ApexClass" VALUES(1906,'48.0','-1','RemoteChangeController','Active');
INSERT INTO "ApexClass" VALUES(1907,'48.0','-1','RemoteChangeControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1908,'54.0','-1','RemoteChangeIgnoreResult','Active');
INSERT INTO "ApexClass" VALUES(1909,'54.0','-1','RemoteChangeIgnoreResultUTest','Active');
INSERT INTO "ApexClass" VALUES(1910,'54.0','-1','RemoteChangeManualProcessor','Active');
INSERT INTO "ApexClass" VALUES(1911,'54.0','-1','RemoteChangeManualProcessorFTest','Active');
INSERT INTO "ApexClass" VALUES(1912,'52.0','-1','RemoteChangeProcessor','Active');
INSERT INTO "ApexClass" VALUES(1913,'52.0','-1','RemoteChangeProcessorCommitFTest','Active');
INSERT INTO "ApexClass" VALUES(1914,'52.0','-1','RemoteChangeProcessorFactory','Active');
INSERT INTO "ApexClass" VALUES(1915,'52.0','-1','RemoteChangeProcessorSimplePullFTest','Active');
INSERT INTO "ApexClass" VALUES(1916,'52.0','-1','RemoteChangeProcessorTester','Active');
INSERT INTO "ApexClass" VALUES(1917,'54.0','-1','RemoteChangePullingProcessor','Active');
INSERT INTO "ApexClass" VALUES(1918,'54.0','-1','RemoteChangePullingProcessorFTest','Active');
INSERT INTO "ApexClass" VALUES(1919,'54.0','-1','RemoteChangePullingProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(1920,'54.0','-1','RemoteChangeSimpleProcessor','Active');
INSERT INTO "ApexClass" VALUES(1921,'54.0','-1','RemoteChangeSimpleProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(1922,'52.0','-1','RemoteChangeSortWrapper','Active');
INSERT INTO "ApexClass" VALUES(1923,'52.0','-1','RemoteChangeTypeProcessor','Active');
INSERT INTO "ApexClass" VALUES(1924,'52.0','-1','RemoteChangeTypeProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(1925,'54.0','-1','RemoteChangeValidator','Active');
INSERT INTO "ApexClass" VALUES(1926,'48.0','-1','RemoteChanges','Active');
INSERT INTO "ApexClass" VALUES(1927,'48.0','-1','RemoteChangesFTest','Active');
INSERT INTO "ApexClass" VALUES(1928,'48.0','-1','RemoteChangesSelector','Active');
INSERT INTO "ApexClass" VALUES(1929,'48.0','-1','RemoteChangesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1930,'52.0','-1','RemoteMetadataController','Active');
INSERT INTO "ApexClass" VALUES(1931,'52.0','-1','RemoteMetadataControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(1932,'48.0','-1','RemoteRepositoryCreateException','Active');
INSERT INTO "ApexClass" VALUES(1933,'52.0','-1','RepoOpsInspectPayloadBuilderV2UTest','Active');
INSERT INTO "ApexClass" VALUES(1934,'54.0','-1','RepoOpsPromotePayloadBuilderV2','Active');
INSERT INTO "ApexClass" VALUES(1935,'54.0','-1','RepoOpsPromotePayloadBuilderV2UTest','Active');
INSERT INTO "ApexClass" VALUES(1936,'48.0','-1','Repositories','Active');
INSERT INTO "ApexClass" VALUES(1937,'48.0','-1','RepositoriesFTest','Active');
INSERT INTO "ApexClass" VALUES(1938,'48.0','-1','RepositoriesSelector','Active');
INSERT INTO "ApexClass" VALUES(1939,'48.0','-1','RepositoriesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(1940,'48.0','-1','RepositoryOperationsCallback','Active');
INSERT INTO "ApexClass" VALUES(1941,'48.0','-1','RepositoryOperationsCallbackUTest','Active');
INSERT INTO "ApexClass" VALUES(1942,'48.0','-1','RepositoryOpsCommitPayloadBuilderV1','Active');
INSERT INTO "ApexClass" VALUES(1943,'48.0','-1','RepositoryOpsCommitPayloadBuilderV1UTest','Active');
INSERT INTO "ApexClass" VALUES(1944,'52.0','-1','RepositoryOpsCommitPayloadBuilderV2','Active');
INSERT INTO "ApexClass" VALUES(1945,'52.0','-1','RepositoryOpsCommitPayloadBuilderV2UTest','Active');
INSERT INTO "ApexClass" VALUES(1946,'48.0','-1','RepositoryOpsCommonPayloadBuilder','Active');
INSERT INTO "ApexClass" VALUES(1947,'48.0','-1','RepositoryOpsCommonPayloadBuilderUTest','Active');
INSERT INTO "ApexClass" VALUES(1948,'52.0','-1','RepositoryOpsCommonPayloadBuilderV1','Active');
INSERT INTO "ApexClass" VALUES(1949,'52.0','-1','RepositoryOpsCommonPayloadBuilderV1UTest','Active');
INSERT INTO "ApexClass" VALUES(1950,'52.0','-1','RepositoryOpsCommonPayloadBuilderV2','Active');
INSERT INTO "ApexClass" VALUES(1951,'52.0','-1','RepositoryOpsCommonPayloadBuilderV2UTest','Active');
INSERT INTO "ApexClass" VALUES(1952,'52.0','-1','RepositoryOpsInspectPayloadBuilderV2','Active');
INSERT INTO "ApexClass" VALUES(1953,'48.0','-1','RepositoryOpsPayloadBuilderV1','Active');
INSERT INTO "ApexClass" VALUES(1954,'48.0','-1','RepositoryOpsPayloadBuilderV1FTest','Active');
INSERT INTO "ApexClass" VALUES(1955,'48.0','-1','RepositoryOpsPayloadBuilderV1UTest','Active');
INSERT INTO "ApexClass" VALUES(1956,'52.0','-1','RepositoryOpsPayloadBuilderV2','Active');
INSERT INTO "ApexClass" VALUES(1957,'52.0','-1','RepositoryOpsPayloadBuilderV2FTest','Active');
INSERT INTO "ApexClass" VALUES(1958,'52.0','-1','RepositoryOpsPayloadBuilderV2UTest','Active');
INSERT INTO "ApexClass" VALUES(1959,'52.0','-1','RepositoryOpsRebasePayloadBuilderV1','Active');
INSERT INTO "ApexClass" VALUES(1960,'52.0','-1','RepositoryOpsRebasePayloadBuilderV1UTest','Active');
INSERT INTO "ApexClass" VALUES(1961,'48.0','-1','RepositoryService','Active');
INSERT INTO "ApexClass" VALUES(1962,'48.0','-1','RepositoryServiceImpl','Active');
INSERT INTO "ApexClass" VALUES(1963,'50.0','-1','RepositoryServiceImplCreateBranchTester','Active');
INSERT INTO "ApexClass" VALUES(1964,'51.0','-1','RepositoryServiceImplCreatePRTester','Active');
INSERT INTO "ApexClass" VALUES(1965,'49.0','-1','RepositoryServiceImplCreateTester','Active');
INSERT INTO "ApexClass" VALUES(1966,'49.0','-1','RepositoryServiceImplDelegateTester','Active');
INSERT INTO "ApexClass" VALUES(1967,'48.0','-1','RepositoryServiceImplFTest','Active');
INSERT INTO "ApexClass" VALUES(1968,'49.0','-1','RepositoryServiceImplTester','Active');
INSERT INTO "ApexClass" VALUES(1969,'48.0','-1','RepositoryServiceImplUTest','Active');
INSERT INTO "ApexClass" VALUES(1970,'50.0','-1','RepositoryServiceImplUpdateBranchTester','Active');
INSERT INTO "ApexClass" VALUES(1971,'49.0','-1','RepositoryServiceImplValidateNewTester','Active');
INSERT INTO "ApexClass" VALUES(1972,'49.0','-1','RepositoryServiceImplValidateUrlTester','Active');
INSERT INTO "ApexClass" VALUES(1973,'48.0','-1','Requeueable','Active');
INSERT INTO "ApexClass" VALUES(1974,'48.0','-1','RequeueableUTest','Active');
INSERT INTO "ApexClass" VALUES(1975,'52.0','-1','RequirePkgDirsForActivePipeline','Active');
INSERT INTO "ApexClass" VALUES(1976,'52.0','-1','RequirePkgDirsForActivePipelineFTest','Active');
INSERT INTO "ApexClass" VALUES(1977,'52.0','-1','RequireProjectName','Active');
INSERT INTO "ApexClass" VALUES(1978,'52.0','-1','RequireProjectNameFTest','Active');
INSERT INTO "ApexClass" VALUES(1979,'55.0','-1','RestAdHocPromoteService','Active');
INSERT INTO "ApexClass" VALUES(1980,'55.0','-1','RestAdHocPromoteServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(1981,'55.0','-1','RestAdHocPromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1982,'55.0','-1','RestDataException','Active');
INSERT INTO "ApexClass" VALUES(1983,'55.0','-1','RestError','Active');
INSERT INTO "ApexClass" VALUES(1984,'55.0','-1','RestErrorService','Active');
INSERT INTO "ApexClass" VALUES(1985,'55.0','-1','RestErrorServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(1986,'55.0','-1','RestErrorUTest','Active');
INSERT INTO "ApexClass" VALUES(1987,'55.0','-1','RestProcessorFactory','Active');
INSERT INTO "ApexClass" VALUES(1988,'55.0','-1','RestProcessorFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1989,'55.0','-1','RestPromoteProcessorV1','Active');
INSERT INTO "ApexClass" VALUES(1990,'55.0','-1','RestPromoteProcessorV1UTest','Active');
INSERT INTO "ApexClass" VALUES(1991,'55.0','-1','RestPromoteRequest','Active');
INSERT INTO "ApexClass" VALUES(1992,'55.0','-1','RestPromoteServiceFactory','Active');
INSERT INTO "ApexClass" VALUES(1993,'55.0','-1','RestPromoteServiceFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(1994,'55.0','-1','RestRequestException','Active');
INSERT INTO "ApexClass" VALUES(1995,'55.0','-1','RestRequestProcessor','Active');
INSERT INTO "ApexClass" VALUES(1996,'55.0','-1','RestResourceTester','Active');
INSERT INTO "ApexClass" VALUES(1997,'55.0','-1','RestUtils','Active');
INSERT INTO "ApexClass" VALUES(1998,'55.0','-1','RestUtilsUTest','Active');
INSERT INTO "ApexClass" VALUES(1999,'55.0','-1','RestVersionedException','Active');
INSERT INTO "ApexClass" VALUES(2000,'55.0','-1','RestVersionedPromoteService','Active');
INSERT INTO "ApexClass" VALUES(2001,'55.0','-1','RestVersionedPromoteServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(2002,'55.0','-1','RestVersionedPromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2003,'54.0','-1','RetryCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(2004,'55.0','-1','RetryCommitProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(2005,'50.0','-1','RomeoSteelThreadTest','Active');
INSERT INTO "ApexClass" VALUES(2006,'54.0','-1','SObjectMigrator','Active');
INSERT INTO "ApexClass" VALUES(2007,'54.0','-1','SObjectMigratorUTest','Active');
INSERT INTO "ApexClass" VALUES(2008,'48.0','-1','SObjectTestUtils','Active');
INSERT INTO "ApexClass" VALUES(2009,'49.0','-1','SalesforceConnection','Active');
INSERT INTO "ApexClass" VALUES(2010,'49.0','-1','SalesforceConnectionException','Active');
INSERT INTO "ApexClass" VALUES(2011,'55.0','-1','SandboxProcess','Active');
INSERT INTO "ApexClass" VALUES(2012,'55.0','-1','SandboxProcessQueryResults','Active');
INSERT INTO "ApexClass" VALUES(2013,'55.0','-1','SandboxProcessQueryService','Active');
INSERT INTO "ApexClass" VALUES(2014,'55.0','-1','SandboxProcessQueryServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2015,'55.0','-1','SandboxProcessService','Active');
INSERT INTO "ApexClass" VALUES(2016,'55.0','-1','SandboxProcessServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2017,'54.0','-1','SearchAsserts','Active');
INSERT INTO "ApexClass" VALUES(2018,'52.0','-1','SearchException','Active');
INSERT INTO "ApexClass" VALUES(2019,'52.0','-1','SearchService','Active');
INSERT INTO "ApexClass" VALUES(2020,'52.0','-1','SearchServiceImpl','Active');
INSERT INTO "ApexClass" VALUES(2021,'54.0','-1','SearchServiceImplUTest','Active');
INSERT INTO "ApexClass" VALUES(2022,'52.0','-1','SearchTermQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(2023,'52.0','-1','SearchTermQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(2024,'48.0','-1','SessionService','Active');
INSERT INTO "ApexClass" VALUES(2025,'48.0','-1','SessionServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2026,'52.0','-1','SfdxProject','Active');
INSERT INTO "ApexClass" VALUES(2027,'52.0','-1','SfdxProjectJsonException','Active');
INSERT INTO "ApexClass" VALUES(2028,'52.0','-1','SimpleForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(2029,'49.0','-1','SimpleHttpCalloutMock','Active');
INSERT INTO "ApexClass" VALUES(2030,'48.0','-1','SimpleLoggingService','Active');
INSERT INTO "ApexClass" VALUES(2031,'54.0','-1','SimpleLoggingServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2032,'52.0','-1','SlashDoubleGlobForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(2033,'52.0','-1','SlashDoubleGlobForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(2034,'54.0','-1','SortRequest','Active');
INSERT INTO "ApexClass" VALUES(2035,'55.0','-1','SortUtils','Active');
INSERT INTO "ApexClass" VALUES(2036,'55.0','-1','SortUtilsFTest','Active');
INSERT INTO "ApexClass" VALUES(2037,'52.0','-1','SoupPromoteResultHandler','Active');
INSERT INTO "ApexClass" VALUES(2038,'52.0','-1','SoupPromoteResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(2039,'55.0','-1','SoupPromoteResults','Active');
INSERT INTO "ApexClass" VALUES(2040,'52.0','-1','SoupPromoteService','Active');
INSERT INTO "ApexClass" VALUES(2041,'52.0','-1','SoupPromoteServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(2042,'52.0','-1','SoupPromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2043,'48.0','-1','SourceMember','Active');
INSERT INTO "ApexClass" VALUES(2044,'48.0','-1','SourceMemberMerger','Active');
INSERT INTO "ApexClass" VALUES(2045,'48.0','-1','SourceMemberMergerFTest','Active');
INSERT INTO "ApexClass" VALUES(2046,'48.0','-1','SourceMemberMergerFactory','Active');
INSERT INTO "ApexClass" VALUES(2047,'48.0','-1','SourceMemberMergerUTest','Active');
INSERT INTO "ApexClass" VALUES(2048,'48.0','-1','SourceMemberReferences','Active');
INSERT INTO "ApexClass" VALUES(2049,'48.0','-1','SourceMemberReferencesFTest','Active');
INSERT INTO "ApexClass" VALUES(2050,'48.0','-1','SourceMemberReferencesSelector','Active');
INSERT INTO "ApexClass" VALUES(2051,'48.0','-1','SourceMemberReferencesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(2052,'54.0','-1','SourceMemberResultBuilder','Active');
INSERT INTO "ApexClass" VALUES(2053,'48.0','-1','SourceMemberToolingResults','Active');
INSERT INTO "ApexClass" VALUES(2054,'48.0','-1','SourceMemberToolingService','Active');
INSERT INTO "ApexClass" VALUES(2055,'48.0','-1','SourceMemberToolingServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2056,'49.0','-1','SourceTrackingValidator','Active');
INSERT INTO "ApexClass" VALUES(2057,'49.0','-1','SourceTrackingValidatorFTest','Active');
INSERT INTO "ApexClass" VALUES(2058,'49.0','-1','SourceTrackingValidatorUTest','Active');
INSERT INTO "ApexClass" VALUES(2059,'49.0','-1','SplunkLoggingService','Active');
INSERT INTO "ApexClass" VALUES(2060,'49.0','-1','SplunkLoggingServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2061,'51.0','-1','StageChangeRequestManager','Active');
INSERT INTO "ApexClass" VALUES(2062,'55.0','-1','StageChangeRequestManagerFTest','Active');
INSERT INTO "ApexClass" VALUES(2063,'52.0','-1','StageChangeRequestManagerUTest','Active');
INSERT INTO "ApexClass" VALUES(2064,'54.0','-1','StageCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(2065,'55.0','-1','StageCommitProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(2066,'55.0','-1','StageEnvironmentCreator','Active');
INSERT INTO "ApexClass" VALUES(2067,'55.0','-1','StageEnvironmentCreatorUTest','Active');
INSERT INTO "ApexClass" VALUES(2068,'55.0','-1','StageEnvironmentSwapper','Active');
INSERT INTO "ApexClass" VALUES(2069,'55.0','-1','StageEnvironmentSwapperUTest','Active');
INSERT INTO "ApexClass" VALUES(2070,'55.0','-1','StageSwapSyncResultHandler','Active');
INSERT INTO "ApexClass" VALUES(2071,'55.0','-1','StageSwapSyncResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(2072,'52.0','-1','StartingForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(2073,'52.0','-1','StartingForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(2074,'50.0','-1','SteelThreadContext','Active');
INSERT INTO "ApexClass" VALUES(2075,'50.0','-1','SteelThreadTest','Active');
INSERT INTO "ApexClass" VALUES(2076,'50.0','-1','SteelThreadUseCase','Active');
INSERT INTO "ApexClass" VALUES(2077,'52.0','-1','StringQueryCondition','Active');
INSERT INTO "ApexClass" VALUES(2078,'52.0','-1','StringQueryConditionFTest','Active');
INSERT INTO "ApexClass" VALUES(2079,'52.0','-1','StringQueryConditionUTest','Active');
INSERT INTO "ApexClass" VALUES(2080,'55.0','-1','StupidApexWorkAround','Active');
INSERT INTO "ApexClass" VALUES(2081,'48.0','-1','SubmitChangesController','Active');
INSERT INTO "ApexClass" VALUES(2082,'48.0','-1','SubmitChangesControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(2083,'48.0','-1','SubmitChangesControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(2084,'54.0','-1','SubmitComponentMigrator','Active');
INSERT INTO "ApexClass" VALUES(2085,'55.0','-1','SwapDevEnvironmentUseCase','Active');
INSERT INTO "ApexClass" VALUES(2086,'55.0','-1','SwapEnvironmentFTest','Active');
INSERT INTO "ApexClass" VALUES(2087,'55.0','-1','SwapStageEnvironmentUseCase','Active');
INSERT INTO "ApexClass" VALUES(2088,'52.0','-1','TargetSearchResults','Active');
INSERT INTO "ApexClass" VALUES(2089,'54.0','-1','TargetedRequestGenerator','Active');
INSERT INTO "ApexClass" VALUES(2090,'55.0','-1','TestAbsWorkItemContainerStageModel','Active');
INSERT INTO "ApexClass" VALUES(2091,'55.0','-1','TestAbstractAdHocSourceStageModel','Active');
INSERT INTO "ApexClass" VALUES(2092,'55.0','-1','TestAbstractCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(2093,'55.0','-1','TestAbstractStageModel','Active');
INSERT INTO "ApexClass" VALUES(2094,'55.0','-1','TestAdHocPromoteBuilder','Active');
INSERT INTO "ApexClass" VALUES(2095,'55.0','-1','TestAdHocPromoteTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2096,'55.0','-1','TestAdHocSourceStageModel','Active');
INSERT INTO "ApexClass" VALUES(2097,'52.0','-1','TestAdHocStageModel','Active');
INSERT INTO "ApexClass" VALUES(2098,'55.0','-1','TestAdHocTargetStageModel','Active');
INSERT INTO "ApexClass" VALUES(2099,'55.0','-1','TestAddDevEnvTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2100,'55.0','-1','TestAdhocPromoteBuilderImpl','Active');
INSERT INTO "ApexClass" VALUES(2101,'52.0','-1','TestAdhocPromoteModel','Active');
INSERT INTO "ApexClass" VALUES(2102,'54.0','-1','TestAorBuilder','Active');
INSERT INTO "ApexClass" VALUES(2103,'55.0','-1','TestApproveTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2104,'52.0','-1','TestApprovedStageModel','Active');
INSERT INTO "ApexClass" VALUES(2105,'55.0','-1','TestApprovedStageModelImpl','Active');
INSERT INTO "ApexClass" VALUES(2106,'52.0','-1','TestBackSyncBuilder','Active');
INSERT INTO "ApexClass" VALUES(2107,'55.0','-1','TestBackSyncTimelineBuilder','Active');
INSERT INTO "ApexClass" VALUES(2108,'55.0','-1','TestBackSyncTimelineBuilderImpl','Active');
INSERT INTO "ApexClass" VALUES(2109,'55.0','-1','TestBackSyncTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2110,'52.0','-1','TestBranchBuilder','Active');
INSERT INTO "ApexClass" VALUES(2111,'55.0','-1','TestBranchCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(2112,'52.0','-1','TestBundleModel','Active');
INSERT INTO "ApexClass" VALUES(2113,'55.0','-1','TestBundleModelImpl','Active');
INSERT INTO "ApexClass" VALUES(2114,'50.0','-1','TestChangeBundleBuilder','Active');
INSERT INTO "ApexClass" VALUES(2115,'50.0','-1','TestChangeBundleInstallBuilder','Active');
INSERT INTO "ApexClass" VALUES(2116,'50.0','-1','TestChangeSubmissionBuilder','Active');
INSERT INTO "ApexClass" VALUES(2117,'55.0','-1','TestComparator','Active');
INSERT INTO "ApexClass" VALUES(2118,'54.0','-1','TestCondition','Active');
INSERT INTO "ApexClass" VALUES(2119,'55.0','-1','TestConditionBuilder','Active');
INSERT INTO "ApexClass" VALUES(2120,'55.0','-1','TestCreateBundleTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2121,'55.0','-1','TestCreateReviewTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2122,'55.0','-1','TestDebugNameProvider','Active');
INSERT INTO "ApexClass" VALUES(2123,'54.0','-1','TestDeployComponentBuilder','Active');
INSERT INTO "ApexClass" VALUES(2124,'54.0','-1','TestDeploymentResultBuilder','Active');
INSERT INTO "ApexClass" VALUES(2125,'55.0','-1','TestDevEnvSwapTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2126,'55.0','-1','TestEnqueueService','Active');
INSERT INTO "ApexClass" VALUES(2127,'49.0','-1','TestEnterpriseConnection','Active');
INSERT INTO "ApexClass" VALUES(2128,'52.0','-1','TestEnvironmentBuilder','Active');
INSERT INTO "ApexClass" VALUES(2129,'54.0','-1','TestHiddenRemoteChangeBuilder','Active');
INSERT INTO "ApexClass" VALUES(2130,'55.0','-1','TestInProgressWorkItemTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2131,'52.0','-1','TestLoggerUtils','Active');
INSERT INTO "ApexClass" VALUES(2132,'54.0','-1','TestMergeResultBuilder','Active');
INSERT INTO "ApexClass" VALUES(2133,'50.0','-1','TestNamedCredentialBuilder','Active');
INSERT INTO "ApexClass" VALUES(2134,'55.0','-1','TestNeverTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2135,'52.0','-1','TestObjectActivityBuilder','Active');
INSERT INTO "ApexClass" VALUES(2136,'48.0','-1','TestObjectModelCircle','Active');
INSERT INTO "ApexClass" VALUES(2137,'52.0','-1','TestPermSetBuilder','Active');
INSERT INTO "ApexClass" VALUES(2138,'50.0','-1','TestPipelineBuilder','Active');
INSERT INTO "ApexClass" VALUES(2139,'50.0','-1','TestPipelineStageBuilder','Active');
INSERT INTO "ApexClass" VALUES(2140,'55.0','-1','TestPipelineStageSwapBuilder','Active');
INSERT INTO "ApexClass" VALUES(2141,'55.0','-1','TestPipelineStageSwapBuilderImpl','Active');
INSERT INTO "ApexClass" VALUES(2142,'55.0','-1','TestPipelineStageSwapTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2143,'50.0','-1','TestProjectBuilder','Active');
INSERT INTO "ApexClass" VALUES(2144,'52.0','-1','TestPromoteModel','Active');
INSERT INTO "ApexClass" VALUES(2145,'55.0','-1','TestPromoteModelCreator','Active');
INSERT INTO "ApexClass" VALUES(2146,'55.0','-1','TestPromoteModelPromoter','Active');
INSERT INTO "ApexClass" VALUES(2147,'55.0','-1','TestPromoteTransaction','Active');
INSERT INTO "ApexClass" VALUES(2148,'55.0','-1','TestPromotedWorkItemTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2149,'52.0','-1','TestQueryResultBuilder','Active');
INSERT INTO "ApexClass" VALUES(2150,'52.0','-1','TestRemoteChangeBuilder','Active');
INSERT INTO "ApexClass" VALUES(2151,'52.0','-1','TestRepositoryBuilder','Active');
INSERT INTO "ApexClass" VALUES(2152,'55.0','-1','TestShiftModelTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2153,'52.0','-1','TestSoupPromoteModel','Active');
INSERT INTO "ApexClass" VALUES(2154,'55.0','-1','TestSoupPromoteService','Active');
INSERT INTO "ApexClass" VALUES(2155,'55.0','-1','TestSoupStageModel','Active');
INSERT INTO "ApexClass" VALUES(2156,'55.0','-1','TestSoupStageModelImpl','Active');
INSERT INTO "ApexClass" VALUES(2157,'52.0','-1','TestSourceMemberReferenceBuilder','Active');
INSERT INTO "ApexClass" VALUES(2158,'52.0','-1','TestStageModel','Active');
INSERT INTO "ApexClass" VALUES(2159,'55.0','-1','TestSubmissionTimelineBuilder','Active');
INSERT INTO "ApexClass" VALUES(2160,'55.0','-1','TestSubmissionTimelineBuilderImpl','Active');
INSERT INTO "ApexClass" VALUES(2161,'55.0','-1','TestSubmissionTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2162,'54.0','-1','TestSubmitComponentBuilder','Active');
INSERT INTO "ApexClass" VALUES(2163,'55.0','-1','TestTimelineBuilder','Active');
INSERT INTO "ApexClass" VALUES(2164,'55.0','-1','TestTimelineBuilderImpl','Active');
INSERT INTO "ApexClass" VALUES(2165,'55.0','-1','TestTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2166,'48.0','-1','TestToolingConnection','Active');
INSERT INTO "ApexClass" VALUES(2167,'48.0','-1','TestUserUtil','Active');
INSERT INTO "ApexClass" VALUES(2168,'52.0','-1','TestVcsEventBuilder','Active');
INSERT INTO "ApexClass" VALUES(2169,'49.0','-1','TestVcsRepo','Active');
INSERT INTO "ApexClass" VALUES(2170,'49.0','-1','TestVcsUser','Active');
INSERT INTO "ApexClass" VALUES(2171,'55.0','-1','TestVerifier','Active');
INSERT INTO "ApexClass" VALUES(2172,'55.0','-1','TestVersionExtMergeTimelineBuilderImpl','Active');
INSERT INTO "ApexClass" VALUES(2173,'55.0','-1','TestVersionExternalMergeTimelineBuilder','Active');
INSERT INTO "ApexClass" VALUES(2174,'55.0','-1','TestVersionExternalMergeTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2175,'55.0','-1','TestVersionPromoteTimelineStep','Active');
INSERT INTO "ApexClass" VALUES(2176,'52.0','-1','TestVersionedPromoteModel','Active');
INSERT INTO "ApexClass" VALUES(2177,'55.0','-1','TestVersionedPromoteService','Active');
INSERT INTO "ApexClass" VALUES(2178,'52.0','-1','TestVersionedStageModel','Active');
INSERT INTO "ApexClass" VALUES(2179,'55.0','-1','TestVersionedStageModelImpl','Active');
INSERT INTO "ApexClass" VALUES(2180,'50.0','-1','TestWorkItemBuilder','Active');
INSERT INTO "ApexClass" VALUES(2181,'55.0','-1','TestWorkItemContainerStageModel','Active');
INSERT INTO "ApexClass" VALUES(2182,'55.0','-1','TestWorkItemDelegate','Active');
INSERT INTO "ApexClass" VALUES(2183,'52.0','-1','TestWorkItemPromoteBuilder','Active');
INSERT INTO "ApexClass" VALUES(2184,'50.0','-1','Tester','Active');
INSERT INTO "ApexClass" VALUES(2185,'52.0','-1','ToastType','Active');
INSERT INTO "ApexClass" VALUES(2186,'49.0','-1','ToolingConnection','Active');
INSERT INTO "ApexClass" VALUES(2187,'48.0','-1','ToolingConnectionFactory','Active');
INSERT INTO "ApexClass" VALUES(2188,'48.0','-1','ToolingConnectionFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(2189,'48.0','-1','ToolingConnectionTestUtils','Active');
INSERT INTO "ApexClass" VALUES(2190,'52.0','-1','ToolingMetadataService','Active');
INSERT INTO "ApexClass" VALUES(2191,'52.0','-1','ToolingMetadataServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2192,'52.0','-1','ToolingPreference','Active');
INSERT INTO "ApexClass" VALUES(2193,'52.0','-1','TrailWildcardForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(2194,'52.0','-1','TrailingSpacesForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(2195,'52.0','-1','TrailingSpacesForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(2196,'52.0','-1','TrailingWildcardForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(2197,'52.0','-1','TransitionType','Active');
INSERT INTO "ApexClass" VALUES(2198,'50.0','-1','UiAction','Active');
INSERT INTO "ApexClass" VALUES(2199,'52.0','-1','UiActionMap','Active');
INSERT INTO "ApexClass" VALUES(2200,'52.0','-1','UiActionMapUTest','Active');
INSERT INTO "ApexClass" VALUES(2201,'52.0','-1','UiActionObject','Active');
INSERT INTO "ApexClass" VALUES(2202,'55.0','-1','UiActionTester','Active');
INSERT INTO "ApexClass" VALUES(2203,'52.0','-1','UiActivePipelineEnvironments','Active');
INSERT INTO "ApexClass" VALUES(2204,'52.0','-1','UiActivePipelineEnvironmentsUTest','Active');
INSERT INTO "ApexClass" VALUES(2205,'55.0','-1','UiAddEnvironmentAction','Active');
INSERT INTO "ApexClass" VALUES(2206,'55.0','-1','UiAddEnvironmentActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2207,'50.0','-1','UiAdhocPipelineStage','Active');
INSERT INTO "ApexClass" VALUES(2208,'50.0','-1','UiAdhocPipelineStageUTest','Active');
INSERT INTO "ApexClass" VALUES(2209,'52.0','-1','UiAppStartupInfo','Active');
INSERT INTO "ApexClass" VALUES(2210,'52.0','-1','UiAppStartupInfoUTest','Active');
INSERT INTO "ApexClass" VALUES(2211,'50.0','-1','UiApprovedPipelineStage','Active');
INSERT INTO "ApexClass" VALUES(2212,'50.0','-1','UiApprovedPipelineStageUTest','Active');
INSERT INTO "ApexClass" VALUES(2213,'50.0','-1','UiAsyncOperationResult','Active');
INSERT INTO "ApexClass" VALUES(2214,'50.0','-1','UiAsyncOperationResultUTest','Active');
INSERT INTO "ApexClass" VALUES(2215,'55.0','-1','UiBackSyncAction','Active');
INSERT INTO "ApexClass" VALUES(2216,'55.0','-1','UiBackSyncActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2217,'52.0','-1','UiBackSyncStatus','Active');
INSERT INTO "ApexClass" VALUES(2218,'52.0','-1','UiBackSyncStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2219,'52.0','-1','UiBaseWorkItem','Active');
INSERT INTO "ApexClass" VALUES(2220,'52.0','-1','UiBaseWorkItemUTest','Active');
INSERT INTO "ApexClass" VALUES(2221,'52.0','-1','UiBranch','Active');
INSERT INTO "ApexClass" VALUES(2222,'52.0','-1','UiBranchUTest','Active');
INSERT INTO "ApexClass" VALUES(2223,'50.0','-1','UiChangeBundle','Active');
INSERT INTO "ApexClass" VALUES(2224,'50.0','-1','UiChangeBundleUTest','Active');
INSERT INTO "ApexClass" VALUES(2225,'55.0','-1','UiCheckDeployOperationStatus','Active');
INSERT INTO "ApexClass" VALUES(2226,'55.0','-1','UiCheckDeployOperationStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2227,'55.0','-1','UiCheckDeployState','Active');
INSERT INTO "ApexClass" VALUES(2228,'55.0','-1','UiCheckDeployStateUTest','Active');
INSERT INTO "ApexClass" VALUES(2229,'52.0','-1','UiCommitActivity','Active');
INSERT INTO "ApexClass" VALUES(2230,'52.0','-1','UiCommitActivityUTest','Active');
INSERT INTO "ApexClass" VALUES(2231,'52.0','-1','UiComputedObject','Active');
INSERT INTO "ApexClass" VALUES(2232,'55.0','-1','UiCreateProjectAction','Active');
INSERT INTO "ApexClass" VALUES(2233,'55.0','-1','UiCreateProjectActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2234,'52.0','-1','UiDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2235,'52.0','-1','UiDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2236,'52.0','-1','UiDeepProject','Active');
INSERT INTO "ApexClass" VALUES(2237,'52.0','-1','UiDeepProjectUTest','Active');
INSERT INTO "ApexClass" VALUES(2238,'52.0','-1','UiDeepWorkItem','Active');
INSERT INTO "ApexClass" VALUES(2239,'50.0','-1','UiDeepWorkItemUTest','Active');
INSERT INTO "ApexClass" VALUES(2240,'52.0','-1','UiDependentOperationalObject','Active');
INSERT INTO "ApexClass" VALUES(2241,'54.0','-1','UiDeployedComponent','Active');
INSERT INTO "ApexClass" VALUES(2242,'54.0','-1','UiDeployedComponentUTest','Active');
INSERT INTO "ApexClass" VALUES(2243,'50.0','-1','UiEnvironment','Active');
INSERT INTO "ApexClass" VALUES(2244,'52.0','-1','UiEnvironmentStatusSetupAction','Active');
INSERT INTO "ApexClass" VALUES(2245,'52.0','-1','UiEnvironmentStatusSetupActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2246,'50.0','-1','UiEnvironmentUTest','Active');
INSERT INTO "ApexClass" VALUES(2247,'52.0','-1','UiEnvironments','Active');
INSERT INTO "ApexClass" VALUES(2248,'52.0','-1','UiEnvironmentsDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2249,'52.0','-1','UiEnvironmentsDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2250,'52.0','-1','UiEnvironmentsLoader','Active');
INSERT INTO "ApexClass" VALUES(2251,'52.0','-1','UiEnvironmentsLoaderFTest','Active');
INSERT INTO "ApexClass" VALUES(2252,'52.0','-1','UiEnvironmentsUTest','Active');
INSERT INTO "ApexClass" VALUES(2253,'52.0','-1','UiEventDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2254,'52.0','-1','UiEventDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2255,'52.0','-1','UiEventDependentObject','Active');
INSERT INTO "ApexClass" VALUES(2256,'52.0','-1','UiEventProcessingObject','Active');
INSERT INTO "ApexClass" VALUES(2257,'52.0','-1','UiExpandableObjectActivity','Active');
INSERT INTO "ApexClass" VALUES(2258,'52.0','-1','UiExpandableObjectActivityUTest','Active');
INSERT INTO "ApexClass" VALUES(2259,'55.0','-1','UiExpireEnvironmentAction','Active');
INSERT INTO "ApexClass" VALUES(2260,'55.0','-1','UiExpireEnvironmentActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2261,'52.0','-1','UiExternalCalloutObject','Active');
INSERT INTO "ApexClass" VALUES(2262,'52.0','-1','UiGenericVcsEvent','Active');
INSERT INTO "ApexClass" VALUES(2263,'52.0','-1','UiGenericVcsEventUTest','Active');
INSERT INTO "ApexClass" VALUES(2264,'52.0','-1','UiLoader','Active');
INSERT INTO "ApexClass" VALUES(2265,'55.0','-1','UiMetadataListOption','Active');
INSERT INTO "ApexClass" VALUES(2266,'55.0','-1','UiMetadataListOptionUTest','Active');
INSERT INTO "ApexClass" VALUES(2267,'52.0','-1','UiModelTester','Active');
INSERT INTO "ApexClass" VALUES(2268,'52.0','-1','UiObject','Active');
INSERT INTO "ApexClass" VALUES(2269,'52.0','-1','UiObjectActivities','Active');
INSERT INTO "ApexClass" VALUES(2270,'52.0','-1','UiObjectActivitiesLoaderFTest','Active');
INSERT INTO "ApexClass" VALUES(2271,'52.0','-1','UiObjectActivitiesUTest','Active');
INSERT INTO "ApexClass" VALUES(2272,'52.0','-1','UiObjectActivity','Active');
INSERT INTO "ApexClass" VALUES(2273,'52.0','-1','UiObjectActivityDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2274,'52.0','-1','UiObjectActivityDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2275,'52.0','-1','UiObjectActivityDate','Active');
INSERT INTO "ApexClass" VALUES(2276,'52.0','-1','UiObjectActivityDateUTest','Active');
INSERT INTO "ApexClass" VALUES(2277,'52.0','-1','UiObjectActivityLoader','Active');
INSERT INTO "ApexClass" VALUES(2278,'52.0','-1','UiObjectActivityUTest','Active');
INSERT INTO "ApexClass" VALUES(2279,'52.0','-1','UiOperationStatus','Active');
INSERT INTO "ApexClass" VALUES(2280,'52.0','-1','UiOperationStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2281,'52.0','-1','UiOperationalObject','Active');
INSERT INTO "ApexClass" VALUES(2282,'52.0','-1','UiParentObject','Active');
INSERT INTO "ApexClass" VALUES(2283,'50.0','-1','UiPerms','Active');
INSERT INTO "ApexClass" VALUES(2284,'50.0','-1','UiPermsUTest','Active');
INSERT INTO "ApexClass" VALUES(2285,'52.0','-1','UiPipelineActivationAction','Active');
INSERT INTO "ApexClass" VALUES(2286,'52.0','-1','UiPipelineActivationActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2287,'52.0','-1','UiPipelineAdHocPromotionStatus','Active');
INSERT INTO "ApexClass" VALUES(2288,'52.0','-1','UiPipelineAdHocPromotionStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2289,'52.0','-1','UiPipelineChangeBundle','Active');
INSERT INTO "ApexClass" VALUES(2290,'52.0','-1','UiPipelineChangeBundleUTest','Active');
INSERT INTO "ApexClass" VALUES(2291,'52.0','-1','UiPipelineDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2292,'52.0','-1','UiPipelineDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2293,'51.0','-1','UiPipelineEnvironment','Active');
INSERT INTO "ApexClass" VALUES(2294,'51.0','-1','UiPipelineEnvironmentUTest','Active');
INSERT INTO "ApexClass" VALUES(2295,'51.0','-1','UiPipelineEnvironments','Active');
INSERT INTO "ApexClass" VALUES(2296,'52.0','-1','UiPipelineEnvironmentsDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2297,'52.0','-1','UiPipelineEnvironmentsDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2298,'52.0','-1','UiPipelineEnvironmentsLoader','Active');
INSERT INTO "ApexClass" VALUES(2299,'52.0','-1','UiPipelineEnvironmentsLoaderFTest','Active');
INSERT INTO "ApexClass" VALUES(2300,'51.0','-1','UiPipelineEnvironmentsUTest','Active');
INSERT INTO "ApexClass" VALUES(2301,'50.0','-1','UiPipelineStage','Active');
INSERT INTO "ApexClass" VALUES(2302,'52.0','-1','UiPipelineStageIssues','Active');
INSERT INTO "ApexClass" VALUES(2303,'52.0','-1','UiPipelineStageIssuesUTest','Active');
INSERT INTO "ApexClass" VALUES(2304,'52.0','-1','UiPipelineStageOpenEnvActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2305,'52.0','-1','UiPipelineStageOpenEnvWIActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2306,'52.0','-1','UiPipelineStageOpenEnvironmentAction','Active');
INSERT INTO "ApexClass" VALUES(2307,'52.0','-1','UiPipelineStageOpenEnvironmentWIAction','Active');
INSERT INTO "ApexClass" VALUES(2308,'52.0','-1','UiPipelineStagePromoteAction','Active');
INSERT INTO "ApexClass" VALUES(2309,'52.0','-1','UiPipelineStagePromoteActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2310,'55.0','-1','UiPipelineStageSyncStatus','Active');
INSERT INTO "ApexClass" VALUES(2311,'55.0','-1','UiPipelineStageSyncStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2312,'50.0','-1','UiPipelineStageUTest','Active');
INSERT INTO "ApexClass" VALUES(2313,'50.0','-1','UiPipelineStageWorkItem','Active');
INSERT INTO "ApexClass" VALUES(2314,'50.0','-1','UiPipelineStageWorkItemUTest','Active');
INSERT INTO "ApexClass" VALUES(2315,'52.0','-1','UiPipelineStages','Active');
INSERT INTO "ApexClass" VALUES(2316,'52.0','-1','UiPipelineStagesDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2317,'52.0','-1','UiPipelineStagesDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2318,'52.0','-1','UiPipelineStagesLoader','Active');
INSERT INTO "ApexClass" VALUES(2319,'52.0','-1','UiPipelineStagesLoaderErroredFTest','Active');
INSERT INTO "ApexClass" VALUES(2320,'52.0','-1','UiPipelineStagesLoaderFTest','Active');
INSERT INTO "ApexClass" VALUES(2321,'52.0','-1','UiPipelineStagesLoaderInProgressFTest','Active');
INSERT INTO "ApexClass" VALUES(2322,'52.0','-1','UiPipelineStagesUTest','Active');
INSERT INTO "ApexClass" VALUES(2323,'52.0','-1','UiPipelineStatusSetupAction','Active');
INSERT INTO "ApexClass" VALUES(2324,'52.0','-1','UiPipelineStatusSetupActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2325,'52.0','-1','UiPipelineVersionedPromotionStatus','Active');
INSERT INTO "ApexClass" VALUES(2326,'52.0','-1','UiPipelineVersionedPromotionStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2327,'51.0','-1','UiPipelineWorkItem','Active');
INSERT INTO "ApexClass" VALUES(2328,'52.0','-1','UiPipelineWorkItemPromotionStatus','Active');
INSERT INTO "ApexClass" VALUES(2329,'52.0','-1','UiPipelineWorkItemPromotionStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2330,'50.0','-1','UiPipelineWorkItemUTest','Active');
INSERT INTO "ApexClass" VALUES(2331,'50.0','-1','UiProject','Active');
INSERT INTO "ApexClass" VALUES(2332,'52.0','-1','UiProjectDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2333,'52.0','-1','UiProjectDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2334,'52.0','-1','UiProjectEnvironment','Active');
INSERT INTO "ApexClass" VALUES(2335,'55.0','-1','UiProjectEnvironmentActionFTest','Active');
INSERT INTO "ApexClass" VALUES(2336,'50.0','-1','UiProjectEnvironmentStatus','Active');
INSERT INTO "ApexClass" VALUES(2337,'50.0','-1','UiProjectEnvironmentStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2338,'52.0','-1','UiProjectEnvironmentUTest','Active');
INSERT INTO "ApexClass" VALUES(2339,'50.0','-1','UiProjectPipelineStatus','Active');
INSERT INTO "ApexClass" VALUES(2340,'50.0','-1','UiProjectPipelineStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2341,'50.0','-1','UiProjectReleaseTarget','Active');
INSERT INTO "ApexClass" VALUES(2342,'50.0','-1','UiProjectReleaseTargetUTest','Active');
INSERT INTO "ApexClass" VALUES(2343,'52.0','-1','UiProjectSetupAction','Active');
INSERT INTO "ApexClass" VALUES(2344,'50.0','-1','UiProjectUTest','Active');
INSERT INTO "ApexClass" VALUES(2345,'55.0','-1','UiProjectUpdateAction','Active');
INSERT INTO "ApexClass" VALUES(2346,'55.0','-1','UiProjectUpdateActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2347,'52.0','-1','UiProjects','Active');
INSERT INTO "ApexClass" VALUES(2348,'52.0','-1','UiProjectsDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2349,'52.0','-1','UiProjectsDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2350,'52.0','-1','UiProjectsLoader','Active');
INSERT INTO "ApexClass" VALUES(2351,'52.0','-1','UiProjectsLoaderFTest','Active');
INSERT INTO "ApexClass" VALUES(2352,'52.0','-1','UiProjectsUTest','Active');
INSERT INTO "ApexClass" VALUES(2353,'52.0','-1','UiPromoteActivity','Active');
INSERT INTO "ApexClass" VALUES(2354,'52.0','-1','UiPromoteActivityUTest','Active');
INSERT INTO "ApexClass" VALUES(2355,'55.0','-1','UiQuickDeployAction','Active');
INSERT INTO "ApexClass" VALUES(2356,'55.0','-1','UiQuickDeployActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2357,'55.0','-1','UiQuickDeployOperationStatus','Active');
INSERT INTO "ApexClass" VALUES(2358,'55.0','-1','UiQuickDeployOperationStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2359,'52.0','-1','UiReleaseTargetSetupAction','Active');
INSERT INTO "ApexClass" VALUES(2360,'52.0','-1','UiReleaseTargetSetupActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2361,'50.0','-1','UiRemoteChange','Active');
INSERT INTO "ApexClass" VALUES(2362,'50.0','-1','UiRemoteChangeUTest','Active');
INSERT INTO "ApexClass" VALUES(2363,'55.0','-1','UiRemoveEnvironmentAction','Active');
INSERT INTO "ApexClass" VALUES(2364,'55.0','-1','UiRemoveEnvironmentActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2365,'50.0','-1','UiRepository','Active');
INSERT INTO "ApexClass" VALUES(2366,'50.0','-1','UiRepositoryUTest','Active');
INSERT INTO "ApexClass" VALUES(2367,'50.0','-1','UiService','Active');
INSERT INTO "ApexClass" VALUES(2368,'50.0','-1','UiServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2369,'50.0','-1','UiSession','Active');
INSERT INTO "ApexClass" VALUES(2370,'55.0','-1','UiSessionError','Active');
INSERT INTO "ApexClass" VALUES(2371,'55.0','-1','UiSessionErrorUTest','Active');
INSERT INTO "ApexClass" VALUES(2372,'50.0','-1','UiSessionUTest','Active');
INSERT INTO "ApexClass" VALUES(2373,'52.0','-1','UiStagePromoteActivity','Active');
INSERT INTO "ApexClass" VALUES(2374,'52.0','-1','UiStagePromoteActivityUTest','Active');
INSERT INTO "ApexClass" VALUES(2375,'55.0','-1','UiSwapEnvironmentAction','Active');
INSERT INTO "ApexClass" VALUES(2376,'55.0','-1','UiSwapEnvironmentActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2377,'52.0','-1','UiUnhandledVcsEvent','Active');
INSERT INTO "ApexClass" VALUES(2378,'52.0','-1','UiUnhandledVcsEventFactory','Active');
INSERT INTO "ApexClass" VALUES(2379,'52.0','-1','UiUnhandledVcsEventFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(2380,'52.0','-1','UiUnhandledVcsEventUTest','Active');
INSERT INTO "ApexClass" VALUES(2381,'52.0','-1','UiUnknownCommitEvent','Active');
INSERT INTO "ApexClass" VALUES(2382,'52.0','-1','UiUnknownCommitEventUTest','Active');
INSERT INTO "ApexClass" VALUES(2383,'50.0','-1','UiUser','Active');
INSERT INTO "ApexClass" VALUES(2384,'50.0','-1','UiUserUTest','Active');
INSERT INTO "ApexClass" VALUES(2385,'52.0','-1','UiVcsEventProcessingResults','Active');
INSERT INTO "ApexClass" VALUES(2386,'52.0','-1','UiVcsEventProcessingResultsUTest','Active');
INSERT INTO "ApexClass" VALUES(2387,'50.0','-1','UiVersionedPipelineStage','Active');
INSERT INTO "ApexClass" VALUES(2388,'51.0','-1','UiVersionedPipelineStageFTest','Active');
INSERT INTO "ApexClass" VALUES(2389,'50.0','-1','UiVersionedPipelineStageUTest','Active');
INSERT INTO "ApexClass" VALUES(2390,'52.0','-1','UiViewChangeRequestAction','Active');
INSERT INTO "ApexClass" VALUES(2391,'52.0','-1','UiViewChangeRequestActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2392,'55.0','-1','UiViewDiffWorkItemsAction','Active');
INSERT INTO "ApexClass" VALUES(2393,'55.0','-1','UiViewDiffWorkItemsActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2394,'50.0','-1','UiWorkItem','Active');
INSERT INTO "ApexClass" VALUES(2395,'52.0','-1','UiWorkItemAdhocPromoteAction','Active');
INSERT INTO "ApexClass" VALUES(2396,'52.0','-1','UiWorkItemAdhocPromoteActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2397,'52.0','-1','UiWorkItemNeverAction','Active');
INSERT INTO "ApexClass" VALUES(2398,'54.0','-1','UiWorkItemNeverActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2399,'52.0','-1','UiWorkItemOperationStatus','Active');
INSERT INTO "ApexClass" VALUES(2400,'52.0','-1','UiWorkItemOperationStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2401,'52.0','-1','UiWorkItemPromoteActivity','Active');
INSERT INTO "ApexClass" VALUES(2402,'52.0','-1','UiWorkItemPromoteActivityUTest','Active');
INSERT INTO "ApexClass" VALUES(2403,'52.0','-1','UiWorkItemRebaseStatus','Active');
INSERT INTO "ApexClass" VALUES(2404,'52.0','-1','UiWorkItemRebaseStatusUTest','Active');
INSERT INTO "ApexClass" VALUES(2405,'52.0','-1','UiWorkItemReference','Active');
INSERT INTO "ApexClass" VALUES(2406,'52.0','-1','UiWorkItemReferenceUTest','Active');
INSERT INTO "ApexClass" VALUES(2407,'52.0','-1','UiWorkItemRetryCommitAction','Active');
INSERT INTO "ApexClass" VALUES(2408,'52.0','-1','UiWorkItemRetryCommitActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2409,'52.0','-1','UiWorkItemStateAction','Active');
INSERT INTO "ApexClass" VALUES(2410,'52.0','-1','UiWorkItemStateActionUTest','Active');
INSERT INTO "ApexClass" VALUES(2411,'52.0','-1','UiWorkItemStates','Active');
INSERT INTO "ApexClass" VALUES(2412,'52.0','-1','UiWorkItemStatesUTest','Active');
INSERT INTO "ApexClass" VALUES(2413,'50.0','-1','UiWorkItemUTest','Active');
INSERT INTO "ApexClass" VALUES(2414,'52.0','-1','UiWorkItems','Active');
INSERT INTO "ApexClass" VALUES(2415,'52.0','-1','UiWorkItemsDataRegistry','Active');
INSERT INTO "ApexClass" VALUES(2416,'52.0','-1','UiWorkItemsDataRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2417,'52.0','-1','UiWorkItemsLoader','Active');
INSERT INTO "ApexClass" VALUES(2418,'52.0','-1','UiWorkItemsLoaderFTest','Active');
INSERT INTO "ApexClass" VALUES(2419,'52.0','-1','UiWorkItemsUTest','Active');
INSERT INTO "ApexClass" VALUES(2420,'52.0','-1','UnWildcardForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(2421,'50.0','-1','UnableToDeleteBranchException','Active');
INSERT INTO "ApexClass" VALUES(2422,'52.0','-1','UnableToDownloadEventsException','Active');
INSERT INTO "ApexClass" VALUES(2423,'52.0','-1','UnableToDownloadVcsFileException','Active');
INSERT INTO "ApexClass" VALUES(2424,'51.0','-1','UnableToFetchBranchesException','Active');
INSERT INTO "ApexClass" VALUES(2425,'52.0','-1','UnableToGetBranchException','Active');
INSERT INTO "ApexClass" VALUES(2426,'51.0','-1','UnableToGetPullRequestException','Active');
INSERT INTO "ApexClass" VALUES(2427,'52.0','-1','UnableToGetRemoteReferenceException','Active');
INSERT INTO "ApexClass" VALUES(2428,'50.0','-1','UnableToMergeException','Active');
INSERT INTO "ApexClass" VALUES(2429,'51.0','-1','UnableToUpdatePullRequestException','Active');
INSERT INTO "ApexClass" VALUES(2430,'52.0','-1','UnescapeForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(2431,'52.0','-1','UnescapeForceIgnoreReducerUTest','Active');
INSERT INTO "ApexClass" VALUES(2432,'52.0','-1','UnescapeWildcardForceIgnoreReducer','Active');
INSERT INTO "ApexClass" VALUES(2433,'52.0','-1','UnhandledVcsEventResultHandler','Active');
INSERT INTO "ApexClass" VALUES(2434,'52.0','-1','UnhandledVcsEventResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(2435,'52.0','-1','UnknownBranchEventFilter','Active');
INSERT INTO "ApexClass" VALUES(2436,'52.0','-1','UnknownBranchEventFilterUTest','Active');
INSERT INTO "ApexClass" VALUES(2437,'49.0','-1','UnknownRepositoryException','Active');
INSERT INTO "ApexClass" VALUES(2438,'49.0','-1','UnknownRepositoryOwnerException','Active');
INSERT INTO "ApexClass" VALUES(2439,'55.0','-1','UnknownWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(2440,'55.0','-1','UnknownWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(2441,'48.0','-1','UnsupportedOperationException','Active');
INSERT INTO "ApexClass" VALUES(2442,'48.0','-1','UnsupportedVcsException','Active');
INSERT INTO "ApexClass" VALUES(2443,'48.0','-1','UnversionedRepoOpsPayloadBuilderUTest','Active');
INSERT INTO "ApexClass" VALUES(2444,'48.0','-1','UnversionedRepositoryOpsPayloadBuilder','Active');
INSERT INTO "ApexClass" VALUES(2445,'51.0','-1','UpdateChangeRequestTitleQueueable','Active');
INSERT INTO "ApexClass" VALUES(2446,'51.0','-1','UpdateChangeRequestTitleQueueableUTest','Active');
INSERT INTO "ApexClass" VALUES(2447,'48.0','-1','UrlService','Active');
INSERT INTO "ApexClass" VALUES(2448,'48.0','-1','UrlServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2449,'48.0','-1','UserToolingResults','Active');
INSERT INTO "ApexClass" VALUES(2450,'48.0','-1','UserToolingService','Active');
INSERT INTO "ApexClass" VALUES(2451,'48.0','-1','UserToolingServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2452,'52.0','-1','V2SObjectReference','Active');
INSERT INTO "ApexClass" VALUES(2453,'48.0','-1','Validator','Active');
INSERT INTO "ApexClass" VALUES(2454,'48.0','-1','ValidatorBulkData','Active');
INSERT INTO "ApexClass" VALUES(2455,'48.0','-1','Validators','Active');
INSERT INTO "ApexClass" VALUES(2456,'48.0','-1','VcsBranch','Active');
INSERT INTO "ApexClass" VALUES(2457,'52.0','-1','VcsCommitBranchEvent','Active');
INSERT INTO "ApexClass" VALUES(2458,'54.0','-1','VcsCommitFileHeader','Active');
INSERT INTO "ApexClass" VALUES(2459,'50.0','-1','VcsCommitReference','Active');
INSERT INTO "ApexClass" VALUES(2460,'52.0','-1','VcsCreateBranchEvent','Active');
INSERT INTO "ApexClass" VALUES(2461,'52.0','-1','VcsDeleteBranchEvent','Active');
INSERT INTO "ApexClass" VALUES(2462,'52.0','-1','VcsEvent','Active');
INSERT INTO "ApexClass" VALUES(2463,'52.0','-1','VcsEventDownLoader','Active');
INSERT INTO "ApexClass" VALUES(2464,'52.0','-1','VcsEventDownLoaderUTest','Active');
INSERT INTO "ApexClass" VALUES(2465,'52.0','-1','VcsEventFilter','Active');
INSERT INTO "ApexClass" VALUES(2466,'52.0','-1','VcsEventHandler','Active');
INSERT INTO "ApexClass" VALUES(2467,'52.0','-1','VcsEventList','Active');
INSERT INTO "ApexClass" VALUES(2468,'52.0','-1','VcsEventLoader','Active');
INSERT INTO "ApexClass" VALUES(2469,'52.0','-1','VcsEventLoaderFTest','Active');
INSERT INTO "ApexClass" VALUES(2470,'52.0','-1','VcsEventLogger','Active');
INSERT INTO "ApexClass" VALUES(2471,'52.0','-1','VcsEventLoggerFactory','Active');
INSERT INTO "ApexClass" VALUES(2472,'54.0','-1','VcsEventLoggerUTest','Active');
INSERT INTO "ApexClass" VALUES(2473,'52.0','-1','VcsEventManager','Active');
INSERT INTO "ApexClass" VALUES(2474,'52.0','-1','VcsEventManagerUTest','Active');
INSERT INTO "ApexClass" VALUES(2475,'52.0','-1','VcsEventProcessingException','Active');
INSERT INTO "ApexClass" VALUES(2476,'52.0','-1','VcsEventProcessingResults','Active');
INSERT INTO "ApexClass" VALUES(2477,'52.0','-1','VcsEventProcessingResultsUTest','Active');
INSERT INTO "ApexClass" VALUES(2478,'52.0','-1','VcsEventProcessor','Active');
INSERT INTO "ApexClass" VALUES(2479,'52.0','-1','VcsEventProcessorFTest','Active');
INSERT INTO "ApexClass" VALUES(2480,'52.0','-1','VcsEventRegistry','Active');
INSERT INTO "ApexClass" VALUES(2481,'52.0','-1','VcsEventRegistryUTest','Active');
INSERT INTO "ApexClass" VALUES(2482,'52.0','-1','VcsEventTestUtils','Active');
INSERT INTO "ApexClass" VALUES(2483,'52.0','-1','VcsEventTester','Active');
INSERT INTO "ApexClass" VALUES(2484,'52.0','-1','VcsEventType','Active');
INSERT INTO "ApexClass" VALUES(2485,'52.0','-1','VcsEventUtils','Active');
INSERT INTO "ApexClass" VALUES(2486,'52.0','-1','VcsEventUtilsUTest','Active');
INSERT INTO "ApexClass" VALUES(2487,'52.0','-1','VcsEvents','Active');
INSERT INTO "ApexClass" VALUES(2488,'52.0','-1','VcsEventsFTest','Active');
INSERT INTO "ApexClass" VALUES(2489,'52.0','-1','VcsEventsSelector','Active');
INSERT INTO "ApexClass" VALUES(2490,'52.0','-1','VcsEventsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(2491,'48.0','-1','VcsPullRequest','Active');
INSERT INTO "ApexClass" VALUES(2492,'52.0','-1','VcsRemoteReference','Active');
INSERT INTO "ApexClass" VALUES(2493,'49.0','-1','VcsRepo','Active');
INSERT INTO "ApexClass" VALUES(2494,'49.0','-1','VcsRepoOwner','Active');
INSERT INTO "ApexClass" VALUES(2495,'48.0','-1','VcsService','Active');
INSERT INTO "ApexClass" VALUES(2496,'48.0','-1','VcsServiceFactory','Active');
INSERT INTO "ApexClass" VALUES(2497,'48.0','-1','VcsServiceFactoryUTest','Active');
INSERT INTO "ApexClass" VALUES(2498,'52.0','-1','VcsUnmergableReasonType','Active');
INSERT INTO "ApexClass" VALUES(2499,'52.0','-1','VcsUpdateChangeRequestEvent','Active');
INSERT INTO "ApexClass" VALUES(2500,'49.0','-1','VcsUser','Active');
INSERT INTO "ApexClass" VALUES(2501,'55.0','-1','Verifier','Active');
INSERT INTO "ApexClass" VALUES(2502,'50.0','-1','VersionPromoteUseCase','Active');
INSERT INTO "ApexClass" VALUES(2503,'52.0','-1','VersionedPromoteResultHandler','Active');
INSERT INTO "ApexClass" VALUES(2504,'52.0','-1','VersionedPromoteResultHandlerFTest','Active');
INSERT INTO "ApexClass" VALUES(2505,'55.0','-1','VersionedPromoteResults','Active');
INSERT INTO "ApexClass" VALUES(2506,'52.0','-1','VersionedPromoteService','Active');
INSERT INTO "ApexClass" VALUES(2507,'52.0','-1','VersionedPromoteServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(2508,'52.0','-1','VersionedPromoteServiceUTest','Active');
INSERT INTO "ApexClass" VALUES(2509,'55.0','-1','VersionedToVerWorkItemsLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(2510,'55.0','-1','VersionedToVersionedWorkItemsLocator','Active');
INSERT INTO "ApexClass" VALUES(2511,'52.0','-1','WorkItemActivityManager','Active');
INSERT INTO "ApexClass" VALUES(2512,'52.0','-1','WorkItemActivityManagerFTest','Active');
INSERT INTO "ApexClass" VALUES(2513,'48.0','-1','WorkItemBulkTriggerData','Active');
INSERT INTO "ApexClass" VALUES(2514,'48.0','-1','WorkItemBulkTriggerDataUTest','Active');
INSERT INTO "ApexClass" VALUES(2515,'51.0','-1','WorkItemChangeRequestManager','Active');
INSERT INTO "ApexClass" VALUES(2516,'55.0','-1','WorkItemChangeRequestManagerFTest','Active');
INSERT INTO "ApexClass" VALUES(2517,'55.0','-1','WorkItemChangeRequestManagerUTest','Active');
INSERT INTO "ApexClass" VALUES(2518,'54.0','-1','WorkItemCommitProcessor','Active');
INSERT INTO "ApexClass" VALUES(2519,'55.0','-1','WorkItemCommitProcessorUTest','Active');
INSERT INTO "ApexClass" VALUES(2520,'52.0','-1','WorkItemConcluded','Active');
INSERT INTO "ApexClass" VALUES(2521,'50.0','-1','WorkItemConflictLocator','Active');
INSERT INTO "ApexClass" VALUES(2522,'50.0','-1','WorkItemConflictLocatorFTest','Active');
INSERT INTO "ApexClass" VALUES(2523,'48.0','-1','WorkItemController','Active');
INSERT INTO "ApexClass" VALUES(2524,'48.0','-1','WorkItemControllerFTest','Active');
INSERT INTO "ApexClass" VALUES(2525,'48.0','-1','WorkItemControllerUTest','Active');
INSERT INTO "ApexClass" VALUES(2526,'52.0','-1','WorkItemEventService','Active');
INSERT INTO "ApexClass" VALUES(2527,'52.0','-1','WorkItemEventServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(2528,'52.0','-1','WorkItemListViewFilterDefinition','Active');
INSERT INTO "ApexClass" VALUES(2529,'52.0','-1','WorkItemListViewFilterDefinitionFTest','Active');
INSERT INTO "ApexClass" VALUES(2530,'52.0','-1','WorkItemPossibleValuesGenerator','Active');
INSERT INTO "ApexClass" VALUES(2531,'54.0','-1','WorkItemPossibleValuesGeneratorFTest','Active');
INSERT INTO "ApexClass" VALUES(2532,'55.0','-1','WorkItemPromoteDeployedVerifier','Active');
INSERT INTO "ApexClass" VALUES(2533,'55.0','-1','WorkItemPromoteDeployedVerifierFTest','Active');
INSERT INTO "ApexClass" VALUES(2534,'55.0','-1','WorkItemPromoteUndeployedVerifier','Active');
INSERT INTO "ApexClass" VALUES(2535,'55.0','-1','WorkItemPromoteUndeployedVerifierFTest','Active');
INSERT INTO "ApexClass" VALUES(2536,'52.0','-1','WorkItemPromoteValidator','Active');
INSERT INTO "ApexClass" VALUES(2537,'52.0','-1','WorkItemPromotes','Active');
INSERT INTO "ApexClass" VALUES(2538,'52.0','-1','WorkItemPromotesSelector','Active');
INSERT INTO "ApexClass" VALUES(2539,'52.0','-1','WorkItemPromotesSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(2540,'55.0','-1','WorkItemPromotesSelectorUTest','Active');
INSERT INTO "ApexClass" VALUES(2541,'52.0','-1','WorkItemQueryFilterRequest','Active');
INSERT INTO "ApexClass" VALUES(2542,'52.0','-1','WorkItemRebaseServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(2543,'48.0','-1','WorkItemService','Active');
INSERT INTO "ApexClass" VALUES(2544,'48.0','-1','WorkItemServiceFTest','Active');
INSERT INTO "ApexClass" VALUES(2545,'48.0','-1','WorkItemServiceImpl','Active');
INSERT INTO "ApexClass" VALUES(2546,'50.0','-1','WorkItemServiceImplCreateBranchTester','Active');
INSERT INTO "ApexClass" VALUES(2547,'50.0','-1','WorkItemServiceImplCreateCRTester','Active');
INSERT INTO "ApexClass" VALUES(2548,'50.0','-1','WorkItemServiceImplTester','Active');
INSERT INTO "ApexClass" VALUES(2549,'48.0','-1','WorkItemServiceImplUTest','Active');
INSERT INTO "ApexClass" VALUES(2550,'52.0','-1','WorkItemSorterFTest','Active');
INSERT INTO "ApexClass" VALUES(2551,'50.0','-1','WorkItemState','Active');
INSERT INTO "ApexClass" VALUES(2552,'52.0','-1','WorkItemStatePairGenerator','Active');
INSERT INTO "ApexClass" VALUES(2553,'52.0','-1','WorkItemStatePairGeneratorUTest','Active');
INSERT INTO "ApexClass" VALUES(2554,'51.0','-1','WorkItemStateUTest','Active');
INSERT INTO "ApexClass" VALUES(2555,'48.0','-1','WorkItems','Active');
INSERT INTO "ApexClass" VALUES(2556,'48.0','-1','WorkItemsFTest','Active');
INSERT INTO "ApexClass" VALUES(2557,'52.0','-1','WorkItemsInProgressException','Active');
INSERT INTO "ApexClass" VALUES(2558,'52.0','-1','WorkItemsInProgressExceptionUTest','Active');
INSERT INTO "ApexClass" VALUES(2559,'48.0','-1','WorkItemsSelector','Active');
INSERT INTO "ApexClass" VALUES(2560,'48.0','-1','WorkItemsSelectorFTest','Active');
INSERT INTO "ApexClass" VALUES(2561,'55.0','-1','WorkItemsSelectorUTest','Active');
INSERT INTO "ApexClass" VALUES(2562,'55.0','-1','Wrapper','Active');
INSERT INTO "ApexClass" VALUES(2563,'55.0','-1','fflib_Answer','Active');
INSERT INTO "ApexClass" VALUES(2564,'55.0','-1','fflib_AnswerTest','Active');
INSERT INTO "ApexClass" VALUES(2565,'55.0','-1','fflib_AnyOrder','Active');
INSERT INTO "ApexClass" VALUES(2566,'55.0','-1','fflib_AnyOrderTest','Active');
INSERT INTO "ApexClass" VALUES(2567,'55.0','-1','fflib_ApexMocks','Active');
INSERT INTO "ApexClass" VALUES(2568,'55.0','-1','fflib_ApexMocksConfig','Active');
INSERT INTO "ApexClass" VALUES(2569,'55.0','-1','fflib_ApexMocksTest','Active');
INSERT INTO "ApexClass" VALUES(2570,'55.0','-1','fflib_ApexMocksUtils','Active');
INSERT INTO "ApexClass" VALUES(2571,'55.0','-1','fflib_ApexMocksUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(2572,'47.0','-1','fflib_Application','Active');
INSERT INTO "ApexClass" VALUES(2573,'47.0','-1','fflib_ApplicationTest','Active');
INSERT INTO "ApexClass" VALUES(2574,'55.0','-1','fflib_ArgumentCaptor','Active');
INSERT INTO "ApexClass" VALUES(2575,'55.0','-1','fflib_ArgumentCaptorTest','Active');
INSERT INTO "ApexClass" VALUES(2576,'55.0','-1','fflib_IDGenerator','Active');
INSERT INTO "ApexClass" VALUES(2577,'55.0','-1','fflib_IDGeneratorTest','Active');
INSERT INTO "ApexClass" VALUES(2578,'55.0','-1','fflib_IDomain','Active');
INSERT INTO "ApexClass" VALUES(2579,'55.0','-1','fflib_IDomainConstructor','Active');
INSERT INTO "ApexClass" VALUES(2580,'51.0','-1','fflib_IDomainFactory','Active');
INSERT INTO "ApexClass" VALUES(2581,'55.0','-1','fflib_IMatcher','Active');
INSERT INTO "ApexClass" VALUES(2582,'55.0','-1','fflib_IObjects','Active');
INSERT INTO "ApexClass" VALUES(2583,'47.0','-1','fflib_ISObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(2584,'47.0','-1','fflib_ISObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(2585,'47.0','-1','fflib_ISObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(2586,'55.0','-1','fflib_ISObjects','Active');
INSERT INTO "ApexClass" VALUES(2587,'51.0','-1','fflib_ISelectorFactory','Active');
INSERT INTO "ApexClass" VALUES(2588,'51.0','-1','fflib_IServiceFactory','Active');
INSERT INTO "ApexClass" VALUES(2589,'51.0','-1','fflib_IUnitOfWorkFactory','Active');
INSERT INTO "ApexClass" VALUES(2590,'55.0','-1','fflib_InOrder','Active');
INSERT INTO "ApexClass" VALUES(2591,'55.0','-1','fflib_InOrderTest','Active');
INSERT INTO "ApexClass" VALUES(2592,'55.0','-1','fflib_Inheritor','Active');
INSERT INTO "ApexClass" VALUES(2593,'55.0','-1','fflib_InheritorTest','Active');
INSERT INTO "ApexClass" VALUES(2594,'55.0','-1','fflib_InvocationOnMock','Active');
INSERT INTO "ApexClass" VALUES(2595,'55.0','-1','fflib_Match','Active');
INSERT INTO "ApexClass" VALUES(2596,'55.0','-1','fflib_MatchTest','Active');
INSERT INTO "ApexClass" VALUES(2597,'55.0','-1','fflib_MatcherDefinitions','Active');
INSERT INTO "ApexClass" VALUES(2598,'55.0','-1','fflib_MatcherDefinitionsTest','Active');
INSERT INTO "ApexClass" VALUES(2599,'55.0','-1','fflib_MatchersReturnValue','Active');
INSERT INTO "ApexClass" VALUES(2600,'55.0','-1','fflib_MethodArgValues','Active');
INSERT INTO "ApexClass" VALUES(2601,'55.0','-1','fflib_MethodArgValuesTest','Active');
INSERT INTO "ApexClass" VALUES(2602,'55.0','-1','fflib_MethodCountRecorder','Active');
INSERT INTO "ApexClass" VALUES(2603,'55.0','-1','fflib_MethodReturnValue','Active');
INSERT INTO "ApexClass" VALUES(2604,'55.0','-1','fflib_MethodReturnValueRecorder','Active');
INSERT INTO "ApexClass" VALUES(2605,'55.0','-1','fflib_MethodVerifier','Active');
INSERT INTO "ApexClass" VALUES(2606,'55.0','-1','fflib_Mocks','Active');
INSERT INTO "ApexClass" VALUES(2607,'55.0','-1','fflib_MyList','Active');
INSERT INTO "ApexClass" VALUES(2608,'55.0','-1','fflib_Objects','Active');
INSERT INTO "ApexClass" VALUES(2609,'55.0','-1','fflib_ObjectsTest','Active');
INSERT INTO "ApexClass" VALUES(2610,'55.0','-1','fflib_QualifiedMethod','Active');
INSERT INTO "ApexClass" VALUES(2611,'55.0','-1','fflib_QualifiedMethodAndArgValues','Active');
INSERT INTO "ApexClass" VALUES(2612,'55.0','-1','fflib_QualifiedMethodAndArgValuesTest','Active');
INSERT INTO "ApexClass" VALUES(2613,'55.0','-1','fflib_QualifiedMethodTest','Active');
INSERT INTO "ApexClass" VALUES(2614,'47.0','-1','fflib_QueryFactory','Active');
INSERT INTO "ApexClass" VALUES(2615,'47.0','-1','fflib_QueryFactoryTest','Active');
INSERT INTO "ApexClass" VALUES(2616,'47.0','-1','fflib_SObjectDescribe','Active');
INSERT INTO "ApexClass" VALUES(2617,'47.0','-1','fflib_SObjectDescribeTest','Active');
INSERT INTO "ApexClass" VALUES(2618,'47.0','-1','fflib_SObjectDomain','Active');
INSERT INTO "ApexClass" VALUES(2619,'47.0','-1','fflib_SObjectDomainTest','Active');
INSERT INTO "ApexClass" VALUES(2620,'47.0','-1','fflib_SObjectMocks','Active');
INSERT INTO "ApexClass" VALUES(2621,'47.0','-1','fflib_SObjectSelector','Active');
INSERT INTO "ApexClass" VALUES(2622,'47.0','-1','fflib_SObjectSelectorTest','Active');
INSERT INTO "ApexClass" VALUES(2623,'47.0','-1','fflib_SObjectUnitOfWork','Active');
INSERT INTO "ApexClass" VALUES(2624,'47.0','-1','fflib_SObjectUnitOfWorkTest','Active');
INSERT INTO "ApexClass" VALUES(2625,'55.0','-1','fflib_SObjects','Active');
INSERT INTO "ApexClass" VALUES(2626,'55.0','-1','fflib_SObjectsTest','Active');
INSERT INTO "ApexClass" VALUES(2627,'47.0','-1','fflib_SecurityUtils','Active');
INSERT INTO "ApexClass" VALUES(2628,'47.0','-1','fflib_SecurityUtilsTest','Active');
INSERT INTO "ApexClass" VALUES(2629,'47.0','-1','fflib_StringBuilder','Active');
INSERT INTO "ApexClass" VALUES(2630,'47.0','-1','fflib_StringBuilderTest','Active');
INSERT INTO "ApexClass" VALUES(2631,'55.0','-1','fflib_System','Active');
INSERT INTO "ApexClass" VALUES(2632,'55.0','-1','fflib_SystemTest','Active');
INSERT INTO "ApexClass" VALUES(2633,'55.0','-1','fflib_VerificationMode','Active');
INSERT INTO "ApexClass" VALUES(2634,'55.0','-1','AllocationSelector','Active');
INSERT INTO "ApexClass" VALUES(2635,'55.0','-1','AllocationSelector_TEST','Active');
INSERT INTO "ApexClass" VALUES(2636,'53.0','-1','ElevateBatchItem','Active');
INSERT INTO "ApexClass" VALUES(2637,'53.0','-1','ElevateBatchItemCreateResponse','Active');
INSERT INTO "ApexClass" VALUES(2638,'53.0','-1','ElevateBatchItemType','Active');
INSERT INTO "ApexClass" VALUES(2639,'53.0','-1','ElevateCreateBatchItemRequest','Active');
INSERT INTO "ApexClass" VALUES(2640,'53.0','-1','ElevateCreateBatchItemRequestDTO','Active');
INSERT INTO "ApexClass" VALUES(2641,'55.0','-1','OpportunitySelector','Active');
INSERT INTO "ApexClass" VALUES(2642,'55.0','-1','OpportunitySelector_TEST','Active');
INSERT INTO "ApexClass" VALUES(2643,'53.0','-1','PS_GatewayService','Active');
INSERT INTO "ApexClass" VALUES(2644,'53.0','-1','PS_GatewayService_TEST','Active');
INSERT INTO "ApexClass" VALUES(2645,'55.0','-1','RD2_CommitmentService','Active');
INSERT INTO "ApexClass" VALUES(2646,'56.0','275','RedirectFlow','Active');
INSERT INTO "ApexClass" VALUES(2647,'56.0','112','testclass','Active');
INSERT INTO "ApexClass" VALUES(2648,'56.0','743','AnimalHttp','Active');
CREATE TABLE "AppAnalyticsQueryRequest" (
	id INTEGER NOT NULL, 
	"AvailableSince" VARCHAR(255), 
	"DataType" VARCHAR(255), 
	"EndTime" VARCHAR(255), 
	"FileCompression" VARCHAR(255), 
	"FileType" VARCHAR(255), 
	"OrganizationIds" VARCHAR(255), 
	"PackageIds" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AppAnalyticsQueryRequest" VALUES(1,'','PackageUsageSummary','2022-06-30T23:59:59.000+0000','','csv','00D8c000002g5bQ','','2021-07-01T00:00:00.000+0000');
CREATE TABLE "Application__c" (
	id INTEGER NOT NULL, 
	"Company_Desc__c" VARCHAR(255), 
	"Company_Website__c" VARCHAR(255), 
	"Cover_Letter__c" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Response__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Application__c" VALUES(1,'<p><span style="font-size: 14px;">We are accelerating personalized medicine research by empowering patients with their healthcare data and making it as easy as possible for them to participate in the medical research process. We partner with patients and pharmaceutical companies to accelerate precision medicine R&amp;D by securely and efficiently collecting and providing patient samples and relevant health data. We are helping thousands of researchers at 20 of the top 40 global pharmaceutical and biotechnology companies increase the speed and quality at which they are conducting their research. For the past two years, we received the prestigious designation as a “Great Places to Work” company. It is an exciting time; our biotech company is growing quickly and needs the best team members to join us.</span></p><p><br></p><p><span class="ql-cursor">﻿</span>The Salesforce Admin will provide day to day administrative support. In this role, a successful individual will collaborate with end users and key stakeholders to provide daily administrative needs, resolve issues and engage with Revenue Operations leaders to support larger projects. This role reports to the Senior Salesforce Admin and supports Revenue Team leaders. Duties are highly diverse, administratively complex and project oriented.</p><p><br></p><p><span style="">Primary Responsibilities:</span></p><p><br></p><p><span style="">Own and resolve SFDC and other integrations help requests to support end users and stakeholders (50%)</span></p><ul><li>Ability to collaborate, learn and implement best practices as well as scalable solutions</li><li>Monitoring Activity Tracking – Monitor events and tasks in Salesforce, recordings in conversation intelligence in SalesLoft to ensure all meeting minutes and actions are documented</li><li>New user setup, sales territory updates and software licensing</li><li>Own and manage incoming help support ticket requests from end users and stakeholders</li><li>CRM tools/tasks which aid in importing lead lists for sales teams and marketing</li></ul><p><br></p><p><span style="">Collaborate with Revops to Facilitate system administration including:profiles/roles/permissions, reports and dashboard etc (25%)</span></p><ul><li>Fluency with Lead, Opportunities, Accounts and Contacts</li><li>Provide support to create workflows, approval process for automated alerts, field updates and email generations</li><li>CRM tools/tasks which aid in importing lead lists for sales teams and marketing</li><li>Importing lead lists on behalf of the sales team.</li><li>Create and maintain custom objects and fields.</li><li>Makes high-level contacts of a sensitive nature inside and outside the company.</li><li>Independently investigates, analyzes and recommends solutions to a broad range of issues.</li><li>Handle details of a highly confidential and critical nature.</li></ul><p><br></p><p><span style="">Provide support to develop and maintain 3rd party integrations (25%)</span></p><ul><li>Provide 3rd party integrations support to end users such as Salesloft,Zoominfo,Marketo etc</li><li>Research and recommend best practices for implementing integrations</li><li>Lead the data organization activities in both Salesloft and Salesforce.com applications, checking for duplication checks and leads statuses, in effort to aid teams in account penetration</li><li>Continual checking for technical and synchronization issues which arise in Salesloft.</li><li>Enrichment of leads, matching and checking systems and databases to tie correct accounts to hierarchies and geographical locations where new opportunities are underway.</li><li><br></li></ul><p><span style="">Other Responsibilities</span></p><ul><li>Manage incoming support ticket requests</li><li>Support Deal Desk</li><li>Discount approvals</li><li>Proposal support</li><li>Invoice matching to Opportunities</li></ul><p><br></p><p><span style="">Position Requirements:</span></p><p><br></p><ul><li>Currently possess or plan to obtain a Salesforce Admin Certification</li><li>Bachelor’s Degree preferred, but not required</li><li>1-2 years of working experience in fast paced administrative sales role with senior and junior level sales professionals</li><li>Experience working with sales leaders, sales and operational support staff</li><li>Must have the ability to proactively communicate issues and/or blockages and make solution recommendations</li><li>Must be able to do self-guided learning as needed</li><li>Must be able to fully own assigned work and be able to take things to the finish line</li></ul><p><br></p><p><span style="">Technology Skills</span></p><ul><li>Reports/Dashboards, Validation Rules, Flows</li><li>SalesLoft and Salesforce.com applications</li><li>Preferred experience with ZoomInfo</li></ul><p><br></p>','https://fineglobalhr.com/en/','','USD','Fine Global HR','No Response');
CREATE TABLE "AppointmentSchedulingPolicy" (
	id INTEGER NOT NULL, 
	"AppointmentStartTimeInterval" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"IsSvcTerrOpHoursWithShiftsUsed" VARCHAR(255), 
	"IsSvcTerritoryMemberShiftUsed" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"ShouldConsiderCalendarEvents" VARCHAR(255), 
	"ShouldEnforceExcludedResource" VARCHAR(255), 
	"ShouldEnforceRequiredResource" VARCHAR(255), 
	"ShouldMatchSkill" VARCHAR(255), 
	"ShouldMatchSkillLevel" VARCHAR(255), 
	"ShouldRespectVisitingHours" VARCHAR(255), 
	"ShouldUsePrimaryMembers" VARCHAR(255), 
	"ShouldUseSecondaryMembers" VARCHAR(255), 
	"ExtCalEventHandlerId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AppointmentSchedulingPolicy" VALUES(1,'15','default_appointment_scheduling_policy','False','False','en_US','Default Appointment Scheduling Policy','True','True','True','True','True','True','True','True','');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AuthProvider" (
	id INTEGER NOT NULL, 
	"AppleTeam" VARCHAR(255), 
	"AuthorizeUrl" VARCHAR(255), 
	"ConsumerKey" VARCHAR(255), 
	"ConsumerSecret" VARCHAR(255), 
	"CustomMetadataTypeRecord" VARCHAR(255), 
	"DefaultScopes" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"EcKey" VARCHAR(255), 
	"ErrorUrl" VARCHAR(255), 
	"FriendlyName" VARCHAR(255), 
	"IconUrl" VARCHAR(255), 
	"IdTokenIssuer" VARCHAR(255), 
	"LogoutUrl" VARCHAR(255), 
	"OptionsIncludeOrgIdInId" VARCHAR(255), 
	"OptionsSendAccessTokenInHeader" VARCHAR(255), 
	"OptionsSendClientCredentialsInHeader" VARCHAR(255), 
	"OptionsSendSecretInApis" VARCHAR(255), 
	"ProviderType" VARCHAR(255), 
	"TokenUrl" VARCHAR(255), 
	"UserInfoUrl" VARCHAR(255), 
	"PluginId" VARCHAR(255), 
	"RegistrationHandlerId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AuthProvider" VALUES(1,'','','','','','','DEVOPS_CENTER_TEST','','','DevOps Center Test','','','','True','False','False','False','Salesforce','','','','');
INSERT INTO "AuthProvider" VALUES(2,'','','','','','','DEVOPS_CENTER_PROD','','','DevOps Center Prod','','','','True','False','False','False','Salesforce','','','','');
INSERT INTO "AuthProvider" VALUES(3,'','','','','','','DEVOPS_CENTER_GITHUB','','','DevOps Center GitHub','','','','False','True','False','False','GitHub','','','','');
CREATE TABLE "BusinessHours" (
	id INTEGER NOT NULL, 
	"FridayEndTime" VARCHAR(255), 
	"FridayStartTime" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsDefault" VARCHAR(255), 
	"MondayEndTime" VARCHAR(255), 
	"MondayStartTime" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SaturdayEndTime" VARCHAR(255), 
	"SaturdayStartTime" VARCHAR(255), 
	"SundayEndTime" VARCHAR(255), 
	"SundayStartTime" VARCHAR(255), 
	"ThursdayEndTime" VARCHAR(255), 
	"ThursdayStartTime" VARCHAR(255), 
	"TimeZoneSidKey" VARCHAR(255), 
	"TuesdayEndTime" VARCHAR(255), 
	"TuesdayStartTime" VARCHAR(255), 
	"WednesdayEndTime" VARCHAR(255), 
	"WednesdayStartTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Campaign" (
	id INTEGER NOT NULL, 
	"ActualCost" VARCHAR(255), 
	"BudgetedCost" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"ExpectedResponse" VARCHAR(255), 
	"ExpectedRevenue" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberSent" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Campaign" VALUES(1,'','','USD','','','0.0','','False','blank campg','0.0','','Planned','Conference','');
INSERT INTO "Campaign" VALUES(2,'','','USD','','','0.0','','False','wewegweg','0.0','','Planned','Conference','');
INSERT INTO "Campaign" VALUES(3,'','50000.0','USD','','2021-09-08','0.0','8500000.0','True','International Electrical Engineers Association Trade Show - Mar 4-5, 2002','0.0','2021-09-07','Planned','Trade Show','');
INSERT INTO "Campaign" VALUES(4,'11400.0','10000.0','USD','','2021-07-13','10.0','3000000.0','True','GC Product Webinar - Jan 7, 2002','5000.0','2021-07-13','Completed','Webinar','');
INSERT INTO "Campaign" VALUES(5,'','100000.0','USD','','2021-12-23','15.0','5500000.0','True','User Conference - Jun 17-19, 2002','40000.0','2021-12-21','Planned','Conference','');
INSERT INTO "Campaign" VALUES(6,'23500.0','25000.0','USD','','2021-05-29','7.0','2500000.0','True','DM Campaign to Top Customers - Nov 12-23, 2001','15000.0','2021-05-18','Completed','Direct Mail','');
CREATE TABLE "CampaignMemberStatus" (
	id INTEGER NOT NULL, 
	"HasResponded" VARCHAR(255), 
	"IsDefault" VARCHAR(255), 
	"Label" VARCHAR(255), 
	"SortOrder" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CampaignMemberStatus" VALUES(1,'False','False','Sent','2','4');
INSERT INTO "CampaignMemberStatus" VALUES(2,'False','False','Received','3','4');
INSERT INTO "CampaignMemberStatus" VALUES(3,'True','False','Responded','4','4');
INSERT INTO "CampaignMemberStatus" VALUES(4,'False','False','Sent','2','5');
INSERT INTO "CampaignMemberStatus" VALUES(5,'False','False','Received','3','5');
INSERT INTO "CampaignMemberStatus" VALUES(6,'True','False','Responded','4','5');
INSERT INTO "CampaignMemberStatus" VALUES(7,'False','False','Sent','2','6');
INSERT INTO "CampaignMemberStatus" VALUES(8,'False','False','Received','3','6');
INSERT INTO "CampaignMemberStatus" VALUES(9,'True','False','Responded','4','6');
INSERT INTO "CampaignMemberStatus" VALUES(10,'False','False','Sent','2','3');
INSERT INTO "CampaignMemberStatus" VALUES(11,'False','False','Received','3','3');
INSERT INTO "CampaignMemberStatus" VALUES(12,'True','False','Responded','4','3');
INSERT INTO "CampaignMemberStatus" VALUES(13,'False','True','Sent','1','1');
INSERT INTO "CampaignMemberStatus" VALUES(14,'True','False','Responded','2','1');
INSERT INTO "CampaignMemberStatus" VALUES(15,'False','True','Sent','1','2');
INSERT INTO "CampaignMemberStatus" VALUES(16,'True','False','Responded','2','2');
CREATE TABLE "Case" (
	id INTEGER NOT NULL, 
	"Comments" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EngineeringReqNumber__c" VARCHAR(255), 
	"IsEscalated" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"PotentialLiability__c" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Product__c" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"SLAViolation__c" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"SuppliedCompany" VARCHAR(255), 
	"SuppliedEmail" VARCHAR(255), 
	"SuppliedName" VARCHAR(255), 
	"SuppliedPhone" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Case" VALUES(1,'','USD','','767145','False','Phone','Yes','High','GC1060','Performance','Yes','Closed','Performance inadequate for second consecutive week','','','','','Electrical','11','','28','');
INSERT INTO "Case" VALUES(2,'','USD','','765876','False','Phone','No','High','GC5040','Equipment Complexity','No','Closed','Starting generator after electrical failure','','','','','Electrical','4','','11','');
INSERT INTO "Case" VALUES(3,'','USD','','','False','Web','No','Low','GC1020','Installation','No','Closed','Easy installation process','','','','','Other','9','','20','');
INSERT INTO "Case" VALUES(4,'','USD','','784532','False','Phone','No','Medium','GC5020','Other','No','Closed','Maintenance guidelines for generator unclear','','','','','Other','9','','20','');
INSERT INTO "Case" VALUES(5,'','USD','','653780','False','Phone','Yes','Medium','GC1060','Performance','No','Closed','Electrical circuit malfunctioning','','','','','Electrical','9','','21','');
INSERT INTO "Case" VALUES(6,'','USD','','253574','False','Phone','No','Low','GC1020','Feedback','No','Closed','Generator assembly instructions unclear','','','','','Other','1','','27','');
INSERT INTO "Case" VALUES(7,'','USD','','835735','False','Phone','No','Medium','GC1040','Breakdown','No','Closed','Structural breakdown of rotor assembly','','','','','Structural','8','','16','');
INSERT INTO "Case" VALUES(8,'','USD','','','False','Web','No','Low','GC1020','Feedback','No','Closed','Customer service for portable generators needs beefing up','','','','','Other','8','','16','');
INSERT INTO "Case" VALUES(9,'','USD','','365782','False','Phone','Yes','Medium','GC3040','Other','No','Closed','Mechanical maintenance guidelines for generator misleading','','','','','Mechanical','2','','24','');
INSERT INTO "Case" VALUES(10,'','USD','','658733','False','Web','No','Low','GC1060','Feedback','No','Closed','Maintenance guidelines for generator unclear','','','','','Other','3','','25','');
INSERT INTO "Case" VALUES(11,'','USD','','965884','False','Web','No','Medium','GC3020','Equipment Design','No','Closed','Electronic panel fitting loose','','','','','Electronic','3','','26','');
INSERT INTO "Case" VALUES(12,'','USD','','347209','False','Web','Yes','Medium','GC1020','Breakdown','Yes','Closed','Repeated motor breakdown while shutting off','','','','','Electrical','10','','22','');
INSERT INTO "Case" VALUES(13,'','USD','','654623','False','Web','No','Medium','GC5020','Equipment Design','No','Closed','Starting up generator consumes excessive power','','','','','Other','8','','17','');
INSERT INTO "Case" VALUES(14,'','USD','','','False','Phone','Yes','High','GC3020','Installation','No','Closed','Delay in installation; spare parts unavailable','','','','','Other','8','','17','');
INSERT INTO "Case" VALUES(15,'','USD','','354982','False','Web','Yes','Medium','GC3060','Breakdown','No','Closed','Frequent mechanical breakdown','','','','','Mechanical','3','','26','');
INSERT INTO "Case" VALUES(16,'','USD','','651375','False','Web','No','Low','GC5020','Feedback','No','New','Maintenance guidelines for generator unclear','','','','','Other','1','','27','');
INSERT INTO "Case" VALUES(17,'','USD','','736734','False','Web','No','Medium','GC1040','Equipment Complexity','No','Closed','Shutting down of generator','','','','','Mechanical','4','','12','');
INSERT INTO "Case" VALUES(18,'','USD','','526714','False','Phone','No','Medium','GC1040','Equipment Complexity','No','Closed','Cannot start generator after electrical failure','','','','','Electrical','4','','12','');
INSERT INTO "Case" VALUES(19,'','USD','','636265','False','Web','Yes','High','GC5060','Equipment Design','No','Closed','Structural failure of generator base','','','','','Structural','5','','13','');
INSERT INTO "Case" VALUES(20,'','USD','','237645','False','Phone','Yes','Medium','GC3060','Performance','No','Closed','Power generation below stated level','','','','','Electrical','5','','13','');
INSERT INTO "Case" VALUES(21,'','USD','','435143','False','Phone','Yes','High','GC3060','Installation','','Closed','Generator GC3060 platform structure is weakening','','','','','Structural','11','','18','');
INSERT INTO "Case" VALUES(22,'','USD','','456345','False','Web','No','Medium','GC5060','Performance','No','Closed','Signal panel on GC5060 blinks intermittently','','','','','Electronic','11','','18','');
INSERT INTO "Case" VALUES(23,'','USD','','265794','False','Phone','No','High','GC5060','Other','No','Closed','Electric surge damaging adjacent equipment','','','','','Electrical','11','','18','');
INSERT INTO "Case" VALUES(24,'','USD','','868314','False','Web','No','Low','GC3040','Equipment Design','No','New','Design issue with mechanical rotor','','','','','Mechanical','11','','19','');
INSERT INTO "Case" VALUES(25,'','USD','','572546','False','Phone','No','Medium','GC5040','Equipment Design','No','Closed','Motor design hindering performance','','','','','Electrical','11','','19','');
INSERT INTO "Case" VALUES(26,'','USD','','','False','Phone','','Medium','','','','New','','','','','','','22','','','');
INSERT INTO "Case" VALUES(27,'','USD','','','False','Phone','','Medium','','','','New','','','','','','','20','','29','');
INSERT INTO "Case" VALUES(28,'','USD','','','False','Email','','Medium','','Feedback','','New','','','','','','Electronic','','','','');
INSERT INTO "Case" VALUES(29,'','USD','','','False','Email','','Medium','','Equipment Design','','New','','','','','','Structural','','','','');
CREATE TABLE "CaseContactRole" (
	id INTEGER NOT NULL, 
	"Role" VARCHAR(255), 
	"CasesId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CaseContactRole" VALUES(1,'Technical Contact','26','8');
INSERT INTO "CaseContactRole" VALUES(2,'Decision Maker','26','10');
INSERT INTO "CaseContactRole" VALUES(3,'Technical Contact','26','29');
INSERT INTO "CaseContactRole" VALUES(4,'Business Contact','26','4');
CREATE TABLE "CaseTeamMember" (
	id INTEGER NOT NULL, 
	"ParentId" VARCHAR(255), 
	"TeamRoleId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CaseTeamMember" VALUES(1,'4','1');
INSERT INTO "CaseTeamMember" VALUES(2,'4','1');
CREATE TABLE "CaseTeamRole" (
	id INTEGER NOT NULL, 
	"AccessLevel" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PreferencesVisibleInCSP" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CaseTeamRole" VALUES(1,'Edit','test','False');
CREATE TABLE "CaseTeamTemplate" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CaseTeamTemplate" VALUES(1,'','test 2123');
CREATE TABLE "CaseTeamTemplateMember" (
	id INTEGER NOT NULL, 
	"TeamRoleId" VARCHAR(255), 
	"TeamTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CaseTeamTemplateMember" VALUES(1,'1','1');
CREATE TABLE "CaseTeamTemplateRecord" (
	id INTEGER NOT NULL, 
	"ParentId" VARCHAR(255), 
	"TeamTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CaseTeamTemplateRecord" VALUES(1,'4','1');
CREATE TABLE "Child__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	parent__c VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Child__c" VALUES(1,'USD','test123','1');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Languages__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"Level__c" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"npe01__AlternateEmail__c" VARCHAR(255), 
	"npe01__HomeEmail__c" VARCHAR(255), 
	"npe01__PreferredPhone__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Primary_Address_Type__c" VARCHAR(255), 
	"npe01__Private__c" VARCHAR(255), 
	"npe01__Secondary_Address_Type__c" VARCHAR(255), 
	"npe01__SystemAccountProcessor__c" VARCHAR(255), 
	"npe01__WorkEmail__c" VARCHAR(255), 
	"npe01__WorkPhone__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Household_Naming_Order__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__Naming_Exclusions__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__Soft_Credit_Last_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_This_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_Total__c" VARCHAR(255), 
	"npo02__Soft_Credit_Two_Years_Ago__c" VARCHAR(255), 
	"npo02__SystemHouseholdProcessor__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__CustomizableRollups_UseSkewMode__c" VARCHAR(255), 
	"npsp__Deceased__c" VARCHAR(255), 
	"npsp__Do_Not_Contact__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Formal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Informal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Name__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_N_Days__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_This_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits__c" VARCHAR(255), 
	"npsp__Soft_Credit_Last_N_Days__c" VARCHAR(255), 
	"npsp__Sustainer__c" VARCHAR(255), 
	"npsp__Undeliverable_Address__c" VARCHAR(255), 
	"npsp__is_Address_Override__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"npo02__Household__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'1','123-456-7890','2022-05-07','Matched','USD','1','1','False','test1@test.com','2022-05-08T00:49:22.000+0000','1','123-456-7890','1','False','False','123-456-7890','1','1','1','Web','Secondary','1','United States','Address','1.0','1.0','1','Pennsylvania','1','123-456-7890','1','United States','Address','1.0','1.0','123-456-7890','1','Pennsylvania','1','123-456-7890','Mr.','1','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','28','','','','','1','');
INSERT INTO "Contact" VALUES(2,'','','','Pending','USD','','','False','example@example.com','','','','','False','False','','','','test2','','','','','','','','','','','','','','','','','','','','','','','','','','Home','Personal','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','12','','','','','','');
INSERT INTO "Contact" VALUES(3,'','','','Pending','USD','','','False','surveyforceappuser@survey.force','','','','Jane','False','False','','','','Doe','','','Attleboro','US','','','','02703','MA','29 Lord St','','','','','','','','','','','','','','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','27','','','','','2','');
INSERT INTO "Contact" VALUES(4,'','','','Pending','USD','','','False','example@example.com','','','','','False','False','','','','Scott Fenton','','','','','','','','','','','','','','','','','','','','','','','','','','Home','Personal','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','13','','','','','','');
INSERT INTO "Contact" VALUES(5,'','','','Pending','USD','','','False','','','','','Alan','False','False','','','','Johnson','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','26','','','','','','');
INSERT INTO "Contact" VALUES(6,'','','','Pending','USD','Wingo','','False','','','','','Carol','False','False','','','','Smith','','','','','','','','','','','','','','','','','','','','','(415)555-1212','','','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','24','','','','','','');
INSERT INTO "Contact" VALUES(7,'','','','Pending','USD','Mission Control','','False','briandent@trailhead.com','','','','Brian','False','False','','','','Dent','','','','','','','','','','','','','','','','','','','','','(619) 852-4569','','Mission Specialist - Neptune','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','25','','','','','','');
INSERT INTO "Contact" VALUES(8,'','','','Pending','USD','','','False','sfenton3@gmail.com','','','','Scott','False','False','','','','Fenton','','','','','','','','','','','','','','','','','','','','','17813508887','Mr.','','','','Home','Personal','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','22','','','','','','');
INSERT INTO "Contact" VALUES(9,'','','','Pending','USD','','','False','example@example.com','','','','','False','False','','','','Smith','','','','','','','','','','','','','','','','','','','','','','','','','','Home','Personal','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','14','','','','','','');
INSERT INTO "Contact" VALUES(10,'','','','Pending','USD','','','False','example@example.com','','','','','False','False','','','','Scott Feton','','','','','','','','','','','','','','','','','','','','','','','','','','Home','Personal','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','15','','','','','','');
INSERT INTO "Contact" VALUES(11,'','','1970-01-12','Pending','USD','Procurement','','False','rose@edge.com','','','(512) 757-9000','Rose','False','False','','','English','Gonzalez','Trade Show','Primary','','','','','','','','313 Constitution Place

Austin, TX 78767

USA','(512) 757-9340','','','','','','','','','','(512) 757-6000','Ms.','SVP, Procurement','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','4','','','','','','');
INSERT INTO "Contact" VALUES(12,'','','1948-10-10','Pending','USD','Finance','','False','sean@edge.com','','','(512) 757-9000','Sean','False','False','','','English','Forbes','Trade Show','Secondary','','','','','','','','312 Constitution Place

Austin, TX 78767

USA','(512) 757-4561','','','','','','','','','','(512) 757-6000','Mr.','CFO','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','4','','','','','','');
INSERT INTO "Contact" VALUES(13,'','','','Pending','USD','','','False','jrogers@burlington.com','','','(336) 222-8000','Jack','False','False','','','','Rogers','Web','','Burlington','USA','','','','27215','NC','525 S. Lexington Ave','','','','','','','','','','','(336) 222-7000','Mr.','VP, Facilities','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','5','','','','','','');
INSERT INTO "Contact" VALUES(14,'Jean Marie','(014) 427-4465','','Pending','USD','Finance','','False','pat@pyramid.net','','','(014) 427-4428','Pat','False','False','','','French, English','Stumuller','','Primary','Paris','France','','','','75251','','2 Place Jussieu','(014) 454-6364','Paris','France','','','','','75251','','2 Place Jussieu','(014) 427-4427','Ms.','SVP, Administration and Finance','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','6','','','','','','');
INSERT INTO "Contact" VALUES(15,'','','','Pending','USD','Internal Operations','','False','a_young@dickenson.com','','','','Andy','False','False','','','English','Young','Purchased List','Primary','Lawrence','USA','','','','66045','KS','1301 Hoch Drive','(785) 265-5350','Lawrence','USA','','','','','66045','KS','1301 Hoch Drive','(785) 241-6200','Mr','SVP, Operations','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','7','','','','','','');
INSERT INTO "Contact" VALUES(16,'','','1955-09-08','Pending','USD','Finance','','False','barr_tim@grandhotels.com','','','(312) 596-1500','Tim','False','False','','','English','Barr','External Referral','Secondary','','','','','','','','2335 N. Michigan Avenue, Suite 1500

Chicago, IL 60601, USA','(312) 596-1230','','','','','','','','','','(312) 596-1000','Mr.','SVP, Administration and Finance','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','8','','','','','','');
INSERT INTO "Contact" VALUES(17,'','','1957-11-19','Pending','USD','Facilities','','False','bond_john@grandhotels.com','','','(312) 596-1500','John','False','False','','','English','Bond','External Referral','Primary','','','','','','','','2334 N. Michigan Avenue, Suite 1500

Chicago, IL 60601, USA','(312) 596-1563','','','','','','','','','','(312) 596-1000','Mr.','VP, Facilities','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','8','','','','','','');
INSERT INTO "Contact" VALUES(18,'Audrey Haynes','(212) 842-5589','1945-05-05','Pending','USD','Production','','False','spavlova@uog.com','','','(212) 842-5501','Stella','False','False','','','English','Pavlova','Public Relations','Tertiary','','','','','','','','1303 Avenue of the Americas 

New York, NY 10019

USA','(212) 842-5501','','','','','','(212) 842-5543','','','','(212) 842-5500','Ms.','SVP, Production','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','11','','','','','','');
INSERT INTO "Contact" VALUES(19,'','','1962-06-18','Pending','USD','Technology','','False','lboyle@uog.com','','','(212) 842-5501','Lauren','False','False','','','English','Boyle','Public Relations','Secondary','','','','','','','','1304 Avenue of the Americas 

New York, NY 10019

USA','(212) 842-5611','','','','','','','','','','(212) 842-5500','Ms.','SVP, Technology','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','11','','','','','','');
INSERT INTO "Contact" VALUES(20,'Ron Sage','(503) 421-6782','1938-12-20','Pending','USD','Operations','','False','b.levy@expressl&t.net','','','(503) 421-7801','Babara','False','False','','','English','Levy','Word of mouth','Primary','','','','','','','','620 SW 5th Avenue Suite 400

Portland, Oregon 97204

United States','(503) 421-5451','','','','','','','','','','(503) 421-7800','Ms.','SVP, Operations','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','9','','','','','','');
INSERT INTO "Contact" VALUES(21,'','','1950-04-15','Pending','USD','Warehouse Mgmt','','False','j.davis@expressl&t.net','','','(503) 421-7801','Josh','False','False','','','English','Davis','Word of mouth','Secondary','','','','','','','','621 SW 5th Avenue Suite 400

Portland, Oregon 97204

United States','(503) 421-4387','','','','','','','','','','(503) 421-7800','Mr.','Director, Warehouse Mgmt','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','9','','','','','','');
INSERT INTO "Contact" VALUES(22,'','','1946-03-02','Pending','USD','Administration','','False','jane_gray@uoa.edu','','','(520) 773-9060','Jane','False','False','','','English','Grey','Word of mouth','Primary','','','','','','','','888 N Euclid 

Hallis Center, Room 501

Tucson, AZ 85721

United States','(520) 773-4539','','','','','','','','','','(520) 773-9050','Ms.','Dean of Administration','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','10','','','','','','');
INSERT INTO "Contact" VALUES(23,'Pat Feinstein','(212) 842-5464','1953-08-31','Pending','USD','Executive Team','','False','asong@uog.com','','','(212) 842-5501','Arthur','False','False','','','English','Song','Public Relations','Secondary','','','','','','','','1301 Avenue of the Americas 

New York, NY 10019

USA','(212) 842-4535','','','','','','','','','','(212) 842-5500','Mr.','CEO','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','11','','','','','','');
INSERT INTO "Contact" VALUES(24,'','','1948-05-10','Pending','USD','Finance','','False','ajames@uog.com','','','+44 191 4956620','Ashley','False','False','','','English','James','Public Relations','Primary','','','','','','','','Kings Park, 17th Avenue, Team Valley Trading Estate,

Gateshead, Tyne and Wear NE26 3HS

United Kingdom','+44 191 3456234','','','','','','','','','','+44 191 4956203','Ms.','VP, Finance','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','2','','','','','','');
INSERT INTO "Contact" VALUES(25,'','','1952-07-07','Pending','USD','Executive Team','','False','tripley@uog.com','','','(650) 450-8820','Tom','False','False','','','English','Ripley','Public Relations','Primary','','','','','','','','9 Tagore Lane

Singapore, Singapore 787472

Singapore','(650) 345-7636','','','','','','','','','','(650) 450-8810','Mr.','Regional General Manager','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','3','','','','','','');
INSERT INTO "Contact" VALUES(26,'','','1963-10-18','Pending','USD','Production','','False','ldcruz@uog.com','','','(650) 450-8820','Liz','False','False','','','English','D''Cruz','Public Relations','Secondary','','','','','','','','10 Tagore Lane

Singapore, Singapore 787472

Singapore','(650) 345-6637','','','','','','','','','','(650) 450-8810','Ms.','VP, Production','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','3','','','','','','');
INSERT INTO "Contact" VALUES(27,'','','1944-03-24','Pending','USD','Technology','','False','efrank@genepoint.com','','','(650) 867-9895','Edna','False','False','','','English','Frank','Partner','Primary','','','','','','','','345 Shoreline Park

Mountain View, CA 94043

USA','(650) 867-7686','','','','','','','','','','(650) 867-3450','Ms.','VP, Technology','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','1','','','','','','');
INSERT INTO "Contact" VALUES(28,'Chris Nobel','(212) 842-5428','1935-08-12','Pending','USD','Finance','','False','agreen@uog.com','','','(212) 842-5501','Avi','False','False','','','English','Green','Public Relations','Primary','','','','','','','','1302 Avenue of the Americas 

New York, NY 10019

USA','(212) 842-2383','','','','','','','','','','(212) 842-5500','Mr.','CFO','','','','','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','11','','','','','','');
INSERT INTO "Contact" VALUES(29,'','','','Pending','USD','','','False','','','','','Scott','False','False','','','','Test','','','','','','','','','','','','','','','','','','','','','','Ms.','','','','Home','Personal','','False','','','','','0.0','0.0','','','','0.0','','0.0','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','False','False','False','False','False','False','0.0','','0.0','','0.0','','0.0','0.0','0.0','0.0','0.0','0.0','','False','False','20','','','','','','');
CREATE TABLE "ContentAsset" (
	id INTEGER NOT NULL, 
	"DeveloperName" VARCHAR(255), 
	"IsVisibleByExternalUsers" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ContentAsset" VALUES(1,'clock','False','en_US','clock');
CREATE TABLE "ContentVersion" (
	id INTEGER NOT NULL, 
	"ContentLocation" VARCHAR(255), 
	"ContentModifiedDate" VARCHAR(255), 
	"ContentUrl" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"ExternalDocumentInfo1" VARCHAR(255), 
	"ExternalDocumentInfo2" VARCHAR(255), 
	"IsAssetEnabled" VARCHAR(255), 
	"IsMajorVersion" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"PathOnClient" VARCHAR(255), 
	"ReasonForChange" VARCHAR(255), 
	"SharingOption" VARCHAR(255), 
	"SharingPrivacy" VARCHAR(255), 
	"TagCsv" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"VersionData" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ContentVersion" VALUES(1,'S','2022-07-04T04:37:30.000+0000','','USD','','','','True','True','en_US','H','clock.png','','A','N','','clock','/services/data/v54.0/sobjects/ContentVersion/0688c000009yGCFAA2/VersionData');
INSERT INTO "ContentVersion" VALUES(2,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjSAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(3,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF2','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjTAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(4,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjUAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(5,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjVAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(6,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjWAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(7,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjXAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(8,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjYAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(9,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjZAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(10,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjaAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(11,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjbAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(12,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjcAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(13,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjdAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(14,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjeAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(15,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjfAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(16,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjgAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(17,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjhAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(18,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjiAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(19,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjjAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(20,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjkAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(21,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjlAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(22,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjmAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(23,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjnAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(24,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjoAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(25,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjpAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(26,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjqAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(27,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjrAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(28,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjsAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(29,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjtAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(30,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjuAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(31,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjvAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(32,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjwAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(33,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjxAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(34,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjyAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(35,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxjzAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(36,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk0AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(37,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk1AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(38,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk2AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(39,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk3AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(40,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk4AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(41,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk5AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(42,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk6AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(43,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk7AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(44,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk8AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(45,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxk9AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(46,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkAAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(47,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkBAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(48,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkCAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(49,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkDAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(50,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkEAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(51,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkFAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(52,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkGAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(53,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkHAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(54,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkIAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(55,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkJAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(56,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkKAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(57,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkLAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(58,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkMAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(59,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkNAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(60,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkOAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(61,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkPAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(62,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkQAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(63,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkRAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(64,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkSAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(65,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkTAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(66,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkUAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(67,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkVAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(68,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkWAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(69,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkXAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(70,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkYAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(71,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkZAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(72,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkaAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(73,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkbAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(74,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkcAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(75,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkdAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(76,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkeAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(77,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkfAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(78,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkgAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(79,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkhAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(80,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkiAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(81,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkjAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(82,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkkAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(83,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxklAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(84,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkmAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(85,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxknAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(86,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkoAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(87,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkpAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(88,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkqAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(89,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkrAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(90,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxksAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(91,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxktAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(92,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkuAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(93,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkvAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(94,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkwAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(95,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkxAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(96,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkyAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(97,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxkzAAB/VersionData');
INSERT INTO "ContentVersion" VALUES(98,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl0AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(99,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl1AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(100,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl2AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(101,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl3AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(102,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl4AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(103,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl5AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(104,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl6AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(105,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl7AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(106,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl8AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(107,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000Auxl9AAB/VersionData');
INSERT INTO "ContentVersion" VALUES(108,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlAAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(109,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlBAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(110,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlCAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(111,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlDAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(112,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlEAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(113,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlFAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(114,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlGAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(115,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlHAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(116,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlIAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(117,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlJAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(118,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlKAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(119,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlLAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(120,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','N','','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlMAAR/VersionData');
INSERT INTO "ContentVersion" VALUES(121,'S','2022-09-18T22:42:32.000+0000','','USD','','','','False','True','en_US','C','Q1 Sales Brochure.pdf','','A','P','test','PDF1','/services/data/v54.0/sobjects/ContentVersion/0688c00000AuxlNAAR/VersionData');
CREATE TABLE "ContentWorkspace" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ShouldAddCreatorMembership" VARCHAR(255), 
	"WorkspaceImageId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ContentWorkspace" VALUES(1,'dfsdfs','','test','False','');
CREATE TABLE "ContentWorkspaceDoc" (
	id INTEGER NOT NULL, 
	"ContentWorkspaceId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ContentWorkspaceDoc" VALUES(1,'0588c000000xmbLAAQ');
INSERT INTO "ContentWorkspaceDoc" VALUES(2,'1');
CREATE TABLE "ContentWorkspaceMember" (
	id INTEGER NOT NULL, 
	"ContentWorkspaceId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ContentWorkspaceMember" VALUES(1,'1');
CREATE TABLE "Contract" (
	id INTEGER NOT NULL, 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ContractLineItem" (
	id INTEGER NOT NULL, 
	"Quantity" VARCHAR(255), 
	"UnitPrice" VARCHAR(255), 
	"PricebookEntryId" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "CurrencyType" (
	id INTEGER NOT NULL, 
	"ConversionRate" VARCHAR(255), 
	"DecimalPlaces" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsCorporate" VARCHAR(255), 
	"IsoCode" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CurrencyType" VALUES(1,'1221.0','2','False','False','ANG');
INSERT INTO "CurrencyType" VALUES(2,'1.0','2','True','True','USD');
CREATE TABLE "DandBCompany" (
	id INTEGER NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DatedConversionRate" (
	id INTEGER NOT NULL, 
	"ConversionRate" VARCHAR(255), 
	"IsoCode" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "DatedConversionRate" VALUES(1,'1.0','USD','0000-12-30');
INSERT INTO "DatedConversionRate" VALUES(2,'1221.0','ANG','0000-12-30');
CREATE TABLE "EmailMessage" (
	id INTEGER NOT NULL, 
	"BccAddress" VARCHAR(255), 
	"CcAddress" VARCHAR(255), 
	"FirstOpenedDate" VARCHAR(255), 
	"FromAddress" VARCHAR(255), 
	"FromName" VARCHAR(255), 
	"Headers" VARCHAR(255), 
	"HtmlBody" VARCHAR(255), 
	"Incoming" VARCHAR(255), 
	"IsBounced" VARCHAR(255), 
	"IsClientManaged" VARCHAR(255), 
	"IsTracked" VARCHAR(255), 
	"LastOpenedDate" VARCHAR(255), 
	"MessageDate" VARCHAR(255), 
	"MessageIdentifier" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"TextBody" VARCHAR(255), 
	"ThreadIdentifier" VARCHAR(255), 
	"ToAddress" VARCHAR(255), 
	"ValidatedFromAddress" VARCHAR(255), 
	"ActivityId" VARCHAR(255), 
	"EmailTemplateId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"ReplyToEmailMessageId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "EmailMessage" VALUES(1,'','','','sfenton3@gmail.com','Scott Fenton','','','False','False','False','False','','2022-02-19T09:48:44.000+0000','<0Q9og000000000000000000000000000000000000000000000R7JPX8006uPyFb8lTTe6JA4PF3cajQ@sfdc.net>','3','Flight Path Change','Mission Control 123: Your flight path has been changed to avoid collision with asteroid 2014 QO441.','<0Q9og000000000000000000000000000000000000000000000R7JPX8006uPyFb8lTTe6JA4PF3cajQ@sfdc.net>','sfenton.test@gmail.com','sfenton3@gmail.com','','','','');
INSERT INTO "EmailMessage" VALUES(2,'','','','sfenton3@gmail.com','Scott Fenton','','','False','False','False','False','','2022-02-20T14:03:42.000+0000','<Fvww5000000000000000000000000000000000000000000000R7LWE600TZLuq9tqTfWpF2xZlXCbfw@sfdc.net>','3','Apex job 7078c000060ruV7AAI failed to update rollups in NA (00D8c000002g5bQEAQ)','Error: Field Number_of_campaigns_responded__c is not editable. Parent record Ids 0038c00002dQottAAC,0038c00002dQotuAAC,0038c00002dQotvAAC,0038c00002dQotwAAC,0038c00002dQotxAAC,0038c00002dQotyAAC,0038c00002dQotzAAC,0038c00002dQou0AAC,0038c00002dQou1AAC,0038c00002dQou2AAC,0038c00002dQou3AAC,0038c00002dQou4AAC,0038c00002dQou5AAC,0038c00002dQou6AAC,0038c00002dQou7AAC,0038c00002dQou8AAC,0038c00002dQou9AAC,0038c00002dQouAAAS,0038c00002dQouBAAS,0038c00002dQouCAAS,0038c00002ertmWAAQ,0038c00002erttKAAQ,0038c00002erwZ1AAI','<Fvww5000000000000000000000000000000000000000000000R7LWE600TZLuq9tqTfWpF2xZlXCbfw@sfdc.net>','sfenton3@gmail.com','sfenton3@gmail.com','','','','');
INSERT INTO "EmailMessage" VALUES(3,'sfenton.test+1@gmail.com','','','sfenton3@gmail.com','Scott Fenton','','','False','False','False','False','','2022-10-30T01:25:36.000+0000','<niKec000000000000000000000000000000000000000000000RKJLAN00LI9B4BlmTfusYAFwZ07QQQ@sfdc.net>','3','Apex job 7078c00007sKNwUAAW failed to update rollups in NA (00D8c000002g5bQEAQ)','Error: 
Account
                                    ^
ERROR at Row:1:Column:52
Didn''t understand relationship ''null'' in field path. If you are attempting to use a custom relationship, be sure to append the ''__r'' after the custom relationship name. Please reference your WSDL or the describe call for the appropriate names.. Parent record Ids 0018c000028STfiAAG,0018c000028lVWGAA2,0018c000028lVWHAA2,0018c000028lVWIAA2,0018c000028lVWJAA2,0018c000028lVWKAA2,0018c000028lVWLAA2,0018c000028lVWMAA2,0018c000028lVWNAA2,0018c000028lVWOAA2,0018c000028lVWPAA2,0018c000028lVWQAA2,0018c00002BEqDqAAL,0018c00002CQ7FsAAL,0018c00002LE9dBAAT,0018c00002LEDHnAAP,0018c00002LEDHoAAP,0018c00002LEDHpAAP,0018c00002LEDHqAAP,0018c00002LEDHrAAP,0018c00002TiaUmAAJ,0018c00002TiaUrAAJ,0018c00002TirFDAAZ','<niKec000000000000000000000000000000000000000000000RKJLAN00LI9B4BlmTfusYAFwZ07QQQ@sfdc.net>','sfenton3@gmail.com','sfenton3@gmail.com','','','','');
CREATE TABLE "EmailMessageRelation" (
	id INTEGER NOT NULL, 
	"RelationAddress" VARCHAR(255), 
	"RelationType" VARCHAR(255), 
	"EmailMessageId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "EmailMessageRelation" VALUES(1,'sfenton3@gmail.com','FromAddress','1');
INSERT INTO "EmailMessageRelation" VALUES(2,'sfenton.test@gmail.com','ToAddress','1');
INSERT INTO "EmailMessageRelation" VALUES(3,'sfenton3@gmail.com','FromAddress','2');
INSERT INTO "EmailMessageRelation" VALUES(4,'sfenton3@gmail.com','ToAddress','2');
INSERT INTO "EmailMessageRelation" VALUES(5,'sfenton3@gmail.com','FromAddress','3');
INSERT INTO "EmailMessageRelation" VALUES(6,'sfenton3@gmail.com','ToAddress','3');
INSERT INTO "EmailMessageRelation" VALUES(7,'sfenton.test+1@gmail.com','BccAddress','3');
CREATE TABLE "EmailTemplate" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"TemplateStyle" VARCHAR(255), 
	"TemplateType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "EmailTemplate" VALUES(1,'Marketing: Product Inquiry Response','none','text');
INSERT INTO "EmailTemplate" VALUES(2,'NPSP Opportunity Acknowledgment','freeForm','html');
INSERT INTO "EmailTemplate" VALUES(3,'Sales: New Customer Email','none','text');
INSERT INTO "EmailTemplate" VALUES(4,'Appointment for Unauthenticated User using Appointment Types - For Amazon Chime.','none','custom');
INSERT INTO "EmailTemplate" VALUES(5,'Appointment for Unauthenticated User using Appointment Types - For third party.','none','custom');
INSERT INTO "EmailTemplate" VALUES(6,'Appointment for Unauthenticated User using Engagement Channels-For Amazon Chime.','none','custom');
INSERT INTO "EmailTemplate" VALUES(7,'Appointment for Unauthenticated User using Engagement Channels-For third party.','none','custom');
INSERT INTO "EmailTemplate" VALUES(8,'Support: Case Assignment Notification','none','text');
INSERT INTO "EmailTemplate" VALUES(9,'Support: Case Created (Phone Inquiries)','none','text');
INSERT INTO "EmailTemplate" VALUES(10,'Support: Case Created (Web Inquiries)','none','text');
INSERT INTO "EmailTemplate" VALUES(11,'Support: Case Response','none','text');
INSERT INTO "EmailTemplate" VALUES(12,'Support: Escalated Case Notification','none','text');
INSERT INTO "EmailTemplate" VALUES(13,'Support: Escalated Case Reassignment','none','text');
INSERT INTO "EmailTemplate" VALUES(14,'SUPPORT:  Self-Service New Comment Notification (SAMPLE)','none','text');
INSERT INTO "EmailTemplate" VALUES(15,'Support: Self-Service New Login and Password','none','text');
INSERT INTO "EmailTemplate" VALUES(16,'SUPPORT:  Self-Service New User Login Information (SAMPLE)','none','text');
INSERT INTO "EmailTemplate" VALUES(17,'Support: Self-Service Reset Password','none','text');
INSERT INTO "EmailTemplate" VALUES(18,'SUPPORT:  Self-Service Reset Password  (SAMPLE)','none','text');
CREATE TABLE "Entitlement" (
	id INTEGER NOT NULL, 
	"CasesPerEntitlement" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"IsPerIncident" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RemainingCases" VARCHAR(255), 
	"RemainingWorkOrders" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"WorkOrdersPerEntitlement" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"BusinessHoursId" VARCHAR(255), 
	"ContractLineItemId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	"SvcApptBookingWindowsId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Event" (
	id INTEGER NOT NULL, 
	"ActivityDate" VARCHAR(255), 
	"ActivityDateTime" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DurationInMinutes" VARCHAR(255), 
	"EndDateTime" VARCHAR(255), 
	"EventSubtype" VARCHAR(255), 
	"IsAllDayEvent" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"IsRecurrence" VARCHAR(255), 
	"IsReminderSet" VARCHAR(255), 
	"Location" VARCHAR(255), 
	"Recurrence2PatternText" VARCHAR(255), 
	"RecurrenceDayOfMonth" VARCHAR(255), 
	"RecurrenceDayOfWeekMask" VARCHAR(255), 
	"RecurrenceEndDateOnly" VARCHAR(255), 
	"RecurrenceInstance" VARCHAR(255), 
	"RecurrenceInterval" VARCHAR(255), 
	"RecurrenceMonthOfYear" VARCHAR(255), 
	"RecurrenceStartDateTime" VARCHAR(255), 
	"RecurrenceTimeZoneSidKey" VARCHAR(255), 
	"RecurrenceType" VARCHAR(255), 
	"ReminderDateTime" VARCHAR(255), 
	"ShowAs" VARCHAR(255), 
	"StartDateTime" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"npsp__Engagement_Plan_Task__c" VARCHAR(255), 
	"npsp__Engagement_Plan__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Event" VALUES(1,'2022-07-03','2022-07-03T22:00:00.000+0000','USD','','60','2022-07-03T23:00:00.000+0000','Event','False','False','False','False','dvsvd','','','','','','','','','','','','Busy','2022-07-03T22:00:00.000+0000','test','','');
CREATE TABLE "Folder" (
	id INTEGER NOT NULL, 
	"AccessType" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"IsReadonly" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Folder" VALUES(1,'Hidden','ProductivityApp','True','Productivity App','Dashboard','');
INSERT INTO "Folder" VALUES(2,'Public','NPSP_Documents','False','NPSP Documents','Document','');
INSERT INTO "Folder" VALUES(3,'Public','NPSP_Email_Templates','False','NPSP Email Templates','Email','');
INSERT INTO "Folder" VALUES(4,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(5,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(6,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(7,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(8,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(9,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(10,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(11,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(12,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(13,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(14,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(15,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(16,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(17,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(18,'Public','','True','','Report','');
INSERT INTO "Folder" VALUES(19,'Hidden','NPSP_Health_Check','True','NPSP Health Check','Report','');
INSERT INTO "Folder" VALUES(20,'Hidden','ProductivityApp','True','Productivity App','Report','');
INSERT INTO "Folder" VALUES(21,'Hidden','EBotR_v4','True','Einstein Bot Reports Spring ''23','Report','');
INSERT INTO "Folder" VALUES(22,'Hidden','Household_Reports','True','Household Reports','Report','');
INSERT INTO "Folder" VALUES(23,'Hidden','Nonprofit_Edition_Reports','True','Nonprofit Edition Reports','Report','');
INSERT INTO "Folder" VALUES(24,'Hidden','EBotR_v3','True','Einstein Bot Reports Winter ''23','Report','');
INSERT INTO "Folder" VALUES(25,'Hidden','EinsteinBotReports_v2','True','Einstein Bot Reports Summer ’22','Report','');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Interview__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Interview_Company__c" VARCHAR(255), 
	"Interviewer_Email__c" VARCHAR(255), 
	"Interviewer__c" VARCHAR(255), 
	"Length_of_Interview__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Repeat_Name__c" VARCHAR(255), 
	"Application__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Interview__c" VALUES(1,'USD','OneOC','','Melisa','20 minutes','Salesforce Admin - Volunteer','Sounded a bit desperate. Didn’t have knowledge of NPSP. Was too technical. Recruiter Looking for Salesforce Admin Certification.','True','');
INSERT INTO "Interview__c" VALUES(2,'USD','Sky Rocket Therapy','','Rachel','30 minutes','Salesforce Admin - Volunteer','Didn''t have knowledge of NPSP. Was a bit lost in the interview when gauging client areas of focus. Rachel was looking for someone with more experience. She was not looking for someone without experience','True','');
INSERT INTO "Interview__c" VALUES(3,'USD','Alexander Technology Group','','Richard Demling','50 minutes','Salesforce Admin - Recruite','Interviewer notes that I would look good if I got infront of a technical interviewer. Companies Looking for salesforce certifications.','True','');
INSERT INTO "Interview__c" VALUES(4,'USD','Recruiter','','Kevin Gorman','10 Minutes','Salesforce Role','-How do I answer what is my salary range without sounding desperate?

-More Things to show off in interview.

-Nail down my story better. Should try to memorize it.','True','');
CREATE TABLE "Lead" (
	id INTEGER NOT NULL, 
	"AnnualRevenue" VARCHAR(255), 
	"City" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"Company" VARCHAR(255), 
	"CompanyDunsNumber" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"CurrentGenerators__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"IsConverted" VARCHAR(255), 
	"IsUnreadByOwner" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"NumberofLocations__c" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Primary__c" VARCHAR(255), 
	"ProductInterest__c" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"SICCode__c" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Preferred_Phone__c" VARCHAR(255), 
	"npsp__CompanyCity__c" VARCHAR(255), 
	"npsp__CompanyCountry__c" VARCHAR(255), 
	"npsp__CompanyPostalCode__c" VARCHAR(255), 
	"npsp__CompanyState__c" VARCHAR(255), 
	"npsp__CompanyStreet__c" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Lead" VALUES(1,'900750000.0','Tallahassee','Pending','Farmers Coop. of Florida','','USA','USD','All','','False','bertha@fcof.net','(850) 644-4300','Bertha','','False','False','Agriculture','False','False','','Boxer','','Web','','','','130.0','(850) 644-4200','32306','Yes','GC5000 series','Hot','2768','Ms.','FL','Closed - Not Converted','321 Westcott Building','Director of Vendor Relations','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(2,'','','Pending','Abbott Insurance','','USA','USD','All','','False','pcotton@abbottins.net','','Phyllis','','False','False','','False','True','','Cotton','','Web','','','','130.0','(703) 757-1000','','Yes','GC5000 series','','2768','Ms','VA','Open - Not Contacted','','CFO','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(3,'','','Pending','Jackson Controls','','Taiwan','USD','All','','False','jeffg@jackson.com','','Jeff','','False','False','','False','True','','Glimpse','','','','','','130.0','886-2-25474189','','Yes','GC5000 series','','2768','Mr','','Open - Not Contacted','','SVP, Procurement','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(4,'','','Pending','Metropolitan Health Services','','USA','USD','All','','False','likeb@metro.com','','Mike','','False','False','','False','True','','Braund','','Purchased List','','','','130.0','(410) 381-2334','','Yes','GC5000 series','','2768','Mr','MD','Open - Not Contacted','','VP, Technology','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(5,'','','Pending','International Shipping Co.','','USA','USD','All','','False','patricia_feager@is.com','','Patricia','','False','False','','False','True','','Feager','','Partner Referral','','','','130.0','(336) 777-1970','','Yes','GC5000 series','','2768','Ms','NC','Working - Contacted','','CEO','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(6,'','','Pending','Cadinal Inc.','','USA','USD','All','','False','brenda@cardinal.net','','Brenda','','False','False','','False','True','','Mcclure','','Web','','','','130.0','(847) 262-5000','','Yes','GC5000 series','','2768','Ms','IL','Working - Contacted','','CFO','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(7,'','','Pending','Emerson Transport','','USA','USD','All','','False','violetm@emersontransport.com','','Violet','','False','False','','False','True','','Maccleod','','','','','','130.0','(770) 395-2370','','Yes','GC5000 series','','2768','Ms','GA','Working - Contacted','','VP, Finance','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(8,'','','Pending','TNR Corp.','','USA','USD','All','','False','ksynder@tnr.net','','Kathy','','False','False','','False','True','','Snyder','','Purchased List','','','','130.0','(860) 273-0123','','Yes','GC5000 series','','2768','Ms','CT','Working - Contacted','','Regional General Manager','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(9,'','','Pending','Delphi Chemicals','','USA','USD','All','','False','tom.james@delphi.chemicals.com','','Tom','','False','False','','False','True','','James','','Web','','','','130.0','(952) 346-3500','','Yes','GC5000 series','','2768','Mr','MN','Working - Contacted','','SVP, Production','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(10,'','','Pending','Western Telecommunications Corp.','','USA','USD','All','','False','shellyb@westerntelecom.com','','Shelly','','False','False','','False','True','','Brownell','','Partner Referral','','','','130.0','(408) 326-9000','','Yes','GC5000 series','','2768','Ms','CA','Working - Contacted','','SVP, Technology','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(11,'','','Pending','Hendrickson Trading','','USA','USD','John Deere','','False','pam_owenby@hendricksontrading.com','','Pamela','','False','False','','False','True','','Owenby','','Partner Referral','','','','3.0','(570) 326-1571','','Yes','GC5000 series','','7267','Ms','PA','Closed - Not Converted','','SVP, Technology','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(12,'','','Pending','Greenwich Media','','USA','USD','All','','False','norm_may@greenwich.net','','Norm','','False','False','','False','True','','May','','Web','','','','130.0','(419) 289-3555','','Yes','GC5000 series','','2768','Mr','OH','Working - Contacted','','VP, Facilities','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(13,'','','Pending','Pyramid Construction Inc.','','France','USD','All','','False','pat@pyramid.net','','Pat','','False','False','','False','True','','Stumuller','','','','','','130.0','33562156600','','Yes','GC5000 series','','2768','Ms','','Closed - Converted','','SVP, Administration and Finance','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(14,'','','Pending','Dickenson plc','','USA','USD','All','','False','a_young@dickenson.com','','Andy','','False','False','','False','True','','Young','','Purchased List','','','','130.0','(620) 241-6200','','Yes','GC5000 series','','2768','Mr','KS','Closed - Converted','','SVP, Operations','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(15,'','','Pending','Aethna Home Products','','USA','USD','All','','False','kakin@athenahome.com','','Kristen','','False','False','','False','True','','Akin','','Partner Referral','','','','130.0','(434) 369-3100','','Yes','GC5000 series','','2768','Ms','VA','Working - Contacted','','Director, Warehouse Mgmt','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(16,'','','Pending','Blues Entertainment Corp.','','Japan','USD','All','','False','david@blues.com','','David','','False','False','','False','True','','Monaco','','Purchased List','','','','130.0','(033) 452-1299','','Yes','GC5000 series','','2768','Mr','','Working - Contacted','','CFO','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(17,'','','Pending','Ace Iron and Steel Inc.','','USA','USD','All','','False','carolync@aceis.com','','Carolyn','','False','False','','False','True','','Crenshaw','','','','','','130.0','(251) 679-2200','','Yes','GC5000 series','','2768','Ms','AL','Closed - Not Converted','','VP, Technology','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(18,'350000000.0','Burlington','Pending','Burlington Textiles Corp of America','','USA','USD','John Deere','','False','jrogers@btca.com','(336) 222-8000','Jack','','False','False','Apparel','False','True','','Rogers','','Web','','','9000','3.0','(336) 222-7000','27215','Yes','GC5000 series','Warm','7267','Mr.','NC','Closed - Converted','525 S. Lexington Ave','VP, Facilities','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(19,'','','Pending','Zenith Industrial Partners','','USA','USD','John Deere','','False','bill_dadio@zenith.com','','Bill','','False','False','','False','True','','Dadio Jr','','Web','','','','3.0','(614) 431-5000','','Yes','GC5000 series','','7267','Mr','OH','Closed - Not Converted','','CFO','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(20,'','','Pending','Pacific Retail Group','','USA','USD','All','','False','eluce@pacificretail.com','','Eugena','','False','False','','False','True','','Luce','','Purchased List','','','','130.0','(781) 270-6500','','Yes','GC5000 series','','2768','Ms','MA','Closed - Not Converted','','CEO','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(21,'','','Pending','Highland Manufacturing Ltd.','','USA','USD','All','','False','sandra_e@highland.net','','Sandra','','False','False','','False','True','','Eberhard','','Purchased List','','','','130.0','(626) 440-0700','','Yes','GC5000 series','','2768','Ms','CA','Working - Contacted','','VP, Production','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(22,'','','Pending','American Banking Corp.','','USA','USD','All','','False','bblair@abankingco.com','','Betty','','False','False','','False','True','','Bair','','Purchased List','','','','130.0','(610) 265-9100','','Yes','GC5000 series','','2768','Ms','PA','Working - Contacted','','VP, Administration','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(23,'','','Pending','Get Cloudy South','','','USD','','','False','','','Chantal','','False','False','','False','False','','Smith','','','','','','','','','','','','','','','Working - Contacted','','','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(24,'','','Pending','Test DLRS','','','USD','','','False','','','Scott','','False','False','','True','False','','Test','','','','','','','','','','','','','Ms.','','Closed - Converted','','','','','','','','','','','','','');
INSERT INTO "Lead" VALUES(25,'','','Pending','test','','','USD','','','False','','','','','False','False','','False','True','','Smith','','','','','','','','','','','','','','','Open - Not Contacted','','','','','','','','','','','','','');
CREATE TABLE "ListViewChart" (
	id INTEGER NOT NULL, 
	"AggregateField" VARCHAR(255), 
	"AggregateType" VARCHAR(255), 
	"ChartType" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"GroupingField" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"SobjectType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ListViewChart" VALUES(1,'00N8c00000e36IFEAY','Sum','pie','Time_spent_on_Objectives','00N8c00000e36IyEAI','en_US','Time spent on Objectives','Time_Log__c');
INSERT INTO "ListViewChart" VALUES(2,'','Sum','hbar','Total_Time_spent','00N8c00000e36I0EAI','en_US','Total Time spent','Objective__c');
INSERT INTO "ListViewChart" VALUES(3,'00N8c00000e36JDEAY','Sum','pie','Total_time_spent_per_category','00N8c00000e36I0EAI','en_US','Total time spent per category','Objective__c');
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"LocationType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Macro" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StartingContext" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Macro" VALUES(1,'USD','<p>fbdfbdbdfbfd</p>','test','Account');
INSERT INTO "Macro" VALUES(2,'USD','<p>sdvsdvsdvsvsdvsdvsdvsdvs</p>','reavavd','Account');
CREATE TABLE "MilestoneType" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecurrenceType" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "NamespaceRegistry" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "NamespaceRegistry" VALUES(1,'USD');
CREATE TABLE "Objective__c" (
	id INTEGER NOT NULL, 
	"Category__c" VARCHAR(255), 
	"Completed__c" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Objective__c" VALUES(1,'Hands-on','False','USD','https://trailhead.salesforce.com/en/content/learn/projects/communities_theme_layout/create_community_theme','Create an Experience Builder Site');
INSERT INTO "Objective__c" VALUES(2,'Hands-on','False','USD','- Macros

- Knowledge articles

-multi-channel support

-omni channel

-omni cannel supervisor','Service Cloud');
INSERT INTO "Objective__c" VALUES(3,'Hands-on','False','USD','- Create quotes, pdfs...','CPQ');
INSERT INTO "Objective__c" VALUES(4,'Portfolio','False','USD','https://salesforce.stackexchange.com/','Post answers on Stackexchange');
INSERT INTO "Objective__c" VALUES(5,'Learning','False','USD','','Learn more about Cogna');
INSERT INTO "Objective__c" VALUES(6,'Learning','False','USD','','Learn more about NPSP');
INSERT INTO "Objective__c" VALUES(7,'Portfolio','False','USD','','Create website');
INSERT INTO "Objective__c" VALUES(8,'Outreach','False','USD','','Apply to a non-profit');
INSERT INTO "Objective__c" VALUES(9,'Outreach','False','USD','','Apply for a Developer Job');
INSERT INTO "Objective__c" VALUES(10,'Outreach','False','USD','','Apply for a Admin job');
INSERT INTO "Objective__c" VALUES(11,'Learning','False','USD','','Learn more about Marketo');
INSERT INTO "Objective__c" VALUES(12,'Learning','False','USD','','Create Cheat Sheet for Salesforce functionality');
INSERT INTO "Objective__c" VALUES(13,'Hands-on','False','USD','','Bulk API - CRUD operation on large data set');
INSERT INTO "Objective__c" VALUES(14,'Hands-on','False','USD','','Create sharing rules');
INSERT INTO "Objective__c" VALUES(15,'Hands-on','False','USD','','Create a Named credential');
INSERT INTO "Objective__c" VALUES(16,'Hands-on','False','USD','','Call HTTP endpoints with Java/Python');
INSERT INTO "Objective__c" VALUES(17,'Hands-on','False','USD','','Create flows - flow builder');
INSERT INTO "Objective__c" VALUES(18,'Hands-on','False','USD','','Create a process - process builder');
INSERT INTO "Objective__c" VALUES(19,'Hands-on','False','USD','','Create workflow rules');
INSERT INTO "Objective__c" VALUES(20,'Hands-on','False','USD','','Create assignment rules');
INSERT INTO "Objective__c" VALUES(21,'Hands-on','False','USD','','create record types');
INSERT INTO "Objective__c" VALUES(22,'Hands-on','False','USD','','Utilize source-driven development for updates');
INSERT INTO "Objective__c" VALUES(23,'Learning','False','USD','','Learn more about visualforce pages');
INSERT INTO "Objective__c" VALUES(24,'Learning','False','USD','','Learn more about http/webservices');
INSERT INTO "Objective__c" VALUES(25,'Learning','False','USD','','Learn more about heroku');
INSERT INTO "Objective__c" VALUES(26,'Learning','False','USD','','Learn more about lwc');
INSERT INTO "Objective__c" VALUES(27,'Learning','False','USD','','Learn more about template/slots');
INSERT INTO "Objective__c" VALUES(28,'Learning','False','USD','','Learn more about lwc data binding/getters');
INSERT INTO "Objective__c" VALUES(29,'Learning','False','USD','','Learn more about apex annotations');
INSERT INTO "Objective__c" VALUES(30,'Learning','False','USD','','Learn more about apex language patterns');
INSERT INTO "Objective__c" VALUES(31,'Learning','False','USD','','Learn more about declarative programming');
INSERT INTO "Objective__c" VALUES(32,'Learning','False','USD','','Learn more about salesforce modules');
INSERT INTO "Objective__c" VALUES(33,'Learning','False','USD','','Learn more about DLRS');
INSERT INTO "Objective__c" VALUES(34,'Learning','False','USD','','Learn more about feature x');
INSERT INTO "Objective__c" VALUES(35,'Learning','False','USD','','Learn more about continuations');
INSERT INTO "Objective__c" VALUES(36,'Learning','False','USD','','Learn more about apex language');
INSERT INTO "Objective__c" VALUES(37,'Learning','False','USD','','Learn more about javascript');
INSERT INTO "Objective__c" VALUES(38,'Learning','False','USD','','Learn more about events in javascript');
INSERT INTO "Objective__c" VALUES(39,'Hands-on','False','USD','Activities related to data import using xl-connector','Data Import : XL-CONNECTOR');
INSERT INTO "Objective__c" VALUES(40,'Learning','False','USD','Complete a trailhead lesson. 

https://trailblazer.me/id/sfenton33333','Complete a Trail');
INSERT INTO "Objective__c" VALUES(41,'Learning','False','USD','','Complete a trailhead super badge');
INSERT INTO "Objective__c" VALUES(42,'Hands-on','False','USD','- Sales path

- Automated workflows -- declarative tools

- Connect email to salesforce. one to many records.

- pipeline inspection tool

- forecasting in sales cloud','Sales Cloud');
INSERT INTO "Objective__c" VALUES(43,'Portfolio','False','USD','','Create Lightning Web Components');
INSERT INTO "Objective__c" VALUES(44,'Portfolio','False','USD','','Finish Declarative Task App');
INSERT INTO "Objective__c" VALUES(45,'Portfolio','False','USD','','Utilize Http Services');
INSERT INTO "Objective__c" VALUES(46,'Portfolio','False','USD','','Utilize Soap Services');
INSERT INTO "Objective__c" VALUES(47,'Portfolio','False','USD','','Publish an app on AppExchange');
INSERT INTO "Objective__c" VALUES(48,'Portfolio','False','USD','','Contribute to DLRS');
INSERT INTO "Objective__c" VALUES(49,'Portfolio','False','USD','','Utilize Heroku Services');
INSERT INTO "Objective__c" VALUES(50,'Hands-on','False','USD','https://trailhead.salesforce.com/content/learn/modules/external-services/register-an-external-service?trail_id=force_com_admin_intermediate','Create a external service');
INSERT INTO "Objective__c" VALUES(51,'Hands-on','False','USD','Tasks related to customizing my productivity App','Productivity App');
INSERT INTO "Objective__c" VALUES(52,'Certification','False','USD','','Certification - Admin I');
INSERT INTO "Objective__c" VALUES(53,'Certification','False','USD','','Certification - Admin II');
INSERT INTO "Objective__c" VALUES(54,'Certification','False','USD','','Certification - Platform Dev I');
INSERT INTO "Objective__c" VALUES(55,'Hands-on','False','USD','','Create A Rest API - Heroku?');
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"CloseDate" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"CurrentGenerators__c" VARCHAR(255), 
	"DeliveryInstallationStatus__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DiscountType__c" VARCHAR(255), 
	"ForecastCategoryName" VARCHAR(255), 
	"InvoicedStatus__c" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MainCompetitors__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NextStep" VARCHAR(255), 
	"OrderNumber__c" VARCHAR(255), 
	"Probability" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"TotalOpportunityQuantity" VARCHAR(255), 
	"TrackingNumber__c" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"npe01__Contact_Id_for_Role__c" VARCHAR(255), 
	"npe01__Do_Not_Automatically_Create_Payment__c" VARCHAR(255), 
	"npe01__Member_Level__c" VARCHAR(255), 
	"npe01__Membership_End_Date__c" VARCHAR(255), 
	"npe01__Membership_Origin__c" VARCHAR(255), 
	"npe01__Membership_Start_Date__c" VARCHAR(255), 
	"npo02__systemHouseholdContactRoleProcessor__c" VARCHAR(255), 
	"npsp__Acknowledgment_Date__c" VARCHAR(255), 
	"npsp__Acknowledgment_Status__c" VARCHAR(255), 
	"npsp__Ask_Date__c" VARCHAR(255), 
	"npsp__Batch_Number__c" VARCHAR(255), 
	"npsp__Closed_Lost_Reason__c" VARCHAR(255), 
	"npsp__CommitmentId__c" VARCHAR(255), 
	"npsp__DisableContactRoleAutomation__c" VARCHAR(255), 
	"npsp__Fair_Market_Value__c" VARCHAR(255), 
	"npsp__Gift_Strategy__c" VARCHAR(255), 
	"npsp__Grant_Contract_Date__c" VARCHAR(255), 
	"npsp__Grant_Contract_Number__c" VARCHAR(255), 
	"npsp__Grant_Period_End_Date__c" VARCHAR(255), 
	"npsp__Grant_Period_Start_Date__c" VARCHAR(255), 
	"npsp__Grant_Program_Area_s__c" VARCHAR(255), 
	"npsp__Grant_Requirements_Website__c" VARCHAR(255), 
	"npsp__Honoree_Information__c" VARCHAR(255), 
	"npsp__Honoree_Name__c" VARCHAR(255), 
	"npsp__In_Kind_Description__c" VARCHAR(255), 
	"npsp__In_Kind_Donor_Declared_Value__c" VARCHAR(255), 
	"npsp__In_Kind_Type__c" VARCHAR(255), 
	"npsp__Is_Grant_Renewal__c" VARCHAR(255), 
	"npsp__Matching_Gift_Employer__c" VARCHAR(255), 
	"npsp__Matching_Gift_Status__c" VARCHAR(255), 
	"npsp__Notification_Message__c" VARCHAR(255), 
	"npsp__Notification_Preference__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Email__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Information__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Name__c" VARCHAR(255), 
	"npsp__Primary_Contact_Campaign_Member_Status__c" VARCHAR(255), 
	"npsp__Qualified_Date__c" VARCHAR(255), 
	"npsp__Recurring_Donation_Installment_Number__c" VARCHAR(255), 
	"npsp__Requested_Amount__c" VARCHAR(255), 
	"npsp__Tribute_Notification_Date__c" VARCHAR(255), 
	"npsp__Tribute_Notification_Status__c" VARCHAR(255), 
	"npsp__Tribute_Type__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ContractId" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"npe03__Recurring_Donation__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Honoree_Contact__c" VARCHAR(255), 
	"npsp__Matching_Gift_Account__c" VARCHAR(255), 
	"npsp__Matching_Gift__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Contact__c" VARCHAR(255), 
	"npsp__Previous_Grant_Opportunity__c" VARCHAR(255), 
	"npsp__Primary_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'80000.0','2021-10-21','USD','Fujitsu','Yet to begin','','','Pipeline','','False','External Referral','Honda','Express Logistics Portable Truck Generators','','','50.0','','Value Proposition','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(2,'60000.0','2022-01-20','USD','Hawkpower, Fujitsu','Yet to begin','','','Pipeline','','False','','Hawkpower','GenePoint Lab Generators','','','60.0','','Id. Decision Makers','','','','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','1','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(3,'30000.0','2022-01-23','USD','','In progress','','','Closed','','False','Partner','','GenePoint SLA','','546512','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','1','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(4,'270000.0','2021-11-23','USD','','Yet to begin','','','Pipeline','','False','','','United Oil Installations','','','90.0','','Negotiation/Review','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(5,'50000.0','2021-11-17','USD','','Completed','','','Closed','','False','Word of mouth','','Edge Installation','','835178','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(6,'60000.0','2021-10-13','USD','','','','','Closed','','False','Word of mouth','','Edge SLA','','847564','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(7,'270000.0','2021-11-22','USD','','In progress','','','Closed','','False','Partner','','United Oil Installations','','427609','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(8,'350000.0','2022-01-09','USD','','Completed','','','Closed','','False','External Referral','','Grand Hotels Generator Installations','','763546','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(9,'915000.0','2022-01-04','USD','John Deere','Completed','','','Closed','','False','Partner','John Deere, Mitsubishi, Hawkpower','United Oil Refinery Generators','','744343','100.0','','Closed Won','','830150301360','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(10,'100000.0','2021-10-24','USD','','Yet to begin','','','Pipeline','','False','Employee Referral','','University of AZ Installations','','','75.0','','Proposal/Price Quote','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(11,'120000.0','2021-10-22','USD','','In progress','','','Pipeline','','False','External Referral','','Express Logistics SLA','','','70.0','','Perception Analysis','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(12,'90000.0','2021-10-31','USD','','In progress','','','Closed','','False','Public Relations','','University of AZ SLA','','654985','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(13,'235000.0','2021-12-02','USD','John Deere','Yet to begin','','','Closed','','False','Web','John Deere','Burlington Textiles Weaving Plant Generator','','645612','100.0','','Closed Won','','830150301360','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','5','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(14,'235000.0','2021-12-04','USD','','In progress','','','Closed','','False','External Referral','','United Oil Installations','','554821','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(15,'440000.0','2021-11-16','USD','Fujitsu','Completed','','','Closed','','False','External Referral','Honda, Mitsubishi','United Oil Emergency Generators','','847324','100.0','','Closed Won','','830150301420','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(16,'90000.0','2021-10-20','USD','','In progress','','','Closed','','False','External Referral','','Grand Hotels SLA','','254676','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(17,'120000.0','2022-01-19','USD','John Deere','','','','Closed','','False','External Referral','John Deere, Mitsubishi, Hawkpower','United Oil Standby Generators','','525476','100.0','','Closed Won','','830150301360','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(18,'210000.0','2022-01-07','USD','Fujitsu','Completed','','','Closed','','False','External Referral','Caterpillar','Grand Hotels Emergency Generators','','387624','100.0','','Closed Won','','830150301360','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(19,'675000.0','2021-12-21','USD','Caterpillar','','','','Pipeline','','False','','Caterpillar, Mitsubishi, Hawkpower','United Oil Plant Standby Generators','','','20.0','','Needs Analysis','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(20,'35000.0','2022-02-01','USD','','','','','Pipeline','','False','','John Deere, Mitsubishi, Hawkpower','Edge Emergency Generator','','','60.0','','Id. Decision Makers','','','Existing Customer - Replacement','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(21,'220000.0','2021-10-23','USD','Hawkpower','','','','Closed','','False','Trade Show','Fujitsu','Express Logistics Standby Generator','','653276','100.0','','Closed Won','','830150301420','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(22,'15000.0','2021-12-09','USD','','','','','Pipeline','','False','Purchased List','Honda','Dickenson Mobile Generators','','','10.0','','Qualification','','','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','7','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(23,'125000.0','2021-11-27','USD','Yamaha','','','','Pipeline','','False','','Yamaha','United Oil Office Portable Generators','','','90.0','','Negotiation/Review','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(24,'85000.0','2021-11-30','USD','Honda','Completed','','','Closed','','False','Partner','Honda','GenePoint Standby Generator','','908676','100.0','','Closed Won','','830150301420','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','1','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(25,'15000.0','2021-10-18','USD','John Deere','Yet to begin','','','Pipeline','','False','','Fujitsu, Hawkpower','Grand Hotels Kitchen Generator','','','60.0','','Id. Decision Makers','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(26,'270000.0','2022-01-11','USD','Caterpillar','Yet to begin','','','Pipeline','','False','','John Deere','United Oil Refinery Generators','','','75.0','','Proposal/Price Quote','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(27,'120000.0','2022-01-18','USD','','In progress','','','Closed','','False','Partner','','United Oil SLA','','926363','100.0','','Closed Won','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(28,'250000.0','2022-01-26','USD','Honda','Yet to begin','','','Pipeline','','False','Employee Referral','Honda','Grand Hotels Guest Portable Generators','','','50.0','','Value Proposition','','','Existing Customer - Upgrade','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(29,'75000.0','2022-01-26','USD','John Deere','Completed','','','Closed','','False','Word of mouth','John Deere','Edge Emergency Generator','','731645','100.0','','Closed Won','','830150301420','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(30,'50000.0','2021-10-27','USD','Mitsubishi','Completed','','','Closed','','False','Public Relations','Honda, Mitsubishi','University of AZ Portable Generators','','768934','100.0','','Closed Won','','830150301360','New Customer','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(31,'100000.0','2021-12-05','USD','','','','','Pipeline','','False','','','Pyramid Emergency Generators','','','10.0','','Prospecting','','','','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','6','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(32,'','2022-09-30','USD','','','','','Pipeline','Not Ready','False','','','Test DLRS-','','','10.0','','Prospecting','','','','','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','20','','29','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(33,'','2022-03-16','USD','','','','','Pipeline','Not Ready','False','','','Get Cloudy - 24 Holiday Sneakers','','','50.0','','Value Proposition','','','','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','16','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(34,'123444.0','2022-02-24','USD','','','','','Closed','Not Ready','False','','','test','','','100.0','','Closed Won','','','','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','21','','','','','','','','','','','','');
INSERT INTO "Opportunity" VALUES(35,'123333.0','2022-02-24','USD','','','','','Closed','Not Ready','False','','','test2','','','100.0','','Closed Won','','','','','False','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','21','','','','','','','','','','','','');
CREATE TABLE "OpportunityContactRole" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"IsPrimary" VARCHAR(255), 
	"Role" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"OpportunityId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OpportunityContactRole" VALUES(1,'USD','True','','29','32');
INSERT INTO "OpportunityContactRole" VALUES(2,'USD','False','Decision Maker','5','33');
CREATE TABLE "OpportunityTeamMember" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"OpportunityAccessLevel" VARCHAR(255), 
	"TeamMemberRole" VARCHAR(255), 
	"OpportunityId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OpportunityTeamMember" VALUES(1,'USD','Read','Channel Manager','20');
INSERT INTO "OpportunityTeamMember" VALUES(2,'USD','Read','Channel Manager','22');
INSERT INTO "OpportunityTeamMember" VALUES(3,'USD','Read','Channel Manager','19');
INSERT INTO "OpportunityTeamMember" VALUES(4,'USD','Read','Channel Manager','31');
INSERT INTO "OpportunityTeamMember" VALUES(5,'USD','Read','Channel Manager','28');
INSERT INTO "OpportunityTeamMember" VALUES(6,'USD','Read','Channel Manager','25');
INSERT INTO "OpportunityTeamMember" VALUES(7,'USD','Read','Channel Manager','23');
INSERT INTO "OpportunityTeamMember" VALUES(8,'USD','Read','Channel Manager','1');
INSERT INTO "OpportunityTeamMember" VALUES(9,'USD','Read','Channel Manager','33');
INSERT INTO "OpportunityTeamMember" VALUES(10,'USD','Read','Channel Manager','4');
INSERT INTO "OpportunityTeamMember" VALUES(11,'USD','Read','Channel Manager','32');
INSERT INTO "OpportunityTeamMember" VALUES(12,'USD','Read','Channel Manager','11');
INSERT INTO "OpportunityTeamMember" VALUES(13,'USD','Read','Channel Manager','26');
INSERT INTO "OpportunityTeamMember" VALUES(14,'USD','Read','Channel Manager','2');
INSERT INTO "OpportunityTeamMember" VALUES(15,'USD','Read','Channel Manager','10');
CREATE TABLE "Opportunity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Opportunity_rt_mapping" VALUES('0128c000001z4IaAAI','NPSP_Default');
CREATE TABLE "Order" (
	id INTEGER NOT NULL, 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"CompanyAuthorizedDate" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"CustomerAuthorizedDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EffectiveDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"IsReductionOrder" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OrderReferenceNumber" VARCHAR(255), 
	"PoDate" VARCHAR(255), 
	"PoNumber" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"BillToContactId" VARCHAR(255), 
	"ContractId" VARCHAR(255), 
	"CustomerAuthorizedById" VARCHAR(255), 
	"OriginalOrderId" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"ShipToContactId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Order" VALUES(1,'','','','','','','','','','USD','','','2023-02-13','','False','','','','','','','','','','','','','Draft','Other','9','','','','','','');
INSERT INTO "Order" VALUES(2,'','','','','','','','','','USD','','','2023-02-13','','False','','','','','','','','','','','','','Draft','Other','9','','','','','','');
INSERT INTO "Order" VALUES(3,'','','','','','','','','','USD','','','2023-02-13','','False','','','','','','','','','','','','','Draft','Other','9','','','','','','');
CREATE TABLE "Pricebook2" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Pricebook2" VALUES(1,'USD','','True','Standard');
CREATE TABLE "PricebookEntry" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"UnitPrice" VARCHAR(255), 
	"UseStandardPrice" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "PricebookEntry" VALUES(1,'USD','True','25000.0','False','1','1');
INSERT INTO "PricebookEntry" VALUES(2,'USD','True','5000.0','False','1','2');
INSERT INTO "PricebookEntry" VALUES(3,'USD','True','85000.0','False','1','3');
INSERT INTO "PricebookEntry" VALUES(4,'USD','True','20000.0','False','1','4');
INSERT INTO "PricebookEntry" VALUES(5,'USD','True','50000.0','False','1','5');
INSERT INTO "PricebookEntry" VALUES(6,'USD','True','40000.0','False','1','6');
INSERT INTO "PricebookEntry" VALUES(7,'USD','True','15000.0','False','1','7');
INSERT INTO "PricebookEntry" VALUES(8,'USD','True','120000.0','False','1','8');
INSERT INTO "PricebookEntry" VALUES(9,'USD','True','100000.0','False','1','9');
INSERT INTO "PricebookEntry" VALUES(10,'USD','True','10000.0','False','1','10');
INSERT INTO "PricebookEntry" VALUES(11,'USD','True','75000.0','False','1','11');
INSERT INTO "PricebookEntry" VALUES(12,'USD','True','5000.0','False','1','12');
INSERT INTO "PricebookEntry" VALUES(13,'USD','True','30000.0','False','1','13');
INSERT INTO "PricebookEntry" VALUES(14,'USD','True','35000.0','False','1','14');
INSERT INTO "PricebookEntry" VALUES(15,'USD','True','20000.0','False','1','15');
INSERT INTO "PricebookEntry" VALUES(16,'USD','True','150000.0','False','1','16');
INSERT INTO "PricebookEntry" VALUES(17,'USD','True','50000.0','False','1','17');
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DisplayUrl" VARCHAR(255), 
	"ExternalId" VARCHAR(255), 
	"Family" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ProductCode" VARCHAR(255), 
	"QuantityUnitOfMeasure" VARCHAR(255), 
	"StockKeepingUnit" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Product2" VALUES(1,'USD','','','','','True','GenWatt Diesel 200kW','GC1040','','','');
INSERT INTO "Product2" VALUES(2,'USD','','','','','True','GenWatt Diesel 10kW','GC1020','','','');
INSERT INTO "Product2" VALUES(3,'USD','','','','','True','Installation: Industrial - High','IN7080','','','');
INSERT INTO "Product2" VALUES(4,'USD','','','','','True','SLA: Silver','SL9040','','','');
INSERT INTO "Product2" VALUES(5,'USD','','','','','True','GenWatt Propane 500kW','GC3040','','','');
INSERT INTO "Product2" VALUES(6,'USD','','','','','True','SLA: Platinum','SL9080','','','');
INSERT INTO "Product2" VALUES(7,'USD','','','','','True','GenWatt Propane 100kW','GC3020','','','');
INSERT INTO "Product2" VALUES(8,'USD','','','','','True','GenWatt Propane 1500kW','GC3060','','','');
INSERT INTO "Product2" VALUES(9,'USD','','','','','True','GenWatt Diesel 1000kW','GC1060','','','');
INSERT INTO "Product2" VALUES(10,'USD','','','','','True','SLA: Bronze','SL9020','','','');
INSERT INTO "Product2" VALUES(11,'USD','','','','','True','GenWatt Gasoline 750kW','GC5040','','','');
INSERT INTO "Product2" VALUES(12,'USD','','','','','True','Installation: Portable','IN7020','','','');
INSERT INTO "Product2" VALUES(13,'USD','','','','','True','SLA: Gold','SL9060','','','');
INSERT INTO "Product2" VALUES(14,'USD','','','','','True','GenWatt Gasoline 300kW','GC5020','','','');
INSERT INTO "Product2" VALUES(15,'USD','','','','','True','Installation: Industrial - Low','IN7040','','','');
INSERT INTO "Product2" VALUES(16,'USD','','','','','True','GenWatt Gasoline 2000kW','GC5060','','','');
INSERT INTO "Product2" VALUES(17,'USD','','','','','True','Installation: Industrial - Medium','IN7060','','','');
CREATE TABLE "PushTopic" (
	id INTEGER NOT NULL, 
	"ApiVersion" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NotifyForFields" VARCHAR(255), 
	"NotifyForOperationCreate" VARCHAR(255), 
	"NotifyForOperationDelete" VARCHAR(255), 
	"NotifyForOperationUndelete" VARCHAR(255), 
	"NotifyForOperationUpdate" VARCHAR(255), 
	"Query" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "PushTopic" VALUES(1,'56.0','','True','AccountUpdates','Referenced','True','True','True','True','SELECT Id, Name, phone  FROM account');
CREATE TABLE "QueueSobject" (
	id INTEGER NOT NULL, 
	"SobjectType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "QueueSobject" VALUES(1,'Case');
CREATE TABLE "RedirectWhitelistUrl" (
	id INTEGER NOT NULL, 
	"DeveloperName" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"Url" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "RedirectWhitelistUrl" VALUES(1,'google_com','en_US','google.com','google.com');
INSERT INTO "RedirectWhitelistUrl" VALUES(2,'google_com1','en_US','*.google.com','*.google.com');
INSERT INTO "RedirectWhitelistUrl" VALUES(3,'X13_110_78_8','en_US','13.110.78.8','13.110.78.8');
CREATE TABLE "ScratchOrgInfo" (
	id INTEGER NOT NULL, 
	"AdminEmail" VARCHAR(255), 
	"ConnectedAppCallbackUrl" VARCHAR(255), 
	"ConnectedAppConsumerKey" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DurationDays" VARCHAR(255), 
	"Edition" VARCHAR(255), 
	"Features" VARCHAR(255), 
	"HasSampleData" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"Namespace" VARCHAR(255), 
	"OrgName" VARCHAR(255), 
	"Package2AncestorIds" VARCHAR(255), 
	"Release" VARCHAR(255), 
	"SourceOrg" VARCHAR(255), 
	"Username" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ScratchOrgInfo" VALUES(1,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(2,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(3,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Enterprise','EnableSetPasswordInApi;DurableClassicStreamingAPI;MaxStreamingTopics:100;StreamingEventsPerDay:50000;SubPerStreamingTopic:100','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(4,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','SustainabilityApp','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(5,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','lwc - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(6,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','EnableSetPasswordInApi','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(7,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(8,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Enterprise','','True','en_US','','Nebula Logger - Base Scratch Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(9,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(10,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(11,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(12,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(13,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','MultiCurrency','True','en_US','','Apex Rollup','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(14,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(15,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','1','Developer','','False','','','Declarative-Tasks - Beta Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(16,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','Declarative-Tasks - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(17,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(18,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','1','Enterprise','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Release Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(19,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(20,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','Declarative-Tasks - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(21,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','Declarative-Tasks - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(22,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','Declarative-Tasks - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(23,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','1','Developer','','False','','','Declarative-Tasks - Beta Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(24,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','lwc - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(25,'sfenton3@users.noreply.github.com','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','1','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Beta Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(26,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','EnableSetPasswordInApi','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(27,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','Walkthroughs;EnableSetPasswordInApi','False','','','Dreamhouse','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(28,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Beta Test Org','','Preview','','');
INSERT INTO "ScratchOrgInfo" VALUES(29,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(30,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(31,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Enterprise','Communities;ServiceCloud','False','','','Acme','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(32,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(33,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(34,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(35,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(36,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(37,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(38,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(39,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(40,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(41,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','lwc - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(42,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(43,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(44,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(45,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','EnableSetPasswordInApi;CPQ','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(46,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','CPQ','False','','','dylangerow Company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(47,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Enterprise','EnableSetPasswordInApi;CPQ','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(48,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','EnableSetPasswordInApi;cpq','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(49,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','lwc - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(50,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','','False','','','lwc - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(51,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','EnableSetPasswordInApi;MarketingUser;SalesUser;ServiceCloud;ServiceUser;Sites','False','','','Growth Heroes','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(52,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(53,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(54,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(55,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','lwc - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(56,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(57,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Feature Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(58,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Flow and Automation Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(59,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Flow and Automation Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(60,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(61,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(62,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(63,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(64,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(65,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(66,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','MultiCurrency','True','en_US','','Apex Rollup','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(67,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','Walkthroughs;PlatformCache;EnableSetPasswordInApi','False','en_US','','Apex Recipes','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(68,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','Walkthroughs;EnableSetPasswordInApi','False','','','Dreamhouse','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(69,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','Walkthroughs;EnableSetPasswordInApi','False','','','Dreamhouse','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(70,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','','Account Geolocation App','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(71,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(72,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Enterprise','EnableSetPasswordInApi','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(73,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Enterprise','EnableSetPasswordInApi','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(74,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(75,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','SustainabilityApp','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(76,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','SustainabilityApp','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(77,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','SustainabilityApp','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(78,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','SustainabilityApp','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(79,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(80,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','7','Developer','EnableSetPasswordInApi','False','','','scott.fenton company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(81,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(82,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','7','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(83,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','','False','','sfenton','lwc - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(84,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','EnableSetPasswordInApi','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(85,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(86,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(87,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(88,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(89,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(90,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Enterprise','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Release Test Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(91,'','http://localhost:1717/OauthRedirect','PlatformCLI','','USD','','','Developer','EnableSetPasswordInApi','False','','','Demo company','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(92,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
INSERT INTO "ScratchOrgInfo" VALUES(93,'','http://localhost:1717/OauthRedirect','PlatformCLI','US','USD','','','Developer','','False','en_US','','Declarative Lookup Rollup Summaries Tool - Dev Org','','Current','','');
CREATE TABLE "ServiceContract" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Solution" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"IsPublished" VARCHAR(255), 
	"IsPublishedInPublicKb" VARCHAR(255), 
	"SolutionName" VARCHAR(255), 
	"SolutionNote" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Solution" VALUES(1,'USD','True','False','GC3000 Series Propane Generator Ignition','The GC3000 series propane generators need to be started up using the following process if the ignition fails at the first try:
1) Disengage the fuel source.
2) Use the vacuum pump provided to suck out the air above the fuel source.
3) Reengage the fuel source.
4) Try the startup again.','Reviewed');
INSERT INTO "Solution" VALUES(2,'USD','False','False','Starting generator after electrical failure','After an electical failure, the generator has to be manually turned off before establishing the connection again.  If the generator is turned on while the switch is still in the "On" position, the generator will not start.  This has been built into the design for security and safety reasons.','Draft');
INSERT INTO "Solution" VALUES(3,'USD','False','False','Electrical wiring installation for GC5060','The red wiring from the top electronic panel of the GC5060 and the yellow wiring on the main generator assemly have to be connected together.  The two connectors may appear to be incompatible but they do fit into one another.  To successfully make the connection, first press the button on the yellow connector before engaging the two pieces.','Draft');
INSERT INTO "Solution" VALUES(4,'USD','True','False','GenWatt SLA Commitments','GenWatt offers four different SLAs with different service commitments as follows:



1) PLATINUM

       -  High priority cases: 2 hours

       -  Medium and low priority cases: 6 hours



2) GOLD

       -  High priority cases: 4 hours

       -  Medium and low priority cases: 8 hours



3) SILVER

       -  All cases: 12 hours



4) BRONZE

       -  All cases: 24 hours','Reviewed');
INSERT INTO "Solution" VALUES(5,'USD','True','False','GenWatt Installation Services','GenWatt Corporation has a full-service support organization offering customers every type of installation assistance -- from complete start-to-finsh, on-site delivery and installation to hourly installation consulting services.  Our engineers and consultants bring the highest level of technical expertise to the job and are well-known within the industry for their unparalleled service ethic.','Reviewed');
INSERT INTO "Solution" VALUES(6,'USD','False','False','Electronic panel fitting loose','On the GC3020, the electronic panel is known to disengage from the main generator body especially when used at the higher-end of the capacity limits.  We recommend you secure the electronic panel with additional bolts in the lower right and upper left corners using the additional bolt mechanisms provided at these locations.','Draft');
INSERT INTO "Solution" VALUES(7,'USD','True','False','GC1020 Portable Generator Switch Malfunctioning','If the generator switch is not working, remove the switch and re-assemble it. Often the switch gets displaced by a fraction of an inch preventing it from engaging with the internal generator mechanism.','Reviewed');
INSERT INTO "Solution" VALUES(8,'USD','False','False','Generator assembly instructions unclear','The Maintenance Manuals for the GC1020 are currently in reveiw and will be shortly updated and distributed to all customers. We have received a fair number of complaints about the clarity of this manual and are working to resolve this problem at the earliest.','Draft');
INSERT INTO "Solution" VALUES(9,'USD','False','False','Maintenance guidelines for generator unclear','The Maintenance Manuals for the GC1060 are currently in reveiw and will be shortly updated and distributed to all customers.  We have received a fair number of complaints about the clarity of this manual and are working to resolve this problem at the earliest.','Draft');
INSERT INTO "Solution" VALUES(10,'USD','True','False','Selecting the Right Generator for Your Needs','GenWatt offers a wide range of electric generators for every need -- from high-powered industrial-strength generators, to medium-capacity standby generators, to emergency-use portable generators.  We offer diesel, propane,and gasoline generators ranging in power from 10kW at the low end to 2000kW at the high end.','Reviewed');
CREATE TABLE "Task" (
	id INTEGER NOT NULL, 
	"ActivityDate" VARCHAR(255), 
	"CallDisposition" VARCHAR(255), 
	"CallDurationInSeconds" VARCHAR(255), 
	"CallObject" VARCHAR(255), 
	"CallType" VARCHAR(255), 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsRecurrence" VARCHAR(255), 
	"IsReminderSet" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"RecurrenceDayOfMonth" VARCHAR(255), 
	"RecurrenceDayOfWeekMask" VARCHAR(255), 
	"RecurrenceEndDateOnly" VARCHAR(255), 
	"RecurrenceInstance" VARCHAR(255), 
	"RecurrenceInterval" VARCHAR(255), 
	"RecurrenceMonthOfYear" VARCHAR(255), 
	"RecurrenceRegeneratedType" VARCHAR(255), 
	"RecurrenceStartDateOnly" VARCHAR(255), 
	"RecurrenceTimeZoneSidKey" VARCHAR(255), 
	"RecurrenceType" VARCHAR(255), 
	"ReminderDateTime" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"TaskSubtype" VARCHAR(255), 
	"npsp__Engagement_Plan_Task__c" VARCHAR(255), 
	"npsp__Engagement_Plan__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Task" VALUES(1,'','','','','','USD','Test task','False','False','Low','','','','','','','','','','','','','In Progress','test','Task','','');
INSERT INTO "Task" VALUES(2,'','','','','','USD','dsvsdvsdvsd','False','False','High','','','','','','','','','','','','','Waiting on someone else','sdvsdvdsvs','Task','','');
INSERT INTO "Task" VALUES(3,'','','','','','USD','','False','False','High','0128c000001z6buAAA','','','','','','','','','','','','In Progress','OpportunityTest','Task','','');
INSERT INTO "Task" VALUES(4,'','','','','','USD','','False','False','High','0128c000001z6buAAA','','','','','','','','','','','','In Progress','AccountTest','Task','','');
CREATE TABLE "Task_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Task_rt_mapping" VALUES('0128c000001z6buAAA','AppTasks');
CREATE TABLE "Time_Log__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Time_spent_hours__c" VARCHAR(255), 
	"Objective__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Time_Log__c" VALUES(1,'USD','<ul><li>Learned how to create an object template from a spreadsheet.</li><li>Obtained spreadsheet template/example for future use.</li><li>Found out that dev API field names are prepended with X if it start with a number.</li></ul>','Quick Start: Customize an App with Lightning Object Creator','0.25','40');
INSERT INTO "Time_Log__c" VALUES(2,'USD','<ul><li>Opportunity -&gt; Quote -&gt; product</li><li>Guided Selling</li><li>Product family</li><li>Group products in a set and enforce rules to ensure accuracy - bundles. Business logic</li></ul>','Salesforce CPQ Basics','0.25','40');
INSERT INTO "Time_Log__c" VALUES(3,'USD','<ul><li>Learned about knowledge articles</li><li>learned about omni-channel support</li></ul>','Service Cloud Basics','0.25','40');
INSERT INTO "Time_Log__c" VALUES(4,'USD','<ul><li>Learn how to create macro</li><li>Learn how to create quick text</li><li>learn about salesforce shortcuts</li><li>learn about quick action buttons and mass quick action buttons in list view</li></ul>','Service Cloud Agent Productivity','0.5','40');
INSERT INTO "Time_Log__c" VALUES(5,'USD','','Salesforce CPQ Features','0.25','40');
INSERT INTO "Time_Log__c" VALUES(6,'USD','<ul><li>Learn more about sales cloud - general overview</li></ul>','Sales Cloud Basics','0.25','40');
INSERT INTO "Time_Log__c" VALUES(7,'USD','','Debug/Review/Test #1123','2.0','48');
INSERT INTO "Time_Log__c" VALUES(8,'USD','<ul><li>Added misconception bullet points from Jim</li><li>Added cookbook content from caroline</li></ul>','Added content to github pages','2.0','48');
INSERT INTO "Time_Log__c" VALUES(9,'USD','<ul><li>Added two new objects related to my interviews</li><li>Created interviews object using the &quot;create object from spreadsheet&quot; functionality.</li><li>Added record data for 3 interviews I participated in.</li></ul>','Application and Interviews Objects','1.0','51');
INSERT INTO "Time_Log__c" VALUES(10,'USD','<ul><li>Posted wiki and formatted feedback text</li><li>Added helpful messages in dev channel</li></ul>','Slack messages + help','2.0','48');
INSERT INTO "Time_Log__c" VALUES(11,'USD','<ul><li>Created draft of release notes for DLRS 2.16</li></ul>','Release Notes','2.0','48');
INSERT INTO "Time_Log__c" VALUES(12,'USD','<ul><li>Create Custom object for Objectives </li><li>Create Custom object for Time Logs</li><li>Create a master detail relationship between objectives (master) and time logs (detail).</li><li>Summarize total time from time logs to master object</li></ul>','Customize Application - Objectives and Time Logs','3.0','51');
INSERT INTO "Time_Log__c" VALUES(13,'USD','<ul><li>Inserted objective records for all learning categories.</li><li>updated all learning categories to have uppercase first letter.</li><li>XL-CONNECTOR threw error when updating records. need to include id column.</li><li>Only include columns you intend to update or create otherwise it is error prone.</li></ul>','Insert and update records','0.25','39');
INSERT INTO "Time_Log__c" VALUES(14,'USD','<ul><li>Learned about converting a lead</li><li>learned about sales path</li></ul>','Quick Start: Lightning Experience for Closers','0.25','40');
INSERT INTO "Time_Log__c" VALUES(15,'USD','<ul><li>Learned more about debugging</li><li>Added multiple solutions when working through a problem.</li><li>Learned more about apex visualforce page limitations around selectList object.</li></ul>','Debugging Issue','1.0','48');
INSERT INTO "Time_Log__c" VALUES(16,'USD','<ul><li>Adding more information</li></ul>','Github pages wiki','3.0','48');
INSERT INTO "Time_Log__c" VALUES(17,'USD','<ul><li>Learned more about validation rules, formulas, and helper formulas.</li><li>Learned difference between date, date/time, and time functions.</li><li>Learned how functions relate to picklist values.</li><li>learned when to use case vs when to use if statement.</li></ul>','Advanced Formulas','1.0','40');
INSERT INTO "Time_Log__c" VALUES(18,'USD','<ul><li>Learned more about sales cloud workflow</li><li>Learned more about creating standard quotes</li><li>learned more about reports, filtering by time, and summarizing by time.</li></ul>','Selling with Sales Cloud Specialist','3.0','41');
INSERT INTO "Time_Log__c" VALUES(19,'USD','<ul><li>Learned more about console apps and creating lightning apps</li><li>Learned more about paths</li><li>Learned more about lightning record pages and additional capabilities I can leverage</li></ul>','Lightning Implementation Specialist','3.0','41');
INSERT INTO "Time_Log__c" VALUES(20,'USD','<ul><li>Learn more about big picture of salesforce CRM</li><li>Cloud solutions are meant to connect business to customers sharing data across all business units.</li></ul>','Salesforce Customer 360','0.25','40');
INSERT INTO "Time_Log__c" VALUES(21,'USD','<ul><li>Added Objective w/ Time Log report type</li><li>Added 2 reports for tracking time spent information</li></ul>','Create Reports','1.0','51');
INSERT INTO "Time_Log__c" VALUES(22,'USD','<ul><li>Learned more about merging from branches</li><li>Learned about GitHub actions</li><li>Learned about MetaDeploy</li></ul>','DLRS - Github pages, 2.17 release','3.0','48');
INSERT INTO "Time_Log__c" VALUES(23,'USD','<ul><li>Learned more about chatter groups - lives in salesforce chatter (cloud).</li><li>Learned more about email templates, letterheads, and signatures.</li><li>Learned more about licensing, permission sets, roles, and user setup.</li><li>Learned about report type names.</li><li>Learned about record types, compact layouts, and business process.</li></ul>','Business Administration Specialist','3.0','41');
INSERT INTO "Time_Log__c" VALUES(24,'USD','<ul><li>Learned more about event monitoring</li><li>Events are objects that you can query using SOQL like any other Sobject.</li><li>Can export with ELF, cURL, or python to get a CSV file</li><li>Takes 24 hours to generate logs</li><li>Logs expire after 1 day</li></ul>','Event Monitoring','0.5','40');
INSERT INTO "Time_Log__c" VALUES(25,'USD','<ul><li>Learned more about service setup</li><li>Learned how to create assignment rules, escalation rules, and that you can only have 1 active per object</li><li>Learned how to create queues and use email templates</li></ul>','Service Cloud for Lightning Experience','0.5','40');
INSERT INTO "Time_Log__c" VALUES(26,'USD','<ul><li>TODO: Learn more about salesforce billing</li></ul>','Salesforce Billing Basics','0.25','40');
INSERT INTO "Time_Log__c" VALUES(27,'USD','<ul><li>Learned how to configure chat service</li><li>learned how to embed chat service in visualforce page</li><li>learned how to add fields to chat service</li><li>used the utility bar app for omni channel to chat to a customer using the chat box</li></ul>','Web Chat Basics','0.5','40');
INSERT INTO "Time_Log__c" VALUES(28,'USD','<ul><li>Learned how to do cross filter logic</li><li>learned more about deciding which report type to choose</li><li>learned more about charts, dashboards, and how to group data.</li><li>learned more about public groups and permissions.</li><li>learned more about formula and buckets</li><li>learned more about lightning app pages, and record pages.</li><li>learned how to schedule reports</li><li>learned how to source report data from record id on lightning record page.</li></ul>','Lightning Experience Reports & Dashboards Specialist','6.0','41');
INSERT INTO "Time_Log__c" VALUES(29,'USD','<ul><li>Learn more about github pages</li><li>Learn more about website directory structure.</li></ul>','Github Pages Wiki','8.0','48');
INSERT INTO "Time_Log__c" VALUES(30,'USD','<ul><li>Monthly meeting talking about 2.16 release, and general steps for next release</li></ul>','DLRS Monthly Meeting','1.0','48');
INSERT INTO "Time_Log__c" VALUES(31,'USD','<ul><li>Learned more about agile (philosophy) and scrum (framework)</li></ul>','Agile Training Course','2.0','48');
INSERT INTO "Time_Log__c" VALUES(32,'USD','<ul><li>Learn more about multi-org currency</li><li>learn about advanced currency management </li></ul>','Company-Wide Org Settings','0.25','40');
INSERT INTO "Time_Log__c" VALUES(33,'USD','','Product Configuration for Salesforce Billing','0.25','40');
INSERT INTO "Time_Log__c" VALUES(34,'USD','<ul><li>Learn more about creating flows and debugging </li></ul>','Use External Services in a Flow','1.5','40');
INSERT INTO "Time_Log__c" VALUES(35,'USD','<ul><li>First official PR review</li><li>Provided actionable advice to improve PR</li><li>Approved review and merged into main</li></ul>','Review #1127','2.0','48');
INSERT INTO "Time_Log__c" VALUES(36,'USD','<p>Interviewed with kevin for a salesforce role. </p>','Recruiter Interview','0.25','10');
INSERT INTO "Time_Log__c" VALUES(37,'USD','<ul><li>Learn more about quotes and cpq</li></ul>','Salesforce CPQ Order Generation','0.25','40');
INSERT INTO "Time_Log__c" VALUES(38,'USD','<ul><li>Learned how to create a quote</li><li>Learned how to create a subscription</li><li>Learned how to amend a quote</li><li>Learned how to amend and add/remove a product from a quote</li><li>Learned how to activate a quote, and change renewal time set</li></ul>','Simplify Home Security Subscription Renewals','0.5','40');
INSERT INTO "Time_Log__c" VALUES(39,'USD','<ul><li>Learn more about JavaScript testing with jest framework.</li></ul>','Lightning Web Components Tests','0.25','40');
INSERT INTO "Time_Log__c" VALUES(40,'USD','<ul><li>Learned how to setup case workflow and process</li><li>Learned how sales,support, and lead process work, and how they relate to record types</li><li>Learned how to change and delete record types</li><li>Learned how to create public groups and queues and how they work together.</li><li>Learned how to create entitlement rules and milestones. Learned how to add milestone related record and component to case object.</li><li>Learned how to use case routing</li><li>Learned how to create a knowledge object and articles and categories.</li><li>Automated task record creation, email template, quick text, and used a macro.</li><li>Want to learn more service setup channels</li><li>Want to learn more about macros</li><li>Want to learn more about service workflows and entitlements.</li></ul>','Service Cloud Specialist','6.0','41');
INSERT INTO "Time_Log__c" VALUES(41,'USD','<ul><li>Inserted 10 records.</li><li>learned more about grabbing object metadata using xl-connector</li></ul>','Data Import - Portfolio cat','0.75','39');
CREATE TABLE "TodayGoal" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Value" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TodayGoal" VALUES(1,'USD','100.0');
CREATE TABLE "dlrs__DeclarativeLookupRollupSummaries__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"dlrs__CalculateJobScopeSize__c" VARCHAR(255), 
	"dlrs__HideManageLookupRollupSummariesInfo__c" VARCHAR(255), 
	"dlrs__ScheduledJobScopeSize__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "dlrs__DeclarativeLookupRollupSummaries__c" VALUES(1,'USD','a008c00000dPYw6','100.0','True','100.0');
CREATE TABLE "npe01__Contacts_And_Orgs_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npe01__Account_Processor__c" VARCHAR(255), 
	"npe01__DISABLE_IndividualAccounts_trigger__c" VARCHAR(255), 
	"npe01__DISABLE_OpportunityAccount_trigger__c" VARCHAR(255), 
	"npe01__DISABLE_OpportunityContactRoles_trigger__c" VARCHAR(255), 
	"npe01__DISABLE_OpportunityPayments_trigger__c" VARCHAR(255), 
	"npe01__Default_Opp_on_Convert__c" VARCHAR(255), 
	"npe01__Disable_Account_Model_Trigger__c" VARCHAR(255), 
	"npe01__Enable_Opportunity_Contact_Role_Trigger__c" VARCHAR(255), 
	"npe01__Enable_Update_Check__c" VARCHAR(255), 
	"npe01__HH_Account_RecordTypeID__c" VARCHAR(255), 
	"npe01__Has_Package_Update__c" VARCHAR(255), 
	"npe01__Last_Update_Check__c" VARCHAR(255), 
	"npe01__Max_Package_Version__c" VARCHAR(255), 
	"npe01__One_to_One_RecordTypeID__c" VARCHAR(255), 
	"npe01__Opportunity_Contact_Role_Default_role__c" VARCHAR(255), 
	"npe01__Package_Update_URL__c" VARCHAR(255), 
	"npe01__Payments_Enabled__c" VARCHAR(255), 
	"npe01__Update_Check_Interval__c" VARCHAR(255), 
	"npsp__Advancement_Namespace__c" VARCHAR(255), 
	"npsp__Automatic_Campaign_Member_Management__c" VARCHAR(255), 
	"npsp__Campaign_Member_Non_Responded_Status__c" VARCHAR(255), 
	"npsp__Campaign_Member_Responded_Status__c" VARCHAR(255), 
	"npsp__Contact_Role_for_Organizational_Opps__c" VARCHAR(255), 
	"npsp__Enforce_Accounting_Data_Consistency__c" VARCHAR(255), 
	"npsp__Honoree_Opportunity_Contact_Role__c" VARCHAR(255), 
	"npsp__Household_Account_Addresses_Disabled__c" VARCHAR(255), 
	"npsp__Max_Payments__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Opp_Contact_Role__c" VARCHAR(255), 
	"npsp__Opp_RecTypes_Excluded_for_Payments__c" VARCHAR(255), 
	"npsp__Opp_Types_Excluded_for_Payments__c" VARCHAR(255), 
	"npsp__Organizational_Account_Addresses_Enabled__c" VARCHAR(255), 
	"npsp__Payments_Auto_Close_Stage_Name__c" VARCHAR(255), 
	"npsp__Simple_Address_Change_Treated_as_Update__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe01__Contacts_And_Orgs_Settings__c" VALUES(1,'USD','Contacts And Orgs Settings (Organization)','Household Account','False','False','False','False','False','False','False','False','0128c000001z4IVAAY','','','','','Donor','','True','90.0','gem','False','','','Soft Credit','False','','False','12.0','','','','False','','False');
CREATE TABLE "npe03__Recurring_Donation__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "npe03__Recurring_Donations_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npe03__Add_Campaign_to_All_Opportunites__c" VARCHAR(255), 
	"npe03__DISABLE_Donations_trigger__c" VARCHAR(255), 
	"npe03__DISABLE_RecurringDonations_trigger__c" VARCHAR(255), 
	"npe03__Enable_Update_Check__c" VARCHAR(255), 
	"npe03__Error_Email_Notifications__c" VARCHAR(255), 
	"npe03__Last_Batch_Run__c" VARCHAR(255), 
	"npe03__Maximum_Donations__c" VARCHAR(255), 
	"npe03__Number_of_Failures__c" VARCHAR(255), 
	"npe03__Number_of_Successes__c" VARCHAR(255), 
	"npe03__Open_Opportunity_Behavior__c" VARCHAR(255), 
	"npe03__Opportunity_Forecast_Months__c" VARCHAR(255), 
	"npe03__Record_Type__c" VARCHAR(255), 
	"npe03__Update_Check_Interval__c" VARCHAR(255), 
	"npsp__DataMigrationBatchSize__c" VARCHAR(255), 
	"npsp__DisableRollupsWhenCreatingInstallments__c" VARCHAR(255), 
	"npsp__EnableAutomaticNaming__c" VARCHAR(255), 
	"npsp__EnableChangeLog__c" VARCHAR(255), 
	"npsp__ExcludeClosedRecurringDonations__c" VARCHAR(255), 
	"npsp__InstallmentOppAutoCreateOption__c" VARCHAR(255), 
	"npsp__InstallmentOppFirstCreateMode__c" VARCHAR(255), 
	"npsp__InstallmentOppStageName__c" VARCHAR(255), 
	"npsp__IsRecurringDonations2Enabled__c" VARCHAR(255), 
	"npsp__NextDonationDateMatchRangeDays__c" VARCHAR(255), 
	"npsp__RecurringDonationNameFormat__c" VARCHAR(255), 
	"npsp__RecurringDonations2EnablementState__c" VARCHAR(255), 
	"npsp__RecurringDonations2MigrationState__c" VARCHAR(255), 
	"npsp__Recurring_Donation_Batch_Size__c" VARCHAR(255), 
	"npsp__StatusAutomationClosedValue__c" VARCHAR(255), 
	"npsp__StatusAutomationDaysForClosed__c" VARCHAR(255), 
	"npsp__StatusAutomationDaysForLapsed__c" VARCHAR(255), 
	"npsp__StatusAutomationLapsedValue__c" VARCHAR(255), 
	"npsp__StatusMappingDeploymentId__c" VARCHAR(255), 
	"npsp__UseFiscalYearForRecurringDonationValue__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe03__Recurring_Donations_Settings__c" VALUES(1,'USD','Recurring Donations Settings (Organization)','True','False','False','True','','2023-03-18T05:00:24.000+0000','50.0','0.0','0.0','Mark_Opportunities_Closed_Lost','12.0','0128c000001z4IaAAI','90.0','25.0','False','False','False','False','Always_Create_Next_Installment','Synchronous','','False','3.0','','','','50.0','','','','','','False');
CREATE TABLE "npe4__Relationship_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npe4__Allow_AutoCreated_Duplicates__c" VARCHAR(255), 
	"npe4__DISABLE_RelationshipCM_trigger__c" VARCHAR(255), 
	"npe4__DISABLE_RelationshipContacts_trigger__c" VARCHAR(255), 
	"npe4__DISABLE_Relationships_trigger__c" VARCHAR(255), 
	"npe4__Force_Synchronous_Auto_Create__c" VARCHAR(255), 
	"npe4__Gender_Field__c" VARCHAR(255), 
	"npe4__Reciprocal_Method__c" VARCHAR(255), 
	"npe4__Relationship_Name_Field_Id__c" VARCHAR(255), 
	"npe4__Relationship_Name_Id_Field_Id__c" VARCHAR(255), 
	"npsp__Enable_Custom_Field_Sync__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe4__Relationship_Settings__c" VALUES(1,'USD','Relationship Settings (Organization)','False','False','False','False','False','','List Setting','','','False');
CREATE TABLE "npe5__Affiliation__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"npe5__Description__c" VARCHAR(255), 
	"npe5__EndDate__c" VARCHAR(255), 
	"npe5__Primary__c" VARCHAR(255), 
	"npe5__Role__c" VARCHAR(255), 
	"npe5__StartDate__c" VARCHAR(255), 
	"npe5__Status__c" VARCHAR(255), 
	"npsp__Related_Opportunity_Contact_Role__c" VARCHAR(255), 
	"npe5__Contact__c" VARCHAR(255), 
	"npe5__Organization__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe5__Affiliation__c" VALUES(1,'USD','','','False','','2022-09-07','Current','','29','20');
CREATE TABLE "npe5__Affiliations_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npe5__Automatic_Affiliation_Creation_Turned_On__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe5__Affiliations_Settings__c" VALUES(1,'USD','a0W8c00000HX5EJ','True');
CREATE TABLE "npo02__Household__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "npo02__Households_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npo02__Advanced_Household_Naming__c" VARCHAR(255), 
	"npo02__Always_Rollup_to_Primary_Contact__c" VARCHAR(255), 
	"npo02__Async_Household_Naming__c" VARCHAR(255), 
	"npo02__Batch_Size__c" VARCHAR(255), 
	"npo02__DISABLE_HouseholdAfter_trigger__c" VARCHAR(255), 
	"npo02__DISABLE_HouseholdBefore_trigger__c" VARCHAR(255), 
	"npo02__DISABLE_Household_Opportunity_trigger__c" VARCHAR(255), 
	"npo02__DISABLE_Households_trigger__c" VARCHAR(255), 
	"npo02__DISABLE_OpportunityRollup_trigger__c" VARCHAR(255), 
	"npo02__Enable_Opp_Rollup_Triggers__c" VARCHAR(255), 
	"npo02__Enable_Soft_Credit_Rollups__c" VARCHAR(255), 
	"npo02__Enable_Update_Check__c" VARCHAR(255), 
	"npo02__Excluded_Account_Opp_Rectypes__c" VARCHAR(255), 
	"npo02__Excluded_Account_Opp_Types__c" VARCHAR(255), 
	"npo02__Excluded_Contact_Opp_Rectypes__c" VARCHAR(255), 
	"npo02__Excluded_Contact_Opp_Types__c" VARCHAR(255), 
	"npo02__Force_Fiscal_Year__c" VARCHAR(255), 
	"npo02__Has_Package_Update__c" VARCHAR(255), 
	"npo02__Household_Contact_Roles_On__c" VARCHAR(255), 
	"npo02__Household_Creation_Excluded_Recordtypes__c" VARCHAR(255), 
	"npo02__Household_Mailing_List_ID__c" VARCHAR(255), 
	"npo02__Household_Member_Contact_Role__c" VARCHAR(255), 
	"npo02__Household_OCR_Excluded_Recordtypes__c" VARCHAR(255), 
	"npo02__Household_Rules__c" VARCHAR(255), 
	"npo02__Last_Update_Check__c" VARCHAR(255), 
	"npo02__Max_Package_Version__c" VARCHAR(255), 
	"npo02__Membership_Grace_Period__c" VARCHAR(255), 
	"npo02__Membership_Record_Types__c" VARCHAR(255), 
	"npo02__Opp_Rollup_Scheduled_Job_Id__c" VARCHAR(255), 
	"npo02__Package_Update_URL__c" VARCHAR(255), 
	"npo02__Rollup_N_Day_Value__c" VARCHAR(255), 
	"npo02__Schedule_Job_Limit__c" VARCHAR(255), 
	"npo02__Soft_Credit_Roles__c" VARCHAR(255), 
	"npo02__Update_Check_Interval__c" VARCHAR(255), 
	"npo02__Use_Fiscal_Year_for_Rollups__c" VARCHAR(255), 
	"npsp__Matched_Donor_Role__c" VARCHAR(255), 
	"npsp__Seasonal_Addresses_Batch_Size__c" VARCHAR(255), 
	"npsp__Use_Dated_Conversion_Rates__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npo02__Households_Settings__c" VALUES(1,'USD','Households Settings (Organization)','True','False','False','200.0','False','False','False','False','False','True','True','False','','','','','False','','True','','00O8c00000BuFqnEAF','Household Member','','No Contacts','','','30.0','','','','365.0','25.0','Matched Donor;Soft Credit;Household Member','','False','Matched Donor','10.0','False');
CREATE TABLE "npsp__Address__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"npsp__API_Response__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Administrative_Area__c" VARCHAR(255), 
	"npsp__Ambiguous__c" VARCHAR(255), 
	"npsp__Congressional_District__c" VARCHAR(255), 
	"npsp__County_Name__c" VARCHAR(255), 
	"npsp__Default_Address__c" VARCHAR(255), 
	"npsp__Exclude_from_Updates__c" VARCHAR(255), 
	"npsp__Geolocation__Latitude__s" VARCHAR(255), 
	"npsp__Geolocation__Longitude__s" VARCHAR(255), 
	"npsp__Latest_End_Date__c" VARCHAR(255), 
	"npsp__Latest_Start_Date__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingCountry__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__MailingStreet2__c" VARCHAR(255), 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__NCOA_Evaluation_Date__c" VARCHAR(255), 
	"npsp__NCOA_Result_Code__c" VARCHAR(255), 
	"npsp__Pre_Verification_Address__c" VARCHAR(255), 
	"npsp__Seasonal_End_Day__c" VARCHAR(255), 
	"npsp__Seasonal_End_Month__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Day__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Month__c" VARCHAR(255), 
	"npsp__State_Lower_District__c" VARCHAR(255), 
	"npsp__State_Upper_District__c" VARCHAR(255), 
	"npsp__Undeliverable__c" VARCHAR(255), 
	"npsp__Verification_Status__c" VARCHAR(255), 
	"npsp__Verified_Date__c" VARCHAR(255), 
	"npsp__Verified__c" VARCHAR(255), 
	"npsp__Household_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Address__c" VALUES(1,'USD','','','','False','','','True','False','1.0','1.0','','2022-06-21','1','United States','1','Pennsylvania','','1','','','','','','','','','','False','','','False','28');
INSERT INTO "npsp__Address__c" VALUES(2,'USD','','','','False','','','True','False','','','','2022-12-27','Attleboro','US','02703','MA','','29 Lord St','','','','','','','','','','False','','','False','27');
CREATE TABLE "npsp__Allocations_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__Default_Allocations_Enabled__c" VARCHAR(255), 
	"npsp__Default__c" VARCHAR(255), 
	"npsp__Excluded_Opp_RecTypes__c" VARCHAR(255), 
	"npsp__Excluded_Opp_Types__c" VARCHAR(255), 
	"npsp__Payment_Allocations_Enabled__c" VARCHAR(255), 
	"npsp__Rollup_N_Day_Value__c" VARCHAR(255), 
	"npsp__Use_Fiscal_Year_for_Rollups__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Allocations_Settings__c" VALUES(1,'USD','Allocations Settings (Organization)','False','','','','False','365.0','False');
CREATE TABLE "npsp__Batch_Data_Entry_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__Allow_Blank_Opportunity_Names__c" VARCHAR(255), 
	"npsp__Opportunity_Naming__c" VARCHAR(255), 
	"npsp__Viewed_Retirement_Alert__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Batch_Data_Entry_Settings__c" VALUES(1,'USD','a0e8c00000Dz8U8','True','True','False');
CREATE TABLE "npsp__Batch__c" (
	id INTEGER NOT NULL, 
	"npsp__Object_Name__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Customizable_Rollup_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__AccountHardCreditNonSkew_Incremental__c" VARCHAR(255), 
	"npsp__CMT_API_Status__c" VARCHAR(255), 
	"npsp__ChunkSize_Account_HardCredit__c" VARCHAR(255), 
	"npsp__ChunkSize_Contact_HardCredit__c" VARCHAR(255), 
	"npsp__ChunkSize_Contact_SoftCredit__c" VARCHAR(255), 
	"npsp__ContactHardCreditNonSkew_Incremental__c" VARCHAR(255), 
	"npsp__Customizable_Rollups_Enabled__c" VARCHAR(255), 
	"npsp__Disable_Related_Records_Filter__c" VARCHAR(255), 
	"npsp__LimitRecalculatedRecurringDonations__c" VARCHAR(255), 
	"npsp__RecurringDonationLastNDays__c" VARCHAR(255), 
	"npsp__Rollups_Account_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_Account_SkewMode_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_Account_Soft_Credit_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_AcctContactSoftCredit_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_Contact_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_Contact_SkewMode_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_Contact_Soft_Credit_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_GAU_Batch_Size__c" VARCHAR(255), 
	"npsp__Rollups_IncrementalLastNDays_FldOverride__c" VARCHAR(255), 
	"npsp__Rollups_IncrementalLastNDays_ValOverride__c" VARCHAR(255), 
	"npsp__Rollups_Limit_on_Attached_Opps_for_Skew__c" VARCHAR(255), 
	"npsp__Rollups_Skew_Dispatcher_Batch_Size__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Customizable_Rollup_Settings__c" VALUES(1,'USD','a0h8c000009wjRA','True','','','','','True','False','False','False','','200.0','1000.0','200.0','200.0','200.0','1000.0','200.0','1000.0','','','250.0','300.0');
CREATE TABLE "npsp__Data_Import_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__Account_Custom_Unique_ID__c" VARCHAR(255), 
	"npsp__Account_Matching_Rule__c" VARCHAR(255), 
	"npsp__Batch_Size__c" VARCHAR(255), 
	"npsp__CMT_API_Status__c" VARCHAR(255), 
	"npsp__CMT_Deployment_ID__c" VARCHAR(255), 
	"npsp__Contact_Custom_Unique_ID__c" VARCHAR(255), 
	"npsp__Contact_Matching_Rule__c" VARCHAR(255), 
	"npsp__Default_Data_Import_Field_Mapping_Set__c" VARCHAR(255), 
	"npsp__Donation_Date_Range__c" VARCHAR(255), 
	"npsp__Donation_Matching_Behavior__c" VARCHAR(255), 
	"npsp__Donation_Matching_Implementing_Class__c" VARCHAR(255), 
	"npsp__Donation_Matching_Rule__c" VARCHAR(255), 
	"npsp__Field_Mapping_Method__c" VARCHAR(255), 
	"npsp__Post_Process_Implementing_Class__c" VARCHAR(255), 
	"npsp__Run_Opportunity_Rollups_while_Processing__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Data_Import_Settings__c" VALUES(1,'USD','a0k8c000008xlzF','','','50.0','{
  "Field Mapping Method" : "Data Import Field Mapping",
  "Status" : "Succeeded",
  "Deployment Date" : "2022-06-21 15:36:06"
}','0Af8c00000MP2v5CAD','','Firstname,Lastname,Email','Migrated_Custom_Field_Mapping_Set','0.0','Do Not Match','','npsp__Donation_Amount__c;npsp__Donation_Date__c','Data Import Field Mapping','','False');
CREATE TABLE "npsp__Engagement_Plan_Task__c" (
	id INTEGER NOT NULL, 
	"npsp__Engagement_Plan_Template__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Engagement_Plan_Template__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Engagement_Plan__c" (
	id INTEGER NOT NULL, 
	"npsp__Engagement_Plan_Template__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Error_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__Async_Error_Check_Last_Run__c" VARCHAR(255), 
	"npsp__DisableRecordDataHealthChecks__c" VARCHAR(255), 
	"npsp__Disable_Error_Handling__c" VARCHAR(255), 
	"npsp__Don_t_Auto_Schedule_Default_NPSP_Jobs__c" VARCHAR(255), 
	"npsp__Enable_Debug__c" VARCHAR(255), 
	"npsp__Error_Notifications_On__c" VARCHAR(255), 
	"npsp__Error_Notifications_To__c" VARCHAR(255), 
	"npsp__OverrideFeature_PilotEnabled__c" VARCHAR(255), 
	"npsp__Respect_Duplicate_Rule_Settings__c" VARCHAR(255), 
	"npsp__Store_Errors_On__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Error_Settings__c" VALUES(1,'USD','a0o8c000009LlxY','2023-03-18T18:00:08.000+0000','False','False','False','False','True','All Sys Admins','False','False','True');
CREATE TABLE "npsp__Error__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"npsp__Context_Type__c" VARCHAR(255), 
	"npsp__Datetime__c" VARCHAR(255), 
	"npsp__Email_Sent__c" VARCHAR(255), 
	"npsp__Error_Type__c" VARCHAR(255), 
	"npsp__Full_Message__c" VARCHAR(255), 
	"npsp__Object_Type__c" VARCHAR(255), 
	"npsp__Posted_in_Chatter__c" VARCHAR(255), 
	"npsp__Record_URL__c" VARCHAR(255), 
	"npsp__Related_Record_ID__c" VARCHAR(255), 
	"npsp__Retry_Pending__c" VARCHAR(255), 
	"npsp__Stack_Trace__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Error__c" VALUES(1,'USD','RLLP','2023-02-16T07:00:34.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(2,'USD','RLLP','2023-02-17T07:00:10.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(3,'USD','RLLP','2023-02-18T07:00:17.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(4,'USD','RLLP','2023-02-21T07:00:41.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(5,'USD','RLLP','2023-02-23T07:00:17.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(6,'USD','RLLP','2023-02-25T07:00:08.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(7,'USD','RLLP','2023-02-28T07:00:13.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(8,'USD','RLLP','2023-03-02T07:00:24.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(9,'USD','RLLP','2023-03-03T07:00:10.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(10,'USD','RLLP','2023-03-04T07:00:32.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(11,'USD','RLLP','2023-03-05T07:00:13.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(12,'USD','RLLP','2023-03-06T07:00:07.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(13,'USD','RLLP','2023-03-12T07:00:12.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(14,'USD','RLLP','2023-03-14T06:00:16.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(15,'USD','RLLP','2023-03-16T06:00:28.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(16,'USD','RLLP','2023-03-17T06:00:25.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(17,'USD','RLLP','2023-03-18T06:00:31.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(18,'USD','RLLP','2023-03-15T06:00:23.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(19,'USD','RLLP','2023-02-02T07:00:18.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(20,'USD','RLLP','2023-03-13T06:00:23.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(21,'USD','RLLP','2023-01-21T07:00:10.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(22,'USD','RLLP','2023-01-23T07:00:10.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(23,'USD','RLLP','2023-01-29T07:00:10.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(24,'USD','RLLP','2023-02-22T07:00:35.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(25,'USD','RLLP','2023-01-24T07:00:13.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(26,'USD','RLLP','2023-01-31T07:00:10.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(27,'USD','RLLP','2023-03-08T07:00:25.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(28,'USD','RLLP','2023-02-08T07:02:09.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(29,'USD','RLLP','2023-02-13T07:00:19.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(30,'USD','RLLP','2023-02-07T07:00:09.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(31,'USD','RLLP','2023-02-04T07:00:12.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(32,'USD','RLLP','2023-02-05T07:00:30.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(33,'USD','RLLP','2023-03-09T07:00:16.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(34,'USD','RLLP','2023-02-06T07:00:15.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(35,'USD','RLLP','2023-03-10T07:00:08.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(36,'USD','RLLP','2023-02-09T07:00:11.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(37,'USD','RLLP','2023-02-10T07:00:07.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(38,'USD','RLLP','2023-02-11T07:00:31.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(39,'USD','RLLP','2023-03-11T07:00:27.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(40,'USD','RLLP','2023-02-12T07:00:07.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(41,'USD','RLLP','2023-02-20T07:00:42.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(42,'USD','RLLP','2023-02-14T07:00:17.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(43,'USD','RLLP','2023-02-15T07:00:32.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(44,'USD','RLLP','2023-02-01T07:00:19.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(45,'USD','RLLP','2023-02-19T07:00:13.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(46,'USD','RLLP','2023-02-26T07:00:54.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(47,'USD','RLLP','2023-02-27T07:00:07.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(48,'USD','RLLP','2023-03-01T07:00:24.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(49,'USD','RLLP','2023-03-07T07:00:09.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c00002BEqDqAAL: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(50,'USD','RLLP','2023-02-03T07:00:19.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(51,'USD','RLLP','2023-01-27T07:00:26.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(52,'USD','RLLP','2023-01-22T07:00:22.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(53,'USD','RLLP','2023-01-28T07:00:05.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(54,'USD','RLLP','2023-01-25T07:00:20.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(55,'USD','RLLP','2023-01-26T07:03:27.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(56,'USD','RLLP','2023-01-30T07:00:16.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
INSERT INTO "npsp__Error__c" VALUES(57,'USD','RLLP','2023-02-24T07:00:19.000+0000','False','Job Error','There were one more errors updating or inserting the following records: 
* 0018c000028lVWQAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWGAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]
* 0018c000028lVWLAA2: REQUIRED_FIELD_MISSING- Required fields are missing: [My_Text__c]','Account','False','','','False','');
CREATE TABLE "npsp__Gift_Entry_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__Default_Gift_Entry_Template__c" VARCHAR(255), 
	"npsp__Enable_Gateway_Assignment__c" VARCHAR(255), 
	"npsp__Enable_Gift_Entry__c" VARCHAR(255), 
	"npsp__Enable_Recurring_Donations_in_Gift_Entry__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Gift_Entry_Settings__c" VALUES(1,'USD','Gift Entry Settings (Organization)','','False','False','False');
CREATE TABLE "npsp__Household_Naming_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__Contact_Overrun_Count__c" VARCHAR(255), 
	"npsp__Formal_Greeting_Format__c" VARCHAR(255), 
	"npsp__Household_Name_Format__c" VARCHAR(255), 
	"npsp__Implementing_Class__c" VARCHAR(255), 
	"npsp__Informal_Greeting_Format__c" VARCHAR(255), 
	"npsp__Name_Connector__c" VARCHAR(255), 
	"npsp__Name_Overrun__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Household_Naming_Settings__c" VALUES(1,'USD','a0w8c000008rCM9','9.0','{!{!Salutation} {!FirstName}} {!LastName}','{!LastName} Household','HH_NameSpec','{!{!FirstName}}','and','Friends');
CREATE TABLE "npsp__Levels_Settings__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__LastJobStartTimeAccount__c" VARCHAR(255), 
	"npsp__LastJobStartTimeContact__c" VARCHAR(255), 
	"npsp__Level_Assignment_Batch_Size__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Levels_Settings__c" VALUES(1,'USD','a0y8c0000077hqX','','','200.0');
CREATE TABLE "npsp__Trigger_Handler__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npsp__Active__c" VARCHAR(255), 
	"npsp__Asynchronous__c" VARCHAR(255), 
	"npsp__Class__c" VARCHAR(255), 
	"npsp__Load_Order__c" VARCHAR(255), 
	"npsp__Object__c" VARCHAR(255), 
	"npsp__Trigger_Action__c" VARCHAR(255), 
	"npsp__User_Managed__c" VARCHAR(255), 
	"npsp__Usernames_to_Exclude__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Trigger_Handler__c" VALUES(1,'USD','a178c00000EPveH','True','False','CON_ContactMerge_TDTM','3.0','Contact','AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(2,'USD','a178c00000EPveI','True','False','MTCH_Opportunity_TDTM','1.0','Opportunity','AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(3,'USD','a178c00000EPveJ','True','False','PSC_PartialSoftCredit_TDTM','1.0','Partial_Soft_Credit__c','BeforeInsert;BeforeUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(4,'USD','a178c00000EPveK','True','False','PSC_Opportunity_TDTM','4.0','Opportunity','AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(5,'USD','a178c00000EPveL','True','False','OPP_AccountSoftCredit_TDTM','1.0','Account_Soft_Credit__c','BeforeInsert;BeforeUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(6,'USD','a178c00000EPveM','True','False','EP_EngagementPlans_TDTM','0.0','Engagement_Plan__c','BeforeInsert;BeforeUpdate;AfterInsert','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(7,'USD','a178c00000EPveN','True','False','EP_EngagementPlanTaskValidation_TDTM','1.0','Engagement_Plan_Task__c','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(8,'USD','a178c00000EPveO','True','False','EP_TaskRollup_TDTM','0.0','Task','AfterInsert;AfterUpdate;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(9,'USD','a178c00000EPveP','True','False','EP_TaskDependency_TDTM','1.0','Task','AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(10,'USD','a178c00000EPveQ','True','False','BDI_DataImportBatch_TDTM','1.0','DataImportBatch__c','BeforeInsert','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(11,'USD','a178c00000EPveR','True','False','BDI_DataImportBatchStatus_TDTM','1.0','DataImport__c','AfterInsert;AfterUpdate;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(12,'USD','a178c00000EPveS','True','False','USER_InActiveUser_TDTM','0.0','User','AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(13,'USD','a178c00000EPveT','True','False','LVL_Level_TDTM','1.0','Level__c','BeforeInsert;BeforeUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(14,'USD','a178c00000EPveU','True','False','CON_CascadeDeleteLookups_TDTM','1.0','Contact','BeforeDelete;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(15,'USD','a178c00000EPveV','True','False','ACCT_CascadeDeleteLookups_TDTM','1.0','Account','BeforeDelete;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(16,'USD','a178c00000EPveW','True','False','CAM_CascadeDeleteLookups_TDTM','1.0','Campaign','BeforeDelete;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(17,'USD','a178c00000EPveX','True','False','OPP_CascadeDeleteLookups_TDTM','1.0','Opportunity','BeforeDelete;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(18,'USD','a178c00000EPveY','True','False','PMT_CascadeDeleteLookups_TDTM','1.0','npe01__OppPayment__c','BeforeDelete;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(19,'USD','a178c00000EPveZ','True','False','RD_CascadeDeleteLookups_TDTM','1.0','npe03__Recurring_Donation__c','BeforeDelete;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(20,'USD','a178c00000EPvea','True','False','CRLP_Rollup_TDTM','4.0','Opportunity','AfterInsert;AfterUpdate;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(21,'USD','a178c00000EPveb','True','False','CRLP_Rollup_TDTM','2.0','npe01__OppPayment__c','AfterInsert;AfterUpdate;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(22,'USD','a178c00000EPvec','True','False','GAU_TDTM','1.0','General_Accounting_Unit__c','BeforeDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(23,'USD','a178c00000EPved','True','False','BGE_FormTemplate_TDTM','1.0','Form_Template__c','BeforeDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(24,'USD','a178c00000EPvdl','True','False','AFFL_Affiliations_TDTM','2.0','Account','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(25,'USD','a178c00000EPvdm','True','False','AFFL_Affiliations_TDTM','1.0','Contact','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(26,'USD','a178c00000EPvdn','True','False','AFFL_Affiliations_TDTM','1.0','npe5__Affiliation__c','AfterInsert;AfterUpdate;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(27,'USD','a178c00000EPvdo','True','False','REL_Relationships_Cm_TDTM','1.0','CampaignMember','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(28,'USD','a178c00000EPvdp','True','False','REL_Relationships_Con_TDTM','2.0','Contact','AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(29,'USD','a178c00000EPvdq','True','False','REL_Relationships_TDTM','1.0','npe4__Relationship__c','AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(30,'USD','a178c00000EPvdr','True','False','ACCT_IndividualAccounts_TDTM','1.0','Contact','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(31,'USD','a178c00000EPvds','True','False','ACCT_Accounts_TDTM','1.0','Account','BeforeInsert;BeforeUpdate;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(32,'USD','a178c00000EPvdt','True','False','ACCT_AccountMerge_TDTM','1.0','Account','AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(33,'USD','a178c00000EPvdu','True','False','HH_OppContactRoles_TDTM','1.0','Opportunity','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(34,'USD','a178c00000EPvdv','True','False','HH_HHObject_TDTM','1.0','npo02__Household__c','BeforeUpdate;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(35,'USD','a178c00000EPvdw','True','False','HH_Households_TDTM','0.0','Contact','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(36,'USD','a178c00000EPvdx','True','False','RD_RecurringDonations_Opp_TDTM','1.0','Opportunity','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(37,'USD','a178c00000EPvdy','True','False','RD_RecurringDonations_TDTM','1.0','npe03__Recurring_Donation__c','BeforeInsert;BeforeUpdate;BeforeDelete;AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(38,'USD','a178c00000EPvdz','True','False','RD2_RecurringDonationsOpp_TDTM','2.0','Opportunity','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(39,'USD','a178c00000EPve0','True','False','RD2_RecurringDonations_TDTM','2.0','npe03__Recurring_Donation__c','BeforeInsert;BeforeUpdate;BeforeDelete;AfterInsert;AfterUpdate;AfterDelete;AfterUndelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(40,'USD','a178c00000EPve1','True','False','RLLP_OppRollup_TDTM','1.0','Opportunity','AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(41,'USD','a178c00000EPve2','True','False','PMT_Payment_TDTM','1.0','Opportunity','BeforeUpdate;AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(42,'USD','a178c00000EPve3','True','False','PMT_Payment_TDTM','0.0','npe01__OppPayment__c','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(43,'USD','a178c00000EPve4','True','False','OPP_OpportunityContactRoles_TDTM','0.0','Opportunity','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(44,'USD','a178c00000EPve5','True','False','ADDR_Addresses_TDTM','1.0','Address__c','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(45,'USD','a178c00000EPve6','True','False','ADDR_Contact_TDTM','2.0','Contact','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(46,'USD','a178c00000EPve7','True','False','ADDR_Account_TDTM','1.0','Account','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(47,'USD','a178c00000EPve8','True','False','ADDR_Validator_TDTM','1.0','Address__c','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(48,'USD','a178c00000EPve9','True','False','ALLO_PaymentSync_TDTM','4.0','Allocation__c','AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(49,'USD','a178c00000EPveA','True','False','ALLO_Allocations_TDTM','1.0','Allocation__c','BeforeInsert;BeforeUpdate;AfterInsert;AfterUpdate;AfterDelete','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(50,'USD','a178c00000EPveB','True','False','ALLO_Allocations_TDTM','1.0','npe01__OppPayment__c','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(51,'USD','a178c00000EPveC','True','False','ALLO_Allocations_TDTM','2.0','Opportunity','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(52,'USD','a178c00000EPveD','True','False','OPP_CampaignMember_TDTM','3.0','Opportunity','AfterInsert;AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(53,'USD','a178c00000EPveE','True','False','ALLO_Multicurrency_TDTM','1.0','Campaign','AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(54,'USD','a178c00000EPveF','True','False','ALLO_Multicurrency_TDTM','1.0','npe03__Recurring_Donation__c','AfterUpdate','False','');
INSERT INTO "npsp__Trigger_Handler__c" VALUES(55,'USD','a178c00000EPveG','True','False','CON_DoNotContact_TDTM','2.0','Contact','BeforeInsert;BeforeUpdate','False','');
CREATE TABLE parent__c (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "parent__c" VALUES(1,'USD','parent');
CREATE TABLE "sf_devops__Async_Operation_Result__c" (
	id INTEGER NOT NULL, 
	"sf_devops__Log_Id__c" VARCHAR(255), 
	"sf_devops__Operation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "sf_devops__Branch__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"sf_devops__Ignore_Rules__c" VARCHAR(255), 
	"sf_devops__Name__c" VARCHAR(255), 
	"sf_devops__Parent_Remote_Reference__c" VARCHAR(255), 
	"sf_devops__Remote_Reference__c" VARCHAR(255), 
	"sf_devops__Repository__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Branch__c" VALUES(1,'USD','(?i)(?:^|/)package\.xml(?=$|/$)
(?i)^(?:.*/)?jsconfig\.json(?=$|/$)
(?i)^(?:.*/)?\.eslintrc\.json(?=$|/$)
(?i)^(?:.*/)?__tests__/.+(?=$|/$)
(?i)^(?:.*/)?[^/]*\.dup(?=$|/$)
(?i)^(?:.*/)?\.[^/]*(?=$|/$)
(?i)^(?:.*/)?package2-descriptor\.json(?=$|/$)
(?i)^(?:.*/)?package2-manifest\.json(?=$|/$)','main','placeholder','61224194ab7adf905dfb072717d16228ac17e9f7','1');
CREATE TABLE "sf_devops__Change_Bundle__c" (
	id INTEGER NOT NULL, 
	"sf_devops__Version_Name__c" VARCHAR(255), 
	"sf_devops__Project__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "sf_devops__Change_Submission__c" (
	id INTEGER NOT NULL, 
	"sf_devops__Submitted_On__c" VARCHAR(255), 
	"sf_devops__Repository__c" VARCHAR(255), 
	"sf_devops__Work_Item__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "sf_devops__Environment__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"sf_devops__Can_Track_Changes__c" VARCHAR(255), 
	"sf_devops__Expired__c" VARCHAR(255), 
	"sf_devops__Last_Revision_Counter__c" VARCHAR(255), 
	"sf_devops__Named_Credential__c" VARCHAR(255), 
	"sf_devops__Org_Id__c" VARCHAR(255), 
	"sf_devops__Refresh_Date__c" VARCHAR(255), 
	"sf_devops__Test_Environment__c" VARCHAR(255), 
	"sf_devops__Operation_Result__c" VARCHAR(255), 
	"sf_devops__Project__c" VARCHAR(255), 
	"sf_devops__Refresh_Source__c" VARCHAR(255), 
	"sf_devops__Replaces__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Environment__c" VALUES(1,'USD','DevOps Center Release','False','False','','a1U8c000005dO8SEAU_DevOps_Center_Release_002','00D8c000002g5bQEAQ','','False','','1','','');
CREATE TABLE "sf_devops__Object_Activity__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"sf_devops__Activity_Date__c" VARCHAR(255), 
	"sf_devops__Activity_Type__c" VARCHAR(255), 
	"sf_devops__Hidden__c" VARCHAR(255), 
	"sf_devops__Message__c" VARCHAR(255), 
	"sf_devops__Summary__c" VARCHAR(255), 
	"sf_devops__Change_Submission__c" VARCHAR(255), 
	"sf_devops__Environment__c" VARCHAR(255), 
	"sf_devops__Operation_Result__c" VARCHAR(255), 
	"sf_devops__Parent_Activity__c" VARCHAR(255), 
	"sf_devops__Pipeline__c" VARCHAR(255), 
	"sf_devops__Project__c" VARCHAR(255), 
	"sf_devops__Target_Pipeline_Stage__c" VARCHAR(255), 
	"sf_devops__Work_Item__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Object_Activity__c" VALUES(1,'USD','2023-01-18T09:44:54.000+0000','Activation','False','','Pipeline was activated','','','','','1','1','','');
INSERT INTO "sf_devops__Object_Activity__c" VALUES(2,'USD','2023-01-18T09:46:24.000+0000','WorkItemCreated','False','','Work item created','','','','','','1','','1');
INSERT INTO "sf_devops__Object_Activity__c" VALUES(3,'USD','2023-01-18T09:46:25.000+0000','WorkItemAssigned','False','','Work item assigned to Scott Fenton','','','','','','1','','1');
INSERT INTO "sf_devops__Object_Activity__c" VALUES(4,'USD','2023-01-18T09:37:28.000+0000','ProjectCreated','False','','Project Created','','','','','','1','','');
CREATE TABLE "sf_devops__Pipeline_Stage__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"sf_devops__Branch_Name__c" VARCHAR(255), 
	"sf_devops__Branch_Remote_Reference__c" VARCHAR(255), 
	"sf_devops__Promote_Review_Remote_Reference__c" VARCHAR(255), 
	"sf_devops__Versioned__c" VARCHAR(255), 
	"sf_devops__Branch__c" VARCHAR(255), 
	"sf_devops__Environment__c" VARCHAR(255), 
	"sf_devops__Next_Stage__c" VARCHAR(255), 
	"sf_devops__Operation_Status__c" VARCHAR(255), 
	"sf_devops__Pipeline__c" VARCHAR(255), 
	"sf_devops__Swap_Status__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Pipeline_Stage__c" VALUES(1,'USD','Production','','','','False','1','1','','','1','');
CREATE TABLE "sf_devops__Pipeline__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"sf_devops__Activated__c" VARCHAR(255), 
	"sf_devops__Project__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Pipeline__c" VALUES(1,'USD','DevOps Center','True','1');
CREATE TABLE "sf_devops__Project__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"sf_devops__Description__c" VARCHAR(255), 
	"sf_devops__Hidden__c" VARCHAR(255), 
	"sf_devops__Package_Directories__c" VARCHAR(255), 
	"sf_devops__Platform_Repository__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Project__c" VALUES(1,'USD','DevOps Center','Test for Dev Ops Center','False','force-app','1');
CREATE TABLE "sf_devops__Repository__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"sf_devops__Default_Branch__c" VARCHAR(255), 
	"sf_devops__GitHub_Owner__c" VARCHAR(255), 
	"sf_devops__GitHub_Repo__c" VARCHAR(255), 
	"sf_devops__Last_Event__c" VARCHAR(255), 
	"sf_devops__Named_Credential__c" VARCHAR(255), 
	"sf_devops__Polling_Interval__c" VARCHAR(255), 
	"sf_devops__Provider__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Repository__c" VALUES(1,'USD','sfenton3/DevOps_Center','main','sfenton3','DevOps_Center','"c96f5c6852e7fbfcfe5f026701ba59b471433c7cb2bf09b2046cd89c3ab82894"','DevOps_Center_GitHub','','GitHub');
CREATE TABLE "sf_devops__Vcs_Event__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"sf_devops__Event_Date__c" VARCHAR(255), 
	"sf_devops__Event_Id__c" VARCHAR(255), 
	"sf_devops__Handled__c" VARCHAR(255), 
	"sf_devops__Payload__c" VARCHAR(255), 
	"sf_devops__Source_Branch__c" VARCHAR(255), 
	"sf_devops__Target_Branch__c" VARCHAR(255), 
	"sf_devops__Operation_Status__c" VARCHAR(255), 
	"sf_devops__Repository__c" VARCHAR(255), 
	"sf_devops__Target_Pipeline_Stage__c" VARCHAR(255), 
	"sf_devops__Target_Work_Item__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Vcs_Event__c" VALUES(1,'USD','2023-01-18T09:37:29.000+0000','26500084546','True','{"type":"CreateEvent","payload":{"refType":"branch","ref":"main","pullRequest":null,"head":null,"commits":null,"before":null,"action":null},"id":"26500084546","createdAt":"2023-01-18T09:37:29.000Z"}','','main','','1','','');
CREATE TABLE "sf_devops__Work_Item__c" (
	id INTEGER NOT NULL, 
	"CurrencyIsoCode" VARCHAR(255), 
	"sf_devops__Branch_Name__c" VARCHAR(255), 
	"sf_devops__Branch_Parent_Remote_Reference__c" VARCHAR(255), 
	"sf_devops__Branch_Remote_Reference__c" VARCHAR(255), 
	"sf_devops__Concluded__c" VARCHAR(255), 
	"sf_devops__Description__c" VARCHAR(255), 
	"sf_devops__Development_Approved__c" VARCHAR(255), 
	"sf_devops__Promoted__c" VARCHAR(255), 
	"sf_devops__Review_Remote_Reference__c" VARCHAR(255), 
	"sf_devops__Subject__c" VARCHAR(255), 
	"sf_devops__Branch__c" VARCHAR(255), 
	"sf_devops__Change_Bundle__c" VARCHAR(255), 
	"sf_devops__Environment__c" VARCHAR(255), 
	"sf_devops__Operation_Status__c" VARCHAR(255), 
	"sf_devops__Project__c" VARCHAR(255), 
	"sf_devops__Promoted_From_Environment__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "sf_devops__Work_Item__c" VALUES(1,'USD','','','','','<p>Add a trigger on the case object to update the case field upon change to closed won</p>','False','False','','Update Case status field on closed won','','','','','1','');
COMMIT;
