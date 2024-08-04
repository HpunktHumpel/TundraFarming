-- TundraFarms_Text
-- Author: H.Humpel
-- DateCreated: 7/29/2024 12:36:43 AM
--------------------------------------------------------------

UPDATE LocalizedText SET Text=REPLACE(Text, 'Grassland Hills', 'Tundra Hills, Grassland Hills') WHERE Language='en_US' AND Tag='LOC_CIVIC_CIVIL_ENGINEERING_DESCRIPTION';
UPDATE LocalizedText SET Text=REPLACE(Text, 'Grasland-', 'Tundra-Hügeln, Grasland-') WHERE Language='de_DE' AND Tag='LOC_CIVIC_CIVIL_ENGINEERING_DESCRIPTION';
