CREATE TABLE people (id INTEGER, firstname varchar,  lastname varchar, PRIMARY KEY (id));
INSERT INTO people (id, firstname, lastname)
VALUES
('640', 'nermanroyti', 'nermanroyti'),
('471', 'Klaus', 'Heisig'),
('713', 'Skin picking antipsychotics protocols, eponymizes ', 'oziqecasqu'),
('278', 'Friedrich', 'Höhne'),
('169', 'Jürgen', 'Friedrich'),
('10', 'Friedrich', 'Hacker'),
('586', 'Silva', 'Doer'),
('250', 'Harald', 'Karl'),
('14', 'imadaldeen', 'alkhalaf'),
('165', 'Holger', 'Ringel'),
('2', 'Florian', 'Jansen'),
('537', 'Silke', 'Wiegand'),
('253', 'Kai', 'Hobritz'),
('526', 'nryonjero', 'nryonjero'),
('429', 'Eike', 'Freyer'),
('109', 'Petra', 'Kornejew'),
('144', 'Annett', 'Küstner'),
('261', 'Lieven', 'Weide'),
('299', 'Regina', 'Möller'),
('506', 'Alexander', 'Wille'),
('69', 'Robert', 'Merkel'),
('180', 'Carla', 'Michels'),
('650', 'eueerin', 'eueerin'),
('357', 'Stephan', 'Geisler'),
('235', 'Sylvia', 'Thiele'),
('490', 'Janette', 'Buschmann'),
('242', 'Elke', 'Zippel'),
('74', 'Maria', 'John'),
('223', 'Ingo', 'Koska'),
('234', 'Rainer', 'Podelleck'),
('317', 'Eduard', 'Fischer'),
('594', 'jppujame', 'jppujame'),
('703', 'Burkhard', 'Schnell'),
('323', 'Wolfgang', 'Thiess'),
('698', 'Anorexia, confronts sensations, piezo-electric con', 'ozuqijebuk'),
('205', 'Jürgen', 'Brück'),
('719', 'More chinless trochanter, ulcer, shadow messages.', 'oxatiamlem'),
('212', 'Jürg', 'Spahni'),
('148', 'Cornelia', 'Dettmann'),
('682', 'STO', 'autohitcjh'),
('469', 'Sina', 'Möller'),
('279', 'Andrea', 'Franiel'),
('17', 'Isabella', 'Vallieur'),
('572', 'Gerrit', 'Rass'),
('270', 'Bernd', 'Schiffler'),
('63', 'Dagmar', 'Hundt'),
('476', 'Wiebke', 'Wolf'),
('207', 'Peter', 'Emrich'),
('512', 'Andreas', 'Brisch'),
('597', 'Matthias', 'Zander'),
('615', 'ebowswedding', 'ebowswedding'),
('89', 'Kathrin ', 'Brozio'),
('182', 'Christian', 'Hildebrandt'),
('98', 'Annika', 'Paech'),
('708', 'Birte', 'Pankau'),
('324', 'Marina', 'Kahrmann'),
('565', 'krbujakpalme', 'krbujakpalme'),
('304', 'Ulrike', 'Hauptmann'),
('744', 'C 8 =0?>A;54>:, =0H D09; :;C1 AB@5740BL ?>-=0AB>O', 'Kvas'),
('671', 'Celia', 'celiatxb2370059'),
('439', 'Gudrun', 'Schützler'),
('530', 'Gunter', 'Freytag'),
('104', 'Jens', 'Meyer'),
('531', 'dnidadsung', 'dnidadsung'),
('40', 'Thomas', 'Nogatz'),
('611', 'karl', 'müller'),
('346', 'Melanie', 'Harsch'),
('236', 'Vanessa', 'Bremerich');
CREATE TABLE metadata(id INTEGER, taxon VARCHAR, determiner_id INTEGER, recorder_id INTEGER, externalkey VARCHAR,
PRIMARY KEY (id),
FOREIGN KEY (determiner_id) REFERENCES people(id),
FOREIGN KEY (recorder_id) REFERENCES people(id)
);
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54373', 'Morus alba', 69, 144, '3934867');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40159', 'Rubus walsemannii', NULL, 212, '3898631');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55421', 'Eupatorium cannabinum', 69, 144, '3934687');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54483', 'Silene dichotoma', 69, 144, '3934630');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46632', 'Bromus thominii', 212, 144, '3897502');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51706', 'Potamogeton x sparganiifolius', 17, 144, '3920837');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44585', 'Hieracium lachenalii', NULL, 165, '3907088');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55042', 'Eryngium planum', 69, 144, '3934973');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47731', 'Myosotis scorpioides subsp. praecox', 212, 144, '3898016');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39955', 'Rubus chloocladus', NULL, 207, '3898950');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47669', 'Cochlearia anglica', 212, 144, '3897666');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47776', 'Silene conoidea', 212, 144, '3898682');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39983', 'Rubus grabowskii', 212, 144, '3898953');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51446', 'Potamogeton gramineus', 17, 144, '3920509');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51532', 'Potamogeton friesii', 17, 144, '3920504');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55155', 'Menyanthes trifoliata', NULL, 144, '3933989');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('38070', 'Festuca altissima', 476, NULL, '15276');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39945', 'Rubus bifrons', 212, 207, '3898396');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47021', 'Hieracium fallax', 212, 144, '3897883');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55146', 'Forsythia suspensa', 69, 144, '3935007');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54003', 'x Calammophila baltica', 69, 144, '3933987');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54087', 'Bromus sterilis', 69, 144, '3934061');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54734', 'Cakile maritima', 69, 144, '3935314');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47979', 'Euphorbia esula', 212, 144, '3882862');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55131', 'Lysimachia nemorum', 69, 144, '3934043');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53959', 'Stratiotes aloides', 69, 144, '3934471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53994', 'Agrostis canina', 69, 144, '3935230');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55518', 'Cirsium acaule', 69, 144, '3935133');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51561', 'Potamogeton friesii', 17, 144, '3920484');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54443', 'Spinacia oleracea', 69, 144, '3934846');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55186', 'Lithospermum officinale', 69, 144, '3934435');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47374', 'Atriplex sagittata', 212, 144, '3897463');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51094', 'Rubus dravaenopolabicus', 212, 144, '3908141');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46826', 'Vaccinium oxycoccos', 212, 144, '3898050');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54308', 'Salix triandra subsp. amygdalina', 69, 144, '3934555');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47810', 'Lolium multiflorum', 212, NULL, '3897977');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46827', 'Vaccinium oxycoccos', 212, 144, '3898247');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54329', 'Salix aurita', 69, 144, '3934546');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47636', 'Anthemis ruthenica', 212, 212, '3897424');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54403', 'Bistorta officinalis', 69, 144, '3934265');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46622', 'Bromus hordeaceus subsp. pseudothominii', 212, 144, '3897499');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54706', 'Corydalis solida', NULL, 144, '3935641');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54773', 'Potentilla palustris', 69, 144, '3935630');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54454', 'Atriplex longipes', 69, 144, '3935220');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51515', 'Potamogeton natans', 17, 144, '3920568');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48249', 'Plantago maritima', 279, NULL, '3906702');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55258', 'Mentha aquatica', 69, 144, '3934710');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48116', 'Puccinellia distans', 279, NULL, '3908251');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47813', 'Leucanthemum vulgare', 212, 212, '3898115');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51777', 'Potamogeton x salicifolius', 17, 144, '3920825');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51509', 'Silaum silaus', 279, 144, '3907202');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51479', 'Potamogeton crispus', 17, 144, '3920457');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54182', 'Carex pilulifera', 69, 144, '3934192');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54056', 'Glyceria fluitans', 69, 144, '3934414');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48276', 'Ononis spinosa', 279, NULL, '3910118');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51197', 'Chenopodium hircinum', 212, 144, '3897635');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45063', 'Carex caryophyllea', 63, 144, '3882775');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48321', 'Viola canina', 279, NULL, '3909796');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51704', 'Potamogeton x sparganiifolius', 17, NULL, '3920830');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47429', 'Urtica dioica', NULL, 212, '3899015');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53891', 'Lycopodiella inundata', NULL, NULL, '482817');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48300', 'Festuca ovina', 279, NULL, '3908535');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55003', 'Daphne mezereum', 69, 144, '3934324');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48331', 'Viola x bavarica', 279, NULL, '3906755');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47837', 'Epilobium parviflorum', 212, 144, '3897756');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54945', 'Euphorbia cyparissias', 69, 144, '3934095');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55613', 'Hieracium sabaudum', 69, 144, '3934444');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46964', 'Oxalis stricta', 212, 144, '3898045');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47966', 'Euphorbia villosa', 212, 144, '3882867');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51301', 'Callitriche cophocarpa', 17, 144, '3917580');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47470', 'Cerastium semidecandrum', 212, 144, '3897617');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55346', 'Orobanche caryophyllacea', 69, 144, '3934201');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40062', 'Rubus macranthelos', 212, 212, '3898498');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47950', 'Oenothera biennis agg.', 279, NULL, '3875652');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55088', 'Peucedanum oreoselinum', 69, 144, '3935602');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48253', 'Carex spicata', 279, NULL, '3907103');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48099', 'Plantago major subsp. intermedia', 279, NULL, '3910350');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46828', 'Vaccinium oxycoccos', 212, 144, '3898052');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45041', 'Schoenoplectus tabernaemontani', 63, 144, '3882799');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44589', 'Hieracium lachenalii * pinnatifidum', NULL, 165, '3907405');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55533', 'Centaurea nigrescens', 69, 144, '3935049');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54021', 'Arrhenatherum elatius', 69, 144, '3934797');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47892', 'Arenaria serpyllifolia subsp. serpyllifolia * glutinosa', 212, 144, '3897436');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53967', 'Panicum miliaceum', 69, 144, '3934816');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54500', 'Sagina procumbens', 69, 144, '3935146');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54534', 'Cerastium semidecandrum', 69, 144, '3934886');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54986', 'Hypericum montanum', 69, 144, '3935569');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53879', 'Blechnum spicant', 69, 144, '3934318');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53796', 'Ononis repens', 279, 144, '3925700');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53406', 'Potamogeton alpinus', 17, 144, '3920382');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55380', 'Lonicera tatarica', 69, 144, '3935062');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51092', 'Rubus dravaenopolabicus', 212, 144, '3908406');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51300', 'Callitriche cophocarpa', 17, 144, '3917582');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46678', 'Potamogeton pusillus', 212, 212, '3898934');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48308', 'Valeriana officinalis', 279, NULL, '3907330');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46633', 'Bromus sterilis', 212, 144, '3897508');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46795', 'Taraxacum silesiacum', 212, 253, '3898764');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55153', 'Gentianella amarella', 69, 144, '3934452');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55327', 'Melampyrum arvense', 69, 144, '3934141');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54343', 'Salix repens', 69, 144, '3934155');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54240', 'Anthericum ramosum', 69, 144, '3934186');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54361', 'Betula humilis', 69, 144, '3935450');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47735', 'Melampyrum pratense subsp. commutatum', NULL, 212, '3897997');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47141', 'Lathyrus hirsutus', 212, 144, '3898915');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45129', 'Helictotrichon pubescens', 63, 144, '3882936');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48039', 'Mentha arvensis', 279, NULL, '3910393');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15423', 'Luronium natans', NULL, 144, '3881364');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54673', 'Ranunculus flammula', 69, 144, '3935261');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55338', 'Rhinanthus angustifolius', 69, 144, '3935419');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51649', 'Potamogeton pectinatus', 17, 144, '3920618');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('7585', 'Taraxacum silesiacum', NULL, NULL, '509903');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39946', 'Rubus curvaciculatus', 261, 144, '3898414');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40132', 'Rubus silvaticus', 212, 212, '3898588');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46691', 'Atriplex calotheca', 212, 144, '3897452');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51387', 'Potamogeton trichoides', 17, 144, '3920754');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('7590', 'Taraxacum silesiacum', NULL, NULL, '509901');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51544', 'Potamogeton friesii', 671, 17, '3920497');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48159', 'Succisa pratensis', 279, NULL, '3908287');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47443', 'Vulpia bromoides', NULL, 212, '3899020');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47471', 'Cerastium semidecandrum', 212, 144, '3897615');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55561', 'Tragopogon dubius', 69, 144, '3935637');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46859', 'Taraxacum balticum', 212, 144, '3898736');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46654', 'Potamogeton trichoides', 234, 212, '3898311');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47586', 'Odontites vulgaris', 212, 212, '3898223');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47345', 'Chenopodium gigantospermum', 212, 144, '3897633');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53990', 'Phleum pratense agg.', 69, 144, '3934300');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54152', 'Eleocharis quinqueflora', 69, 144, '3933993');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15452', 'Ranunculus reptans', NULL, 144, '3881338');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51477', 'Potamogeton crispus', 17, 144, '3920460');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39957', 'Rubus calvus', 212, 144, '3898399');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47693', 'Echinochloa frumentacea', 212, 144, '3897721');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54927', 'Erodium cicutarium', 69, 144, '3934376');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48339', 'Viola reichenbachiana', 279, NULL, '3906715');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54783', 'Potentilla anserina', 69, 144, '3934013');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53384', 'Vicia grandiflora', NULL, 144, '3922071');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51281', 'Callitriche stagnalis', 17, 144, '3917634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54408', 'Persicaria lapathifolia', 69, 144, '3934864');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47087', 'Solanum physalifolium var. nitidibaccatum', 212, 144, '3898701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51345', 'Potamogeton pusillus', 17, 144, '3920702');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47227', 'Hordeum secalinum', 212, 144, '3897920');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55187', 'Echium vulgare', 69, 144, '3935334');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54426', 'Corispermum hyssopifolium agg.', 69, 144, '3935103');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54488', 'Silene viscosa', 69, 144, '3935375');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54810', 'Rosa canina', 69, 144, '3935297');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55136', 'Anagallis arvensis', 69, 144, '3935181');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53889', 'Botrychium multifidum', NULL, 144, '3934386');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54338', 'Salix daphnoides', 69, 144, '3934561');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48089', 'Oenothera parviflora agg.', NULL, 212, '3906733');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54463', 'Amaranthus retroflexus', 69, 144, '3934838');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55316', 'Veronica opaca', 69, 144, '3935292');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55492', 'Petasites hybridus', 69, 144, '3935101');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55151', 'Swertia perennis', NULL, 144, '3935503');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54589', 'Brassica napus', 69, 144, '3934356');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54353', 'Populus x canescens', 69, 144, '3934869');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51737', 'Potamogeton x angustifolius', 17, 144, '3920850');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51752', 'Potamogeton friesii', 17, 144, '3920490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47800', 'Lepidium virginicum', 212, 144, '3897959');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54104', 'Lolium temulentum', 69, 144, '3935619');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51337', 'Potamogeton pusillus agg.', 17, 144, '3920731');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46595', 'Carex praecox', 212, 144, '3897570');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47463', 'Centaurium pulchellum', 212, 144, '3897601');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54268', 'Narcissus pseudonarcissus', 69, 144, '3934833');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46968', 'Oxalis dillenii', 572, 212, '3898043');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55578', 'Sonchus oleraceus', 69, 144, '3935076');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51572', 'Potamogeton filiformis', 98, 17, '3920470');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54320', 'Salix cinerea', 69, 144, '3934548');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45130', 'Brachypodium pinnatum agg.', 63, 144, '3882943');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46853', 'Taraxacum balticum', 586, NULL, '3898738');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54700', 'Chelidonium majus', 69, 144, '3934902');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51277', 'Callitriche palustris', 17, 144, '3917604');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54938', 'Polygala vulgaris', 69, 144, '3933962');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53928', 'Typha latifolia', 69, 144, '3935629');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55045', 'Anthriscus sylvestris', NULL, 144, '3934988');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46893', 'Gagea megapolitana', 212, 144, '3897817');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48334', 'Viola epipsila', 279, NULL, '3906454');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40099', 'Rubus pervirescens', 212, 531, '3898523');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45135', 'Calamagrostis canescens', 63, 144, '3882778');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40032', 'Rubus gracilis subsp. insularis', 212, 207, '3898477');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48286', 'Eleocharis quinqueflora', 279, NULL, '3908259');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55352', 'Plantago lanceolata', 69, 144, '3935127');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47067', 'Gagea pratensis', 212, 212, '3897837');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51439', 'Zannichellia palustris subsp. palustris', 17, 144, '3922161');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48320', 'Viola tricolor subsp. tricolor var. maritima', 279, NULL, '3909160');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47035', 'Hieracium glomeratum', 212, 165, '3897899');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48314', 'Potamogeton pectinatus', 235, NULL, '3909473');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54092', 'Brachypodium pinnatum', 69, 144, '3934008');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55193', 'Scutellaria galericulata', 69, 144, '3934325');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48141', 'Lotus tenuis', 279, NULL, '3906659');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47215', 'Glyceria nemoralis', 212, 144, '3897860');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47314', 'Amaranthus albus', 212, 212, '3897388');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51361', 'Potamogeton pusillus', 17, 144, '3920708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51275', 'Callitriche palustris', 17, 144, '3917607');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47967', 'Euphorbia', 212, 144, '3882795');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54077', 'Bromus commutatus', 69, 144, '3934446');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53443', 'Potamogeton perfoliatus', 17, 144, '3920658');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46946', 'Alchemilla glabra', 212, 212, '3898845');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53846', 'Aphanes inexspectata', NULL, 144, '3917265');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53783', 'Ononis repens subsp. procurrens', NULL, 109, '3919935');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48246', 'Carex appropinquata', 279, NULL, '3910225');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53981', 'Milium effusum', 69, 144, '3934137');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15432', 'Luronium natans', 242, 144, '3881363');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55078', 'Oenanthe lachenalii', 69, 144, '3933941');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47928', 'Eleocharis palustris', 212, 144, '3897732');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54448', 'Atriplex littoralis', 69, 144, '3935204');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48145', 'Lotus corniculatus', 279, NULL, '3906965');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46768', 'Cuscuta europaea', 212, 144, '3897689');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40077', 'Rubus raunkiaerii', 212, 212, '3898552');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55143', 'Ligustrum ovalifolium', 69, 144, '3935008');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47579', 'Erigeron acris', NULL, NULL, '3897774');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55160', 'Calystegia sepium', NULL, 144, '3935005');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3283', 'Hieracium fallax', NULL, NULL, '491017');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48017', 'Polypodium vulgare', 279, NULL, '3875678');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55497', 'Senecio sarracenicus', 69, 144, '3933984');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47726', 'Myosotis scorpioides subsp. praecox', 212, 144, '3898211');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55339', 'Rhinanthus minor', 69, 144, '3934285');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55231', 'Betonica officinalis', 69, 144, '3934264');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48243', 'Carex demissa', 279, NULL, '3909103');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55309', 'Pseudolysimachion longifolium', 69, 144, '3935100');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53510', 'Potamogeton lucens', 17, 144, '3920544');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55383', 'Linnaea borealis', NULL, NULL, '489375');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46787', 'Taraxacum sect. Hamata', 212, NULL, '3898773');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48195', 'Agrostis stolonifera', 235, NULL, '3909471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55379', 'Symphoricarpos albus', 69, 144, '3935061');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54612', 'Cardamine hirsuta', 69, 144, '3934927');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47001', 'Hieracium glomeratum', 212, 165, '3897894');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46717', 'Salix x meyeriana', 212, 212, '3898650');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45096', 'Carex nigra', 63, 144, '3882716');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47201', 'Gaudinia fragilis', NULL, 98, '3897852');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46737', 'Aster x salignus', 212, 212, '3897448');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47949', 'Oenothera depressa', 279, NULL, '3855824');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47340', 'Chenopodium ficifolium', 212, NULL, '3897629');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54271', 'Orchis purpurea', 69, 144, '3935576');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55456', 'Anthemis arvensis', 69, 144, '3935459');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54115', 'Elymus repens', 69, 144, '3934362');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47722', 'Myosotis scorpioides', 17, 212, '3898018');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51357', 'Potamogeton pusillus', 98, 17, '3920722');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47623', 'Cruciata pedemontana', 512, 144, '3898878');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53914', 'Chamaecyparis lawsoniana', 69, 144, '3934723');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40091', 'Rubus polyanthemus', 212, 212, '3898533');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51352', 'Potamogeton pusillus', 212, 17, '3920716');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55544', 'Lapsana communis', 69, 144, '3935067');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46720', 'Plantago lanceolata', 212, 144, '3898279');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53934', 'Potamogeton lucens', 69, 144, '3934703');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51509', 'Potamogeton natans', 17, 144, '3920561');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54892', 'Vicia cracca', 69, 144, '3935148');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47215', 'Galium rotundifolium', NULL, 212, '3897846');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48152', 'Lotus corniculatus subsp. hirsutus', 279, NULL, '3907172');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46722', 'Bidens radiata', 212, 144, '3897478');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40133', 'Rubus vulgaris', 212, 144, '3898626');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53471', 'Potamogeton praelongus', 17, 144, '3920680');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40124', 'Rubus sulcatus', 212, NULL, '3898614');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47143', 'Leucanthemum vulgare', 212, 144, '3898113');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54124', 'Hordeum vulgare', 69, 144, '3934822');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40010', 'Rubus horridus', NULL, 212, '3898468');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40156', 'Rubus wahlbergii', 212, NULL, '3898628');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46796', 'Taraxacum silesiacum', 212, 253, '3898776');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55238', 'Melissa officinalis', 69, 144, '3935353');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40068', 'Rubus radula', 212, 144, '3898548');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39941', 'Rubus betckei', 212, 144, '3898391');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47688', 'Echinochloa muricata', 212, 212, '3897726');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54713', 'Lepidium campestre', 69, 144, '3934308');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46846', 'Cnidium dubium', 212, 212, '3897664');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54299', 'Liparis loeselii', 69, 144, '3935564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53973', 'Phalaris arundinacea', 69, 144, '3934500');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54690', 'Thalictrum minus subsp. majus', 69, 144, '3933980');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51637', 'Potamogeton pectinatus', 17, 144, '3920646');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45092', 'Carex lepidocarpa', 63, 144, '3882680');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54850', 'Trifolium pratense subsp. maritimum', 69, 144, '3934056');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47951', 'Oenothera depressa', NULL, 212, '3906815');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55386', 'Adoxa moschatellina', 69, 144, '3934722');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51481', 'Potamogeton crispus', 17, 144, '3920462');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54624', 'Arabidopsis thaliana', 69, 144, '3934634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54992', 'Viola odorata', 69, 144, '3934728');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46776', 'Solanum reflexum', 212, 144, '3898703');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54842', 'Medicago lupulina', 69, 144, '3933977');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51335', 'Potamogeton pusillus', 17, 144, '3920729');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45128', 'Deschampsia flexuosa', 63, 144, '3882697');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46575', 'Carex ovalis', 212, 144, '3897559');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47612', 'Vicia lathyroides', 212, 144, '3898821');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46605', 'Poa compressa', 212, 144, '3898284');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51343', 'Potamogeton pusillus', 17, 144, '3920709');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51543', 'Potamogeton friesii', 212, 17, '3920479');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54010', 'Deschampsia cespitosa', 69, 144, '3934539');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40001', 'Rubus gratus', 212, 144, '3898450');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54814', 'Rosa rubiginosa', 69, 144, '3935562');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47793', 'Trifolium alexandrinum', 212, 144, '3898786');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51366', 'Potamogeton pusillus', 17, 144, '3920710');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53936', 'Potamogeton gramineus', 69, 144, '3934474');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49871', 'Picris echioides', 512, 144, '3909255');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47807', 'Lolium temulentum', 98, 144, '3897976');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54851', 'Trifolium pratense', 69, 144, '3934694');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55549', 'Hypochaeris glabra', 69, 144, '3934463');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48259', 'Carex extensa', 279, NULL, '3908246');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54034', 'Melica nutans', 69, 144, '3934177');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46821', 'Orobanche minor', 212, 144, '3898231');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47257', 'Centaurea jacea subsp. jacea', 212, 144, '3897593');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54596', 'Rapistrum rugosum', 69, 144, '3934928');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47146', 'Leucanthemum vulgare', 212, 212, '3897965');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46798', 'Taraxacum silesiacum', 212, 212, '3898775');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47366', 'Bassia scoparia', 212, 144, '3898133');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45799', 'Filago vulgaris', 439, NULL, '3022565');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55177', 'Pulmonaria obscura', 69, 144, '3934080');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40122', 'Rubus sprengelii', 212, 144, '3898610');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47751', 'Sesamoides purpurascens', NULL, NULL, '3907620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('1084', 'Littorella uniflora', NULL, NULL, '2471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54187', 'Carex viridula', 69, 144, '3934153');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47570', 'Cardamine impatiens', 212, 144, '3897521');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40144', 'Rubus tiliaster', 212, 207, '3898988');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55005', 'Elaeagnus commutata', 69, 144, '3935299');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40136', 'Rubus vigorosus', NULL, 212, '3898622');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40138', 'Rubus vigorosus', 212, NULL, '3898623');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47638', 'Agropyron cristatum subsp. pectinatum', NULL, NULL, '3897367');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47529', 'Phalaris minor', 98, 144, '3882874');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40120', 'Rubus steracanthos', 212, 144, '3898612');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48002', 'Euphorbia virgultosa', 212, 144, '3908375');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47845', 'Epilobium ciliatum', 212, 144, '3897750');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('36836', 'Hieracium flagellare', 17, 212, '3909183');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54698', 'Papaver rhoeas', 69, 144, '3934711');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47736', 'Melampyrum pratense subsp. commutatum', 212, 144, '3897995');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46715', 'Salix caprea', 212, 212, '3898640');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51328', 'Callitriche hamulata', 17, 144, '3917586');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47815', 'Linaria spartea', 212, 144, '3898917');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51660', 'Potamogeton x nitens', 17, 144, '3920786');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45108', 'Carex rostrata', 63, 144, '3882693');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46645', 'Bolboschoenus yagara', 212, 323, '3897484');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47931', 'Euclidium syriacum', 89, 144, '3897792');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46752', 'Leucanthemum vulgare', 212, 144, '3897967');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46578', 'Carex x rotae', 212, 144, '3897587');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51759', 'Potamogeton x sudermanicus', 17, 144, '3925488');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40202', 'Rubus sect. Corylifolii', 212, 531, '3898567');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47363', 'Juncus balticus', 212, 144, '3898129');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45037', 'Luzula multiflora', 63, 144, '3882844');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54428', 'Chenopodium hybridum', 69, 144, '3934857');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51476', 'Potamogeton crispus', 17, 144, '3920465');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51553', 'Potamogeton obtusifolius', 17, 144, '3920588');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47959', 'Polypodium vulgare', 279, NULL, '3882944');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47640', 'Arabis hirsuta', 212, 144, '3897434');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47414', 'Rubus', NULL, NULL, '3898604');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54504', 'Spergula morisonii', 69, 144, '3934245');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('7593', 'Taraxacum lacistophyllum', NULL, NULL, '509875');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44616', 'Hieracium lachenalii', 212, 144, '3909080');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51669', 'Potamogeton x nitens', 17, 144, '3920787');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55032', 'Circaea x intermedia', 69, 144, '3934088');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47952', 'Oenothera biennis agg.', 279, NULL, '3855706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8771', 'Hieracium caespitosum', NULL, NULL, '503559');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47028', 'Hieracium flagellare', 212, 165, '3897890');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53898', 'Equisetum telmateia', 69, 144, '3934077');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54639', 'Drosera x obovata', NULL, 144, '3934353');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47380', 'Iva xanthiifolia', 212, 144, '3898075');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47827', 'Lamium confertum', 63, 212, '3898089');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55455', 'Anthemis cotula', 69, 144, '3935058');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46889', 'Gagea x pomeranica', 299, 212, '3898897');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55450', 'Matricaria discoidea', 69, 144, '3935256');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47868', 'Agrostis vinealis', 212, 144, '3897370');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55496', 'Senecio jacobaea', 69, 144, '3935355');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15447', 'Ranunculus reptans', NULL, NULL, '3021108');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54543', 'Ceratophyllum demersum', 69, 144, '3934773');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54432', 'Chenopodium rubrum', 69, 144, '3934854');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45091', 'Carex lasiocarpa', 63, 144, '3882940');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54771', 'Rubus idaeus', 69, 144, '3934520');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48315', 'Potamogeton crispus', 235, NULL, '3909374');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54334', 'Salix purpurea', 69, 144, '3934530');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53873', 'Dryopteris carthusiana', 69, 144, '3934319');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47814', 'Lindernia dubia', 212, 212, '3897972');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47962', 'Euphorbia esula', 212, 144, '3882838');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55185', 'Lithospermum arvense', 69, 144, '3934640');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46650', 'Aconogonon polystachyum', 212, 144, '3898292');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40058', 'Rubus maximus', 212, 144, '3898969');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51159', 'Stellaria pallida', 279, 144, '3921541');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54738', 'Sinapis arvensis', 69, 144, '3934631');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45035', 'Luzula campestris', 63, 144, '3882919');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48051', 'Galium album', 279, NULL, '3909612');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46735', 'Aster macrophyllus', 212, NULL, '3897446');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15462', 'Potamogeton x nitens', 242, 144, '3880650');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40042', 'Rubus lindleianus', 212, 144, '3898490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54429', 'Chenopodium hybridum', 69, 144, '3934858');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54235', 'Luzula campestris', 69, 144, '3934167');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39950', 'Rubus circipanicus', 212, 144, '3898409');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54779', 'Potentilla neglecta', 69, 144, '3934091');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47225', 'Gypsophila paniculata', 212, 144, '3897866');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45180', 'Setaria viridis', 63, 144, '3882637');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47827', 'Anthoxanthum aristatum', 212, 144, '3897425');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47803', 'Lepidium perfoliatum', 98, 212, '3897956');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46954', 'Oxalis decaphylla', 212, NULL, '3898047');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54854', 'Trifolium striatum', 69, 144, '3935115');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46968', 'Oxalis dillenii', 572, 212, '3898239');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55280', 'Verbascum nigrum', NULL, 144, '3934358');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51504', 'Potamogeton natans', 17, 144, '3920562');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54607', 'Cardamine pratensis', 69, 144, '3934378');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47540', 'Diplotaxis muralis', 234, 212, '3897704');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40046', 'Rubus lidforssii', 234, 212, '3898487');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55535', 'Centaurea jacea', 69, 144, '3934134');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51690', 'Potamogeton x sparganiifolius', 17, 144, '3920831');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46869', 'Gagea megapolitana', 212, 212, '3897814');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55605', 'Hieracium aurantiacum', 69, 144, '3935084');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54823', 'Prunus spinosa', 69, 144, '3934380');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55014', 'Epilobium parviflorum', 69, 144, '3935536');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47075', 'Gagea pratensis', 212, 144, '3897834');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47742', 'Silene dichotoma', 212, 144, '3898683');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54867', 'Lotus corniculatus', 69, 144, '3935352');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54977', 'Malva sylvestris', 69, 144, '3935270');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54724', 'Armoracia rusticana', 69, 144, '3934111');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53798', 'Ononis repens', 279, 144, '3925701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51040', 'Rubus grabowskii', 212, 212, '3907842');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51691', 'Potamogeton x sparganiifolius', 17, 17, '3920838');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54637', 'Reseda lutea', 69, 144, '3934060');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54206', 'Spirodela polyrhiza', 69, 144, '3933938');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47013', 'Hieracium echioides', 212, 144, '3898908');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55171', 'Symphytum asperum', 69, 144, '3934303');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51421', 'Potamogeton berchtoldii', 17, 144, '3920430');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51325', 'Callitriche hamulata', 17, 144, '3917592');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55168', 'Asperugo procumbens', 69, 144, '3935154');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54287', 'Cephalanthera damasonium', 69, 144, '3935557');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54939', 'Polygala vulgaris', NULL, 144, '3933963');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47710', 'Mimulus guttatus', 212, 212, '3898012');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55361', 'Galium aparine', 69, 144, '3935031');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54505', 'Spergularia media', 69, 144, '3935134');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48006', 'Euphorbia virgultosa', 586, 212, '3908321');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40061', 'Rubus maassii', 212, 144, '3898496');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47739', 'Malva pusilla', 212, 144, '3898185');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54759', 'Sorbus mougeotii agg.', 69, 144, '3934781');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54815', 'Rosa tomentosa', 69, 144, '3934467');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54351', 'Salix x laurina', 69, 144, '3934679');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39940', 'Rubus betckei', 212, 144, '3898392');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51199', 'Chenopodium rubrum', 611, 212, '3897648');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51390', 'Potamogeton trichoides', 17, 144, '3920737');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47525', 'Picris hieracioides', 98, 212, '3898275');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54956', 'Ilex aquifolium', 69, 144, '3933986');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47749', 'Scleranthus perennis', 212, 144, '3898659');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47633', 'Chaerophyllum aureum', 212, 144, '3897620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55307', 'Veronica officinalis', NULL, 144, '3934428');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55524', 'Cirsium oleraceum', 69, 144, '3934621');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47428', 'Urtica dioica subsp. galeopsifolia', 212, 144, '3898797');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55397', 'Succisa pratensis', 69, 144, '3934484');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53494', 'Potamogeton lucens', 17, 144, '3920549');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48306', 'Nasturtium microphyllum', 279, NULL, '3910355');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47516', 'Panicum miliaceum', 611, 212, '3898057');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54720', 'Thlaspi perfoliatum', 69, 144, '3935431');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40076', 'Rubus raunkiaerii', 234, 212, '3898553');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51517', 'Potamogeton natans', 17, 144, '3920566');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54321', 'Salix cinerea', 69, 144, '3935338');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51470', 'Potamogeton crispus', 671, 17, '3920455');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48157', 'Malva neglecta', 279, NULL, '3907364');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47971', 'Euphorbia x paradoxa', 212, 144, '3882768');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48249', 'Triglochin maritimum', 279, NULL, '3906706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54650', 'Sedum spurium', 69, 144, '3935157');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54890', 'Vicia cassubica', 69, 144, '3935568');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47490', 'Pyrola rotundifolia subsp. maritima', 17, 212, '3898348');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54414', 'Polygonum aviculare', 69, 144, '3934862');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53789', 'Ononis repens subsp. procurrens', 279, 109, '3919937');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51286', 'Callitriche stagnalis', 17, 144, '3917625');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54615', 'Capsella bursa-pastoris', 69, 144, '3935288');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51557', 'Potamogeton obtusifolius', 17, 144, '3920593');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54347', 'Salix dasyclados', 69, 144, '3934682');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55329', 'Odontites vernus', 69, 144, '3935151');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54042', 'Poa compressa', 69, 144, '3934794');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48288', 'Festuca ovina', 279, NULL, '3910117');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('1054', 'Littorella uniflora', NULL, NULL, '2469');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47796', 'Luzula multiflora', 212, 144, '3898180');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47339', 'Chenopodium strictum subsp. striatiforme', 212, 144, '3897622');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47514', 'Parietaria officinalis', 212, 144, '3898066');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53446', 'Potamogeton perfoliatus', 17, 144, '3920660');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39943', 'Rubus betckei', 212, 144, '3898393');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46661', 'Potamogeton acutifolius', 212, 17, '3898295');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46832', 'Capsella rubella', 212, 144, '3897519');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55370', 'Galium album', 69, 144, '3935400');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15418', 'Luronium natans', NULL, 144, '3879268');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53984', 'Alopecurus geniculatus', 69, 144, '3934527');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55486', 'Artemisia absinthium', 69, 144, '3934754');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47387', 'Rubus senticosus', 212, 212, '3898581');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40080', 'Rubus montanus', NULL, NULL, '3898504');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47963', 'Euphorbia esula', 611, 212, '3882846');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54047', 'Poa chaixii', 69, 144, '3933925');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55528', 'Silybum marianum', 69, 144, '3934342');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39981', 'Rubus grabowskii', 212, NULL, '3898954');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48093', 'Oenothera flaemingina', NULL, 212, '3909128');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45024', 'Eleocharis palustris', 63, 144, '3882816');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47248', 'Melampyrum pratense subsp. commutatum', 212, 144, '3897994');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54325', 'Salix caprea', 69, 144, '3934113');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54421', 'Suaeda maritima', 69, 144, '3935427');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46779', 'Solanum sisymbriifolium', 212, 144, '3898708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46786', 'Taraxacum hamatiforme', 212, 253, '3898751');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54105', 'Lolium temulentum', 69, 144, '3934825');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54356', 'Populus nigra', 69, 144, '3934871');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54537', 'Scleranthus perennis', 69, 144, '3935638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47933', 'Erysimum marschallianum', 212, 144, '3897787');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48074', 'Thymus serpyllum agg.', 279, NULL, '3910150');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48227', 'Galium verum', 279, NULL, '3909102');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55240', 'Acinos arvensis', 69, 144, '3934004');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55232', 'Stachys sylvatica', 69, 144, '3934437');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54458', 'Atriplex patula', 69, 144, '3934841');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55350', 'Utricularia minor', 69, 74, '3935398');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46647', 'Betula x aurata', 212, 144, '3898859');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48188', 'Puccinellia maritima', 279, NULL, '3908255');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47857', 'Epilobium tetragonum subsp. lamyi', 212, 144, '3897751');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48128', 'Potentilla heptaphylla', 279, NULL, '3907182');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53908', 'Equisetum hyemale', 69, 144, '3935232');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48199', 'Allium vineale', 279, NULL, '3909214');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('42000', 'Rubus sect. Corylifolii', 212, 144, '3898573');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47000', 'Taraxacum brandenburgicum', 586, 212, '3898747');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47370', 'Atriplex glabriuscula', 212, 144, '3897456');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46966', 'Oxalis dillenii', 212, 144, '3898042');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54634', 'Berteroa incana', 69, 144, '3934918');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54756', 'Pyrus pyraster', 69, 144, '3933952');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46916', 'Sanguisorba minor subsp. polygama', 212, 212, '3898656');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54427', 'Chenopodium botrys', 69, 144, '3934014');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54507', 'Spergularia rubra', 69, 144, '3935235');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53977', 'Anthoxanthum odoratum', 69, 144, '3935411');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51149', 'Centaurium littorale', 279, 144, '3909163');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39932', 'Rubus euryanthemus', 212, 144, '3898421');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54063', 'Festuca gigantea', 69, 144, '3934538');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54258', 'Ornithogalum umbellatum', 69, 144, '3935504');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48030', 'Polypodium vulgare', 279, NULL, '3909715');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47485', 'Pedicularis palustris subsp. opsiantha', 212, 144, '3898267');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53779', 'Ononis repens subsp. procurrens', 279, 109, '3919942');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47354', 'Juncus articulatus', 471, 212, '3897931');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47738', 'Melampyrum pratense subsp. commutatum', 212, 144, '3898192');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55452', 'Achillea ptarmica', 69, 144, '3934698');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48112', 'Galium album', 235, NULL, '3909514');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40035', 'Rubus insulariopsis', NULL, 212, '3898476');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48201', 'Aphanes arvensis', 279, NULL, '3910220');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47761', 'Sorghum halepense', 212, NULL, '3898717');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54827', 'Ulex europaeus', 69, 144, '3934240');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54490', 'Silene dioica', NULL, 144, '3934411');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46600', 'Poa angustifolia', 212, 144, '3898281');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55389', 'Valeriana sambucifolia', 69, 144, '3934002');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47812', 'Lithospermum arvense subsp. arvense', 212, 144, '3898170');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53790', 'Ononis repens subsp. procurrens', 279, 109, '3919940');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54702', 'Corydalis intermedia', 69, 144, '3934291');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54205', 'Lemna gibba', 69, 144, '3934465');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40020', 'Rubus haesitans', 212, NULL, '3898456');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54038', 'Dactylis glomerata', 69, 144, '3934047');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49327', 'Luzula pilosa', 512, NULL, '3852833');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51601', 'Potamogeton acutifolius', 17, 144, '3926890');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47878', 'Aegilops cylindrica', 212, NULL, '3897365');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51545', 'Potamogeton obtusifolius', 17, 144, '3920582');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53885', 'Osmunda regalis', 69, 144, '3934286');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45168', 'Nardus stricta', 63, 144, '3882698');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54280', 'Platanthera chlorantha', 69, 144, '3935561');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51394', 'Potamogeton trichoides', 17, 144, '3920760');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48106', 'Plantago major subsp. intermedia', 279, NULL, '3910280');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51424', 'Potamogeton berchtoldii', 17, 144, '3920417');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54366', 'Fagus sylvatica', 69, 144, '3934193');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55592', 'Crepis paludosa', 69, 144, '3934624');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45790', 'Leontodon hispidus', NULL, 144, '3882584');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54301', 'Hammarbya paludosa', 69, 144, '3935396');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47493', 'Polygala amarella', 212, 212, '3898924');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51800', 'Potamogeton x salicifolius', NULL, 17, '3920809');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51146', 'Centaurium littorale', 279, 144, '3909712');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51708', 'Potamogeton x nerviger', 17, 144, '3920779');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47858', 'Epilobium obscurum', NULL, 212, '3897753');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54031', 'Koeleria glauca', 69, 144, '3934128');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45027', 'Eleocharis uniglumis', 63, 144, '3882780');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47913', 'Eleocharis quinqueflora', 212, NULL, '3897735');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54180', 'Carex pendula', 69, 144, '3934078');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54306', 'Juglans regia', 69, 144, '3934832');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46888', 'Gagea x pomeranica', 212, 144, '3898896');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54278', 'Orchis palustris', 69, 144, '3935582');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53493', 'Potamogeton lucens', 98, 17, '3920537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55373', 'Sambucus ebulus', 69, 144, '3933931');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39966', 'Rubus ferocior', 611, 212, '3898434');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54392', 'Rumex crispus', 69, 144, '3934865');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47383', 'Koeleria grandis', NULL, 144, '3898914');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51207', 'Chenopodium suecicum', 212, 144, '3897652');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55550', 'Hypochaeris maculata', 69, 144, '3934058');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55590', 'Mycelis muralis', 69, 144, '3935614');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51611', 'Potamogeton pectinatus', 17, 144, '3920644');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53999', 'Calamagrostis epigejos', 69, 144, '3935607');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54548', 'Actaea spicata', 69, 144, '3935580');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40164', 'Rubus circipanicus', NULL, 144, '3882796');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46580', 'Carex diandra', 212, 212, '3897535');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48238', 'Taraxacum sect. Erythrosperma', 279, NULL, '3906705');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('36830', 'Vicia grandiflora', 17, 144, '3922065');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47604', 'Veronica dillenii', 212, 144, '3898812');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46660', 'Potamogeton acutifolius', 212, 212, '3898929');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54085', 'Bromus grossus', NULL, 144, '3935374');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55328', 'Odontites litoralis', 69, 144, '3935199');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47683', 'Centaurea scabiosa', 212, 144, '3897597');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53439', 'Potamogeton perfoliatus', 17, 144, '3920657');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48307', 'Platanthera bifolia subsp. bifolia', 279, NULL, '3906518');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54739', 'Erucastrum gallicum', 69, 144, '3934194');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53906', 'Equisetum fluviatile', 69, 144, '3935340');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48284', 'Eleocharis uniglumis', 279, NULL, '3909215');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45021', 'Eleocharis acicularis', 63, 144, '3882701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51376', 'Potamogeton trichoides', 17, 144, '3920751');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54125', 'Hordeum vulgare', 69, 144, '3934821');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40070', 'Rubus radula', 212, 144, '3898975');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46625', 'Bromus commutatus * decipiens', 212, 212, '3897494');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46748', 'Cirsium oleraceum', 212, 144, '3898876');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47519', 'Panicum dichotomiflorum', 212, NULL, '3898054');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53466', 'Potamogeton praelongus', 17, 144, '3920696');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40192', 'Rubus', 212, 144, '3898599');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47820', 'Festuca brevipila', 212, NULL, '3897796');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47622', 'Crepis biennis', 212, 212, '3897682');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54404', 'Persicaria amphibia', 69, 144, '3934529');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55403', 'Campanula glomerata', 69, 144, '3934327');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45054', 'Juncus subnodulosus', 63, 144, '3882918');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45029', 'Eriophorum angustifolium', 63, 144, '3882802');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51732', 'Potamogeton x angustifolius', 17, 144, '3920851');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40106', 'Rubus nessensis subsp. scissoides', 212, 144, '3898514');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46995', 'Taraxacum madidum', 212, NULL, '3898762');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55313', 'Veronica arvensis', 69, 144, '3935035');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54410', 'Persicaria hydropiper', 69, 144, '3934503');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45015', 'Bolboschoenus maritimus', 63, 144, '3882785');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51296', 'Myriophyllum alterniflorum', 17, 144, '3919721');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51713', 'Potamogeton x nerviger', 17, NULL, '3920781');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45176', 'Poa remota', 63, 144, '3882622');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47843', 'Epilobium roseum', 212, 144, '3897758');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47643', 'Alyssum murale', 212, 144, '3897386');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51617', 'Potamogeton pectinatus', 17, 144, '3920600');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54113', 'Elymus athericus x farctus', 69, 144, '3934135');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55249', 'Thymus serpyllum agg.', 69, 144, '3934150');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51594', 'Potamogeton acutifolius', 671, 17, '3926898');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48244', 'Carex elata', 279, NULL, '3906708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45140', 'Corynephorus canescens', 63, 144, '3882808');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47705', 'Matthiola longipetala', 611, 212, '3898186');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54259', 'Asparagus officinalis', 69, 144, '3935223');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('56734', 'Hypericum humifusum', 69, 144, '3934402');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46847', 'Taraxacum bavaricum', 212, NULL, '3898740');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40009', 'Rubus horridus', 212, 207, '3898467');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47831', 'Luronium natans', 212, 144, '3898179');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51599', 'Potamogeton acutifolius', 17, 144, '3926907');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53945', 'Ruppia maritima', 69, 144, '3935138');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40088', 'Rubus plicatus', NULL, 531, '3898972');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46704', 'Atriplex sagittata', 212, 144, '3897469');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54407', 'Persicaria maculosa', 69, 144, '3934504');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54453', 'Atriplex prostrata', 69, 144, '3934843');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47644', 'Achillea pannonica', 212, 144, '3898843');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47438', 'Urtica kioviensis', 212, 144, '3898798');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47386', 'Rubus koehleri', 212, 144, '3898482');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51398', 'Potamogeton trichoides', 512, 17, '3920748');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54641', 'Drosera longifolia', 698, 144, '3935617');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('50095', 'Elymus caninus', 279, NULL, '3855347');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55368', 'Galium mollugo', 69, 144, '3935030');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53877', 'Polystichum aculeatum', 69, 144, '3935499');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47325', 'Amaranthus blitoides', 212, NULL, '3897392');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46890', 'Gagea x pomeranica', 640, 144, '3897832');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55560', 'Picris echioides', NULL, 144, '3935434');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47874', 'Amsinckia micrantha', NULL, 212, '3898850');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54210', 'Juncus x diffusus', NULL, 144, '3935350');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47072', 'Gagea pratensis', 212, 144, '3898902');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55149', 'Centaurium littorale', 69, 144, '3935150');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46571', 'Carex dioica', 586, 144, '3897536');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51579', 'Potamogeton compressus', 17, 144, '3920448');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53922', 'Picea abies', 69, 144, '3934532');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47473', 'Cerastium dubium', 572, 611, '3897608');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54197', 'Carex riparia', 69, 144, '3935092');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54978', 'Malva sylvestris', 69, 144, '3934980');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54036', 'Dactylis glomerata', 69, 144, '3934796');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55500', 'Galium verum', 69, 144, '3935472');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48336', 'Viola riviniana', 279, NULL, '3908417');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55532', 'Centaurea cyanus', 69, 144, '3935362');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53989', 'Phleum phleoides', 69, 144, '3934518');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54870', 'Lotus pedunculatus', 69, 144, '3934274');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47720', 'Malva pusilla', 212, 144, '3898184');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46725', 'Bidens frondosa', 212, 144, '3897477');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54335', 'Salix purpurea', 69, 144, '3934680');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51613', 'Potamogeton pectinatus', 17, 144, '3920605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54685', 'Ranunculus acris', 69, 144, '3934908');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39936', 'Rubus exstans', 212, NULL, '3898424');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45078', 'Carex echinata', 63, 144, '3882814');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40112', 'Rubus pruinosus', 611, 212, '3898538');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51700', 'Potamogeton x sparganiifolius', 17, 144, '3920834');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55077', 'Oenanthe aquatica', 69, 144, '3934515');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51435', 'Zannichellia palustris subsp. pedicellata', 17, 144, '3922163');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47707', 'Myriophyllum spicatum', 212, 144, '3898019');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48217', 'x Elyleymus strictus', 279, NULL, '3908413');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47037', 'Hieracium caespitosum', 212, 144, '3897875');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55039', 'Hydrocotyle vulgaris', 69, 144, '3934237');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47134', 'Lepidium densiflorum', 212, 144, '3898098');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51432', 'Potamogeton berchtoldii', 98, 144, '3920414');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47630', 'Cuscuta campestris', 212, 144, '3897688');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47055', 'Gagea lutea', 212, 144, '3897812');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45075', 'Carex distans', 63, 144, '3882679');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55165', 'Cuscuta europaea', 698, 144, '3934209');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47565', 'Viola palustris', 212, 144, '3898829');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54305', 'Malaxis monophyllos', NULL, 144, '3935558');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54900', 'Lathyrus pratensis', 69, 144, '3933942');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47458', 'Cerastium brachypetalum', 212, 212, '3897604');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54155', 'Cladium mariscus', 69, 144, '3934254');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54859', 'Trifolium hybridum', 69, 144, '3934382');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54472', 'Dianthus armeria', 69, 144, '3934372');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54381', 'Viscum album', NULL, 144, '3934338');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('13311', 'Gagea x pomeranica', NULL, NULL, '480755');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47222', 'Hypericum pulchrum', 212, 144, '3897922');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48177', 'Poa pratensis', 279, NULL, '3908250');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51442', 'Zannichellia palustris subsp. palustris', 17, 144, '3922164');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45151', 'Eragrostis minor', 63, 144, '3882935');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47437', 'Ranunculus peltatus subsp. baudotii', 212, 74, '3898352');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45167', 'Molinia caerulea agg.', 63, 144, '3882920');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53820', 'Stellaria neglecta', 235, 144, '3921540');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47474', 'Cannabis sativa subsp. spontanea', 212, 144, '3897518');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51645', 'Potamogeton pectinatus', 17, 144, '3920624');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55330', 'Odontites vulgaris', 69, 144, '3935086');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54665', 'Ranunculus tripartitus', 69, 144, '3934509');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54547', 'Eranthis hyemalis', 69, 144, '3934884');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54902', 'Lathyrus pratensis', 69, 144, '3933972');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54137', 'Isolepis setacea', 69, 144, '3934408');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51670', 'Potamogeton x nitens', NULL, 17, '3920804');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55071', 'Pimpinella saxifraga', 69, 144, '3935588');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15464', 'Potamogeton x nitens', NULL, 144, '3879386');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47421', 'Xanthium albinum subsp. albinum', NULL, 212, '3898837');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40171', 'Rubus', 212, 144, '3882866');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15430', 'Luronium natans', 242, NULL, '1915');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46912', 'Cerastium brachypetalum', 212, NULL, '3897603');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46913', 'Claytonia perfoliata', NULL, 144, '3897662');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44997', 'Bidens connata', 63, 144, '3882840');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54438', 'Chenopodium bonus-henricus', 69, 144, '3934208');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54445', 'Atriplex sagittata', 69, 144, '3934845');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51472', 'Potamogeton crispus', 17, 144, '3920456');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55040', 'Sanicula europaea', 69, 144, '3934399');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51229', 'Plantago maritima', NULL, 144, '3909990');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47778', 'Sisymbrium volgense', 212, NULL, '3898694');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55567', 'Scorzonera humilis', 69, 144, '3934169');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54326', 'Salix caprea', 69, 144, '3934457');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55356', 'Plantago media', 69, 144, '3935351');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54711', 'Teesdalia nudicaulis', 69, 144, '3934090');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54923', 'Geranium pusillum', 69, 144, '3934964');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54930', 'Oxalis stricta', 69, 144, '3934963');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47146', 'Leucanthemum vulgare', 212, 212, '3898112');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53898', 'Equisetum telmateia', 69, 144, '3934076');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54383', 'Rumex maritimus', 69, 144, '3935207');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53514', 'Potamogeton lucens', 17, 144, '3920547');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47568', 'Centaurea phrygia', 212, 144, '3897594');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47135', 'Linaria vulgaris', 212, 144, '3898118');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48272', 'Polygonum arenastrum', 279, NULL, '3910145');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55132', 'Lysimachia nummularia', 69, 144, '3934488');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54406', 'Persicaria amphibia', 69, 144, '3935096');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47388', 'Rubus senticosus', 212, 212, '3898582');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54790', 'Fragaria moschata', 69, 144, '3934693');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46579', 'Carex vulpinoidea', 212, 323, '3897584');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54238', 'Luzula luzuloides', 69, 144, '3935469');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51520', 'Potamogeton natans', 17, 144, '3920573');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54170', 'Carex diandra', 69, 144, '3934541');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46858', 'Taraxacum balticum', 212, 537, '3898731');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53988', 'Phleum phleoides', 69, 144, '3933970');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40131', 'Rubus silvaticus', 212, 144, '3898587');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46960', 'Oxalis corniculata', 212, 144, '3898038');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47714', 'Medicago sativa agg.', 212, 144, '3898188');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47618', 'Vicia sativa', 611, NULL, '3898823');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48302', 'Koeleria grandis', 279, NULL, '3910398');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47670', 'Cochlearia', 586, 144, '3882848');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40081', 'Rubus muenteri', 212, 144, '3898970');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51436', 'Zannichellia palustris', 671, 594, '3922159');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51078', 'Viola epipsila', NULL, 212, '3906455');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55568', 'Chondrilla juncea', 69, 144, '3935321');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55494', 'Arnica montana', 69, 144, '3934278');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54952', 'Callitriche palustris', 69, 144, '3935371');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51585', 'Potamogeton compressus', 17, 144, '3920437');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47469', 'Cerastium semidecandrum', 212, 144, '3897618');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39976', 'Rubus decurrentispinus', 212, NULL, '3898417');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40208', 'Rubus sect. Corylifolii', 212, 144, '3898577');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47556', 'Rhynchospora fusca', 212, 212, '3898945');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51510', 'Potamogeton natans', 17, 144, '3920567');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46593', 'Carex caryophyllea', 212, 144, '3897526');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46561', 'Oreopteris limbosperma', 212, 144, '3898229');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55387', 'Valeriana officinalis', 69, 144, '3934441');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47380', 'Iva xanthiifolia', 212, 144, '3897928');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53482', 'Potamogeton praelongus', 17, 144, '3920686');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48014', 'Polypodium vulgare', 279, NULL, '3907235');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46932', 'Potentilla intermedia', 212, 144, '3898320');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47834', 'Lathyrus linifolius', 212, 144, '3898090');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46616', 'Bromus japonicus', NULL, 144, '3898861');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47712', 'Medicago minima', 212, 144, '3897991');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48119', 'Armeria maritima subsp. elongata', 279, NULL, '3906698');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55158', 'Vinca minor', 69, 144, '3934719');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54521', 'Stellaria holostea', NULL, 144, '3934578');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53890', 'Huperzia selago', 69, 144, '3934385');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51491', 'Potamogeton gramineus', 17, 144, '3920508');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55043', 'Chaerophyllum bulbosum', 69, 144, '3935514');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54100', 'Lolium perenne', 69, 144, '3934828');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47137', 'Leersia oryzoides', 212, 212, '3897947');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51621', 'Potamogeton pectinatus', 17, 144, '3920613');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55277', 'Nicotiana rustica', 69, 144, '3935010');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55566', 'Scorzonera purpurea', 69, 144, '3934525');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48025', 'Polypodium vulgare', 279, NULL, '3875684');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54468', 'Petrorhagia prolifera', 69, 144, '3933958');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54491', 'Silene dioica', 69, 144, '3934170');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54422', 'Salsola kali', 69, 144, '3935589');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47750', 'Salvia verticillata', 212, 144, '3898653');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55087', 'Angelica sylvestris', 69, 144, '3935349');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54971', 'Tilia cordata', 69, 144, '3934985');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40206', 'Rubus sect. Corylifolii', 212, 144, '3898569');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51780', 'Potamogeton x salicifolius', 17, 144, '3920822');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46582', 'Carex vulpina', 212, 144, '3897582');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55106', 'Pyrola chlorantha', 69, 144, '3934119');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47129', 'Mentha x villosa', 212, 144, '3898010');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48114', 'Galium aparine', 279, NULL, '3910167');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55110', 'Monotropa hypopitys', 69, 144, '3934052');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54402', 'Bistorta officinalis', 69, 144, '3934144');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54073', 'Festuca rubra subsp. arenaria', 69, 144, '3934129');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47160', 'Cotoneaster divaricatus', 212, 144, '3906728');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55556', 'Leontodon autumnalis', 69, 144, '3935074');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53444', 'Potamogeton perfoliatus', 17, 144, '3920655');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55163', 'Cuscuta epithymum subsp. epithymum', 69, 144, '3935006');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46985', 'Taraxacum paucilobum', 212, 144, '3899004');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47915', 'Equisetum variegatum', 17, 212, '3897764');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48019', 'Polypodium vulgare', 279, NULL, '3906489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55521', 'Cirsium arvense', 69, 144, '3935038');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54651', 'Sempervivum tectorum', 69, 144, '3934914');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46762', 'Physalis angulata', 212, NULL, '3898274');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48237', 'Galium album', 279, NULL, '3909639');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55061', 'Cicuta virosa', 69, 144, '3934775');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54677', 'Ranunculus arvensis', 69, 144, '3935197');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47827', 'Lamium confertum', 63, 212, '3898138');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51641', 'Potamogeton pectinatus', 17, 144, '3920642');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55015', 'Epilobium parviflorum', 69, 144, '3935343');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46561', 'Oreopteris limbosperma', 212, 144, '3898033');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46584', 'Carex pseudobrizoides', NULL, 212, '3897573');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47143', 'Leucanthemum vulgare', 212, 144, '3898162');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53449', 'Potamogeton praelongus', 17, 144, '3920688');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55191', 'Teucrium scordium', 69, 144, '3934685');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47332', 'Chenopodium probstii', 212, NULL, '3897643');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51415', 'Potamogeton berchtoldii', 17, 144, '3920413');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47746', 'Sorghum bicolor', 212, NULL, '3898715');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40143', 'Rubus tiliaster', 212, 207, '3898618');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47706', 'Montia fontana subsp. chondrosperma', 212, 270, '3898209');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48184', 'Calamagrostis stricta', 279, NULL, '3910099');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51763', 'Potamogeton obtusifolius', 17, 144, '3920590');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40029', 'Rubus opacus', 212, 207, '3898516');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54636', 'Hesperis matronalis', 69, 144, '3934917');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54160', 'Carex chordorrhiza', NULL, 144, '3934479');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55477', 'Tanacetum vulgare', 69, 144, '3935045');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47844', 'Epilobium palustre', 611, 212, '3897755');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51516', 'Potamogeton natans', 17, 144, '3920560');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53821', 'Stellaria media', 235, 144, '3916755');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55250', 'Thymus vulgaris', 69, 144, '3935021');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46716', 'Salix cordata', 212, 346, '3898641');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46947', 'Alchemilla glaucescens', 212, 89, '3897378');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46700', 'Atriplex patula', 212, 144, '3897465');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54037', 'Dactylis glomerata', 69, 144, '3935542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47819', 'Festuca filiformis', 212, NULL, '3897797');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46626', 'Bromus japonicus', 212, 144, '3897504');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54864', 'Trifolium dubium', 69, 144, '3935462');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47413', 'Rubus', 212, 144, '3898601');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45182', 'Triticum aestivum', 63, 144, '3882641');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47240', 'Rhinanthus angustifolius subsp. grandiflorus', 212, 212, '3898360');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54962', 'Aesculus pavia', 69, 144, '3934951');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46677', 'Potamogeton obtusifolius', 234, 212, '3898307');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47907', 'Anthyllis vulneraria subsp. maritima', 212, 212, '3898853');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46732', 'Anthemis cotula', 212, 144, '3897420');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53381', 'Vicia grandiflora', 594, 144, '3922072');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47970', 'Euphorbia x paradoxa', 212, 144, '3882769');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46800', 'Taraxacum tortilobum', 212, 253, '3898782');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54262', 'Polygonatum multiflorum', NULL, 144, '3934410');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46899', 'Spergularia echinosperma', 212, 144, '3898722');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47699', 'Echinochloa crus-galli', 212, 144, '3897719');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55366', 'Galium album', 69, 144, '3934438');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46864', 'Taraxacum balticum', 212, NULL, '3898997');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47147', 'Leucanthemum maximum', 212, 144, '3897964');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54837', 'Ononis spinosa', 69, 144, '3935226');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47765', 'Salsola collina', 212, 144, '3908329');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39959', 'Rubus camptostachys', 212, NULL, '3898948');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47800', 'Lepidium virginicum', 212, 144, '3898106');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54982', 'Hypericum perforatum', NULL, 144, '3934987');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55242', 'Hyssopus officinalis', 69, 144, '3935023');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47773', 'Sisymbrium volgense', 212, NULL, '3898693');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47406', 'Rubus', 212, 144, '3898598');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45074', 'Carex distans', 63, 144, '3882779');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51533', 'Potamogeton friesii', 17, 144, '3920480');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54405', 'Persicaria amphibia', 69, 144, '3934505');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46881', 'Gagea megapolitana', NULL, 144, '3897826');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54782', 'Potentilla anserina', 69, 144, '3934104');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47477', 'Centaurium pulchellum', 212, 144, '3898874');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54769', 'Rubus grabowskii', 69, 144, '3935539');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54733', 'Cakile maritima subsp. baltica', 69, 144, '3935315');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54530', 'Cerastium glomeratum', 69, 144, '3935538');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51443', 'Zannichellia palustris subsp. palustris', 17, 144, '3922165');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48233', 'Gymnadenia conopsea subsp. densiflora', 279, NULL, '3909617');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53528', 'Veronica dillenii', 17, 144, '3922005');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48211', 'Cynosurus cristatus', 279, NULL, '3907013');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48102', 'Plantago major subsp. intermedia', 279, NULL, '3910169');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46559', 'Scolochloa festucacea', 212, 144, '3898662');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54969', 'Tilia platyphyllos', 69, 144, '3934983');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47862', 'Erysimum repandum', 671, 212, '3897791');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54601', 'Nasturtium microphyllum', 69, 144, '3934461');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55375', 'Sambucus nigra', 69, 144, '3934614');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51473', 'Potamogeton crispus', 17, 144, '3920454');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54912', 'Lathyrus linifolius', 69, 144, '3934072');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49872', 'Lithospermum officinale', 512, 144, '3909252');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54207', 'Lemna trisulca', 69, 144, '3934502');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46702', 'Atriplex rosea', 212, 144, '3897468');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47938', 'Erucastrum gallicum', 212, 144, '3897785');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48132', 'Epilobium palustre', 279, NULL, '3906660');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47605', 'Veronica teucrium', 212, 144, '3898815');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46640', 'Beckmannia syzigachne', 212, 212, '3897476');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40105', 'Rubus schlechtendalii', 212, 144, '3898557');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54497', 'Sagina nodosa', 69, NULL, '3935645');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47327', 'Amaranthus blitum subsp. emarginatus', 212, 144, '3897397');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40128', 'Rubus siekensis', 212, 144, '3898585');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55237', 'Salvia verticillata', 69, 144, '3934489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48115', 'Puccinellia distans', 279, NULL, '3908254');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55145', 'Fraxinus excelsior', 69, 144, '3935620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54911', 'Lathyrus linifolius', 69, 144, '3935413');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47078', 'Solanum physalifolium var. nitidibaccatum', 212, 212, '3898700');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55414', 'Campanula rotundifolia', 69, 144, '3935409');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48063', 'Thymus praecox', 279, NULL, '3906654');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48250', 'Carex appropinquata', 279, NULL, '3910227');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46801', 'Taraxacum tortilobum', 212, 253, '3898781');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53785', 'Ononis repens subsp. procurrens', NULL, 109, '3925706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54868', 'Lotus tenuis', 69, 144, '3934743');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54033', 'Melica uniflora', 69, 144, '3934396');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54365', 'Alnus glutinosa', 69, 144, '3934566');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55101', 'Cornus mas', 69, 144, '3935002');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48285', 'Eleocharis quinqueflora', 279, NULL, '3908285');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54993', 'Viola mirabilis', 69, 144, '3934026');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54675', 'Ranunculus reptans', 69, 144, '3934247');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48192', 'Phalaris arundinacea', 235, NULL, '3906746');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54300', 'Liparis loeselii', 69, 144, '3935307');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54009', 'Corynephorus canescens', 69, 144, '3934299');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40003', 'Rubus gratus', 212, NULL, '3898448');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47254', 'Centaurea jacea subsp. jacea', 212, 144, '3897592');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40059', 'Rubus maximus', 212, 144, '3898968');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39979', 'Rubus dethardingii', 212, 212, '3898418');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47847', 'Epilobium ciliatum', 212, 144, '3897745');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54270', 'Iris pseudacorus', NULL, 144, '3934482');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54891', 'Vicia cracca', 69, 144, '3934971');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47196', 'Galium verum', 212, 144, '3897851');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51118', 'Euphrasia stricta', 212, 212, '3900657');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47272', 'Carex demissa', 212, 144, '3897531');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55559', 'Picris hieracioides', 69, 144, '3935072');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51127', 'Hieracium flagellare', 212, 144, '3909532');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55393', 'Knautia arvensis', 69, 144, '3935190');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48273', 'Polygonum arenastrum', 279, NULL, '3910147');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55041', 'Eryngium maritimum', 69, 144, '3934232');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55537', 'Centaurea scabiosa', 69, 144, '3934442');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51117', 'Euphrasia stricta', 212, 212, '3908383');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48174', 'Potamogeton crispus', 279, NULL, '3910356');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47813', 'Leucanthemum vulgare', 212, 212, '3897968');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48024', 'Polypodium vulgare', 279, NULL, '3909173');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47687', 'Euphorbia x paradoxa', 212, 212, '3882817');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51664', 'Potamogeton x nitens', NULL, 144, '3920803');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48167', 'Galium verum', 279, NULL, '3909108');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48148', 'Potamogeton pectinatus', NULL, NULL, '3910347');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51201', 'Chenopodium strictum subsp. striatiforme', 212, 144, '3897650');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53412', 'Potamogeton alpinus', 17, 144, '3920394');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51489', 'Potamogeton gramineus', 17, 144, '3920519');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51039', 'Rubus darssensis', 212, 212, '3909621');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53522', 'Potamogeton lucens', 17, 144, '3925478');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54067', 'Festuca altissima', 69, 144, '3934036');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55585', 'Sonchus palustris', 69, 144, '3934690');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54712', 'Cardaria draba', 69, 144, '3934379');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54186', 'Carex digitata', 69, 144, '3935460');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46765', 'Calystegia sepium subsp. baltica', 212, 144, '3897514');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54803', 'Aphanes arvensis', 69, 144, '3934636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54662', 'Ranunculus trichophyllus', 69, 144, '3934510');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54556', 'Anemone ranunculoides', 69, 144, '3935610');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54609', 'Cardamine amara', 69, 144, '3935577');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46826', 'Vaccinium oxycoccos', 212, 144, '3898246');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40211', 'Rubus sect. Corylifolii', 212, 212, '3898981');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46839', 'Cochlearia anglica', 212, 144, '3897667');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54944', 'Euphorbia waldsteinii', 69, 144, '3935106');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54222', 'Juncus subnodulosus', 69, 144, '3935551');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51227', 'Erodium', NULL, 144, '3908780');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54757', 'Pyrus pyraster', 69, 144, '3933951');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47057', 'Gagea lutea', 212, 212, '3897803');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47282', 'Carex lepidocarpa', 212, NULL, '3897554');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51679', 'Potamogeton x nitens', NULL, 17, '3920785');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51651', 'Potamogeton pectinatus', 17, 144, '3920608');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47444', 'Vulpia myuros', 212, 144, '3898833');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55108', 'Moneses uniflora', 69, 144, '3935385');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40170', 'Rubus', 212, 531, '3882821');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47397', 'Rubus kisewetteri', 212, 212, '3898481');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54002', 'Ammophila arenaria', 69, 144, '3935159');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54101', 'Lolium perenne', 69, 144, '3934415');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55449', 'Tripleurospermum maritimum', 69, 144, '3935333');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47464', 'Ceratophyllum demersum subsp. demersum', 212, 144, '3897619');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55436', 'Filago vulgaris', 69, 144, '3935444');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40039', 'Rubus luminosus', 212, NULL, '3898495');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53456', 'Potamogeton praelongus', 17, 144, '3920679');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47453', 'Veronica dillenii', 89, 144, '3898811');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54289', 'Cephalanthera rubra', 69, 144, '3935595');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47379', 'Dittrichia graveolens', NULL, 212, '3898122');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48222', 'Euphrasia stricta', 279, NULL, '3906813');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51552', 'Potamogeton obtusifolius', 17, 144, '3920583');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54723', 'Cochlearia anglica', 69, 144, '3934455');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48064', 'Thymus pulegioides', 250, NULL, '3910025');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46908', 'Cucubalus baccifer', 212, 144, '3897684');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47882', 'Ambrosia trifida', 611, 212, '3897415');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46823', 'Orobanche minor', NULL, NULL, '3898036');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47729', 'Melampyrum pratense subsp. pratense', NULL, NULL, '3898194');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40011', 'Rubus horridus', 212, 144, '3898465');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53960', 'Hydrocharis morsus-ranae', 69, 144, '3934701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54995', 'Viola canina', 69, 144, '3934202');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54239', 'Luzula pilosa', 69, 144, '3935489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55130', 'Lysimachia thyrsiflora', 69, 144, '3935095');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47910', 'Elodea canadensis', 212, 144, '3897738');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47140', 'Lathyrus linifolius', 212, 144, '3897944');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46679', 'Potamogeton pusillus', 212, 17, '3898309');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54216', 'Carex cespitosa', 69, 144, '3935399');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47809', 'Lolium multiflorum', 212, NULL, '3898176');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47771', 'Sida rhombifolia', 212, NULL, '3898677');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47126', 'Mentha x dumetorum', 17, 212, '3898007');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47360', 'Juncus articulatus', 212, 212, '3897930');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46919', 'Astragalus danicus', NULL, NULL, '3898857');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54242', 'Gagea minima', NULL, 144, '3934289');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54616', 'Capsella bursa-pastoris', 69, 144, '3934925');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54164', 'Carex ligerica', 69, 144, '3935222');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46713', 'Salix repens subsp. dunensis', 212, 144, '3898646');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39934', 'Rubus euryanthemus', 212, 144, '3898422');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46965', 'Oxalis stricta', 212, 144, '3898046');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51609', 'Potamogeton pectinatus', 17, 144, '3920639');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51344', 'Potamogeton pusillus', 17, 144, '3920701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39998', 'Rubus gothicus', 212, 144, '3898440');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54797', 'Alchemilla plicata', 69, 144, '3934692');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55105', 'Pyrola rotundifolia', 69, 144, '3935594');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54933', 'Linum catharticum', 69, 144, '3935567');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47997', 'Euphorbia virgultosa', 212, 144, '3907538');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51381', 'Potamogeton trichoides', 98, 17, '3920738');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46819', 'Orobanche purpurea', 212, 144, '3898233');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51625', 'Potamogeton pectinatus', 17, 144, '3920607');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55085', 'Levisticum officinale', 69, 144, '3934997');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54387', 'Rumex obtusifolius', 69, 144, '3934879');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55563', 'Tragopogon pratensis', 69, 144, '3934443');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46917', 'Spiraea alba', 212, 212, '3898723');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53930', 'Sparganium erectum subsp. erectum', 69, 144, '3934470');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54522', 'Stellaria nemorum', 69, 144, '3934714');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45159', 'Hordelymus europaeus', 63, 144, '3882719');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45157', 'Glyceria notata', 63, 144, '3882709');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47097', 'Setaria verticillata', 212, 144, '3898671');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45080', 'Carex elongata', 63, 144, '3882711');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53437', 'Potamogeton perfoliatus', 17, 144, '3920654');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54078', 'Bromus erectus', 69, 144, '3934354');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48202', 'Briza media', 279, NULL, '3906652');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51665', 'Potamogeton x nitens', 17, 144, '3920798');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54987', 'Hypericum montanum', 69, 144, '3933965');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51549', 'Potamogeton obtusifolius', 17, 144, '3920584');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55142', 'Ligustrum vulgare', 69, 144, '3934608');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53980', 'Anthoxanthum aristatum', 69, 144, '3934809');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45056', 'Carex acuta', 63, 144, '3882635');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51485', 'Potamogeton gramineus', 17, 144, '3920517');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46976', 'Circaea alpina', 212, 144, '3897660');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55593', 'Crepis praemorsa', 69, 144, '3935467');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47505', 'Parietaria officinalis', 212, NULL, '3898068');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47919', 'Eragrostis cilianensis', NULL, 144, '3897770');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54661', 'Deutzia scabra', 69, 144, '3934909');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51118', 'Euphrasia stricta', 212, 212, '3907833');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54153', 'Eleocharis parvula', NULL, 144, '3934228');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54613', 'Cardamine impatiens', 69, 144, '3934079');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46959', 'Oxalis corniculata', 212, 144, '3898039');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55157', 'Phacelia tanacetifolia', 69, 144, '3934116');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46829', 'Vaccinium oxycoccos', NULL, 212, '3898049');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47571', 'Lathyrus nissolia', 212, 144, '3898141');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45105', 'Carex praecox', 63, 144, '3882797');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40025', 'Rubus nemoralis', 212, NULL, '3898509');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51396', 'Potamogeton trichoides', 17, 144, '3920756');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8766', 'Hieracium caespitosum', 165, NULL, '503547');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54431', 'Chenopodium glaucum', 69, 144, '3934855');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55534', 'Centaurea jacea', 69, 144, '3935367');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47982', 'Euphorbia esula', 212, 144, '3897794');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54228', 'Juncus bufonius', 69, 144, '3935196');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55337', 'Rhinanthus angustifolius subsp. polycladus', 69, 144, '3934404');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48012', 'Polypodium vulgare', 279, NULL, '3906491');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54807', 'Filipendula ulmaria', 69, 144, '3935535');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48008', 'Euphorbia virgultosa', 586, 212, '3908137');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53518', 'Potamogeton lucens', 17, 144, '3920558');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55114', 'Arctostaphylos uva-ursi', NULL, 144, '3934118');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47527', 'Parapholis strigosa', 615, 144, '3898273');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45102', 'Carex panicea', 63, 144, '3882947');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51125', 'Euphrasia officinalis subsp. rostkoviana', 212, 212, '3906463');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46631', 'Bromus commutatus * decipiens', NULL, 144, '3897497');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47003', 'Hieracium fallax', 212, 144, '3898909');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54972', 'Tilia tomentosa', 69, 144, '3934986');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46922', 'Prunus virginiana', NULL, 212, '3898937');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('722', 'Ranunculus peltatus subsp. baudotii', 278, 144, '3883914');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54484', 'Silene nutans', 69, 144, '3934187');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46827', 'Vaccinium oxycoccos', 212, 144, '3898051');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('50097', 'Elymus repens subsp. littoreus', 279, 357, '3908224');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51356', 'Potamogeton pusillus', 17, 144, '3925484');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51672', 'Potamogeton x nitens', 17, 144, '3920791');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15443', 'Ranunculus reptans', NULL, NULL, '487563');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47887', 'Alyssum parviflorum', NULL, 212, '3897387');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51628', 'Potamogeton pectinatus', 17, 144, '3920620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51369', 'Potamogeton pusillus', 17, 144, '3925485');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47740', 'Nicandra physalodes', 212, 144, '3898020');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46900', 'Spergularia echinosperma', 212, 212, '3898721');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54217', 'Juncus inflexus', 69, 144, '3935332');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53387', 'Vicia grandiflora', NULL, 144, '3922068');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46606', 'Agrostis vinealis', 212, 144, '3897372');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47132', 'Lotus tenuis', 212, 144, '3897981');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54999', 'Viola reichenbachiana', 69, 144, '3934597');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54853', 'Trifolium medium', 69, 144, '3935471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47033', 'Hieracium caespitosum', 212, 165, '3897873');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51358', 'Potamogeton pusillus', 17, 144, '3920707');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47161', 'Cotoneaster', NULL, NULL, '3906737');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53901', 'Equisetum arvense', 69, 144, '3934706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54143', 'Bolboschoenus maritimus', 69, 144, '3935257');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51581', 'Potamogeton compressus', NULL, 17, '3920446');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54719', 'Thlaspi arvense', 69, 144, '3934375');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54288', 'Cephalanthera longifolia', NULL, 144, '3935560');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55351', 'Psyllium arenarium', 69, 144, '3935634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54477', 'Silene conica', 69, 144, '3934198');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54898', 'Pisum sativum', 69, 144, '3935405');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40146', 'Rubus ulmifolius', 212, 144, '3898990');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47220', 'Geum rivale', 212, 144, '3897858');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53969', 'Setaria pumila', 69, 144, '3934818');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46874', 'Gagea megapolitana', 212, 144, '3897821');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54097', 'Lolium multiflorum', 69, 144, '3934829');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55464', 'Helianthus annuus', 69, 144, '3935054');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46812', 'Angelica sylvestris subsp. montana', 212, 212, '3898852');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55821', 'Anthyllis vulneraria subsp. maritima', 69, 144, '3934023');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47710', 'Mimulus guttatus', 212, 212, '3898208');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55261', 'Mentha arvensis', 69, 144, '3935016');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54440', 'Chenopodium polyspermum', 69, 144, '3934849');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54557', 'Pulsatilla vernalis', NULL, 144, '3935554');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45156', 'Festuca ovina', 63, 144, '3882781');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47567', 'Linaria repens', 212, 212, '3897970');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45030', 'Eriophorum vaginatum', 63, 144, '3882803');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47906', 'Anthyllis vulneraria subsp. polyphylla', NULL, 212, '3898854');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54397', 'Rumex acetosella', NULL, 144, '3935279');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47620', 'Vicia villosa', 212, NULL, '3853518');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('7596', 'Taraxacum haematicum', NULL, NULL, '510070');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54074', 'Vulpia bromoides', 69, 144, '3935479');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46714', 'Salix caprea', 212, 212, '3898993');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54717', 'Coronopus squamatus', 69, 144, '3935123');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54341', 'Salix repens', 69, 144, '3934418');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51389', 'Potamogeton trichoides', 17, 144, '3920747');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53415', 'Potamogeton alpinus', 14, 17, '3926924');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48191', 'Molinia caerulea', 279, NULL, '3909122');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54346', 'Salix x meyeriana', 69, 144, '3934563');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46901', 'Silene italica', 611, 611, '3898686');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47195', 'Galium verum', 212, 144, '3897850');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54832', 'Lupinus polyphyllus', 69, 144, '3934293');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15437', 'Luronium natans', 682, NULL, '1886');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54741', 'Diplotaxis tenuifolia', 69, 144, '3935524');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48052', 'Galium album', 279, NULL, '3906453');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47898', 'Aster tripolium', 212, 144, '3897447');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48277', 'Ononis spinosa', 279, NULL, '3910371');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54857', 'Trifolium repens', 69, 144, '3933930');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46585', 'Carex diandra', 212, 212, '3897534');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46694', 'Atriplex glabriuscula', 212, 212, '3897455');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46934', 'Potentilla recta', 212, 144, '3898326');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47785', 'Trifolium arvense', 212, 144, '3898787');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51430', 'Potamogeton berchtoldii', 98, 17, '3920416');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54147', 'Blysmus rufus', 69, 144, '3935347');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54227', 'Juncus capitatus', 69, 144, '3934409');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54086', 'Bromus sterilis', 69, 144, '3934035');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55099', 'Daucus carota', 69, 144, '3934302');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54452', 'Atriplex prostrata', 69, 144, '3934844');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54382', 'Aristolochia clematitis', 69, 144, '3934877');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46741', 'Salvia x sylvestris', 212, NULL, '3898654');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51588', 'Potamogeton acutifolius', 17, 144, '3926896');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54307', 'Salix triandra', 69, 144, '3934554');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48166', 'Galium album', 279, NULL, '3906743');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55279', 'Verbascum nigrum', 69, 144, '3934335');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51666', 'Potamogeton x nitens', 17, 144, '3920797');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53971', 'Setaria italica', 69, 144, '3934812');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51565', 'Potamogeton friesii', NULL, 144, '3920478');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46887', 'Gagea x pomeranica', 212, 144, '3897830');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46851', 'Taraxacum bavaricum', 212, 537, '3898742');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55469', 'Inula salicina', 69, 144, '3935571');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54281', 'Platanthera bifolia', 69, 144, '3935596');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46773', 'Solanum citrullifolium', 212, 144, '3898698');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55557', 'Leontodon autumnalis', 69, 144, '3935073');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54526', 'Stellaria aquatica', 69, 144, '3934577');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47706', 'Montia fontana subsp. chondrosperma', 212, 270, '3898013');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47058', 'Gagea lutea', 212, 144, '3897809');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47302', 'Amaranthus graecizans', 98, 212, '3897400');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46848', 'Taraxacum bavaricum', 586, NULL, '3898744');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47461', 'Cerastium brachypetalum', 212, 212, '3897605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40114', 'Rubus pseudothyrsanthus', 212, 212, '3898540');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55055', 'Bupleurum tenuissimum', NULL, 144, '3935323');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47040', 'Hieracium piloselloides', 212, 212, '3897908');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54118', 'Elymus farctus', 69, 144, '3934251');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47536', 'Deschampsia cespitosa subsp. parviflora', 212, 212, '3897697');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54264', 'Paris quadrifolia', 69, 144, '3934713');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51619', 'Potamogeton pectinatus', 17, 144, '3920611');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54236', 'Luzula multiflora', 69, 144, '3934178');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54816', 'Rosa tomentosa', 69, 144, '3934200');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54681', 'Ranunculus bulbosus', 69, 144, '3933949');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55413', 'Campanula rapunculus', 69, 144, '3934340');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15473', 'Juncus bulbosus subsp. kochii', NULL, NULL, '491905');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47244', 'Rhinanthus minor * minor', 212, 144, '3898943');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55092', 'Pastinaca sativa', 69, 144, '3935000');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54541', 'Nuphar lutea', 69, 144, '3934476');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48027', 'Polypodium vulgare agg.', 279, NULL, '3855403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51640', 'Potamogeton pectinatus', 17, 144, '3920602');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55037', 'Hedera helix', 69, 144, '3934991');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39918', 'Rubus allegheniensis', 212, 212, '3898379');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47127', 'Mentha x verticillata', 212, 144, '3898205');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51539', 'Potamogeton friesii', 439, 17, '3920485');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47866', 'Eupatorium cannabinum', 212, 144, '3897793');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39987', 'Rubus gracilis', 212, 144, '3898446');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40165', 'Rubus', 212, 207, '3882875');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46697', 'Atriplex lasiantha', 212, NULL, '3897458');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51383', 'Potamogeton trichoides', 212, 17, '3920740');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47537', 'Digitaria sanguinalis subsp. sanguinalis', 212, 144, '3897698');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48289', 'Festuca rubra', 279, NULL, '3908249');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55011', 'Epilobium hirsutum', 69, 144, '3934487');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55369', 'Galium album', 69, 144, '3934241');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46897', 'Polygala amarella', 212, 212, '3898925');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54649', 'Sedum album', 69, 144, '3934915');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51444', 'Zannichellia', 17, 144, '3922168');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54953', 'Callitriche stagnalis', 69, 144, '3934231');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46817', 'Bupleurum tenuissimum', 212, 144, '3897511');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47142', 'Leucanthemum ircutianum', 586, 212, '3898159');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48483', 'Poa pratensis', 279, NULL, '3906711');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47511', 'Parietaria judaica', 212, NULL, '3898260');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15426', 'Luronium natans', NULL, 144, '3881706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45119', 'Aira praecox', 63, 144, '3882699');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54985', 'Hypericum tetrapterum', 69, 144, '3934598');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53899', 'Equisetum arvense', 69, 144, '3933923');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55401', 'Cucurbita pepo', 69, 144, '3935064');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51612', 'Potamogeton pectinatus', 17, 144, '3920641');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47295', 'Carex flava', 212, 212, '3897538');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55006', 'Lythrum salicaria', NULL, 144, '3934764');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55167', 'Cynoglossum officinale', 69, 144, '3935300');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40086', 'Rubus plicatus', 212, 531, '3898531');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54652', 'Ribes uva-crispa', 69, 144, '3934583');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47614', 'Vicia grandiflora', 212, 144, '3898819');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51050', 'Euphorbia', 212, 212, '3907192');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53380', 'Vicia grandiflora', NULL, 144, '3922073');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46999', 'Taraxacum brandenburgicum', 212, 212, '3898745');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54177', 'Carex limosa', NULL, 144, '3935488');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51591', 'Potamogeton acutifolius', 17, 144, '3926903');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54922', 'Geranium molle', 69, 144, '3934593');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47590', 'Pteridium aquilinum', 212, 144, '3898343');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46878', 'Gagea megapolitana', 212, 212, '3897823');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48304', 'Ranunculus acris', 279, NULL, '3910161');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47784', 'Tragopogon pratensis subsp. orientalis', 212, 144, '3898784');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45014', 'Bolboschoenus maritimus', 63, 144, '3882788');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54980', 'Malva neglecta', 69, 144, '3934982');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54075', 'Festuca rubra', 69, 144, '3933924');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55378', 'Viburnum opulus', 69, 144, '3934612');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51377', 'Potamogeton trichoides', 17, 144, '3920749');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51750', 'Potamogeton acutifolius', 17, 744, '3926897');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55388', 'Valeriana dioica', 69, 144, '3935468');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46871', 'Gagea megapolitana', 212, 144, '3897818');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54523', 'Stellaria alsine', 69, 144, '3934328');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55516', 'Carduus crispus', 69, 144, '3935039');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55445', 'Inula britannica', 69, 144, '3934296');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54755', 'Amelanchier spicata', NULL, 144, '3934239');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54192', 'Carex sylvatica', 69, 144, '3934063');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47025', 'Hieracium caespitosum', 212, 144, '3897877');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47592', 'Pteridium aquilinum', 212, 144, '3898939');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51403', 'Potamogeton trichoides', 17, 144, '3920762');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55034', 'Myriophyllum verticillatum', 69, 144, '3934453');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40036', 'Rubus insulariopsis', 212, 144, '3898474');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47142', 'Leucanthemum ircutianum', 586, 212, '3898110');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54884', 'Vicia pannonica', 69, 144, '3934972');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54941', 'Euphorbia helioscopia', 69, 144, '3934959');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55089', 'Peucedanum palustre', 69, 144, '3935599');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51298', 'Callitriche cophocarpa', 17, 144, '3917581');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51122', 'Euphrasia nemorosa', 212, 212, '3909636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53504', 'Potamogeton lucens', 17, 144, '3920554');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54481', 'Silene armeria', 69, 144, '3935189');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55547', 'Hypochaeris radicata', 69, 144, '3933968');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46777', 'Solanum rostratum', 212, 144, '3898704');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55189', 'Ajuga reptans', 69, 144, '3934400');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55058', 'Apium inundatum', 69, 144, '3935113');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55036', 'Hippuris vulgaris', 69, 144, '3934684');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54016', 'Avena sativa', 69, 144, '3934803');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47330', 'Chenopodium', 212, NULL, '3897649');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54418', 'Fallopia japonica', 69, 144, '3934860');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54027', 'Molinia arundinacea', 69, NULL, '3935644');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15440', 'Ranunculus reptans', NULL, NULL, '487565');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48325', 'Viola canina', 279, NULL, '3909797');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53968', 'Panicum capillare', 69, 144, '3934817');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47319', 'Amaranthus cruentus', 212, 144, '3897402');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55222', 'Lamium galeobdolon', NULL, 144, '3934326');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47144', 'Leucanthemum vulgare', 506, 506, '3898165');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54416', 'Fallopia dumetorum', 69, 144, '3935242');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48261', 'Carex arenaria', 279, NULL, '3908290');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40183', 'Rubus sect. Corylifolii', 212, 207, '3898983');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48162', 'Pimpinella nigra', 279, NULL, '3907317');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51595', 'Potamogeton acutifolius', 17, 144, '3926906');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55509', 'Calendula officinalis', 69, 144, '3935043');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51507', 'Potamogeton natans', 17, 144, '3920571');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53530', 'Prunella grandiflora', 17, 144, '3920903');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47619', 'Vicia lutea', 212, 144, '3898822');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55315', 'Veronica triphyllos', 69, 144, '3935458');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39970', 'Rubus fasciculatus', 212, NULL, '3898431');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8760', 'Hieracium caespitosum', 40, NULL, '503546');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54148', 'Blysmus compressus', 69, 144, '3935087');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54692', 'Berberis vulgaris', 69, 144, '3935169');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54774', 'Potentilla erecta', 69, 144, '3934288');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47598', 'Veronica dillenii', 89, NULL, '3898841');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46634', 'Bromus hordeaceus subsp. pseudothominii', 212, 144, '3897501');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48229', 'Carex otrubae', 279, NULL, '3908282');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54191', 'Carex distans', 69, 144, '3935265');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54878', 'Securigera varia', 69, 144, '3934344');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55430', 'Aster novae-angliae', 69, 144, '3935051');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53991', 'Agrostis stolonifera', 69, 144, '3935423');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3279', 'Hieracium fallax', NULL, NULL, '491014');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47320', 'Amaranthus hybridus', 212, 144, '3897393');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47647', 'Ambrosia coronopifolia', 212, 144, '3897413');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48323', 'Viola canina', 279, NULL, '3906670');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55072', 'Aegopodium podagraria', 69, 144, '3934114');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48279', 'Fumaria officinalis', 279, NULL, '3909229');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55234', 'Stachys arvensis', 69, 144, '3934642');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48172', 'Poa pratensis', 279, NULL, '3910231');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40092', 'Rubus polyanthemus', 212, 144, '3898534');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51643', 'Potamogeton pectinatus', 17, 144, '3920638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54451', 'Atriplex prostrata', 69, 144, '3935266');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40026', 'Rubus nemoralis', 212, 207, '3898510');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46849', 'Taraxacum bavaricum', 212, 212, '3898999');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54272', 'Dactylorhiza majalis subsp. majalis', 69, 144, '3934481');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3265', 'Hieracium cymosum', NULL, NULL, '491008');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47505', 'Parietaria officinalis', 212, NULL, '3898264');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53902', 'Equisetum palustre', NULL, 144, '3934456');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55022', 'Epilobium palustre', 69, 144, '3934042');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54070', 'Festuca ovina', 69, 144, '3934197');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51624', 'Potamogeton pectinatus', 17, 144, '3920647');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55129', 'Lysimachia vulgaris', 69, 144, '3935185');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51521', 'Potamogeton natans', 17, 144, '3920574');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55298', 'Veronica anagallis-aquatica', 69, 144, '3935221');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51475', 'Potamogeton crispus', 17, 144, '3920459');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53952', 'Triglochin palustre', 69, 144, '3935433');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54007', 'Aira praecox', 69, 144, '3934253');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55284', 'Verbascum thapsus', 69, 144, '3934053');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47360', 'Juncus articulatus', 212, 212, '3898077');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47806', 'Lepidium ruderale', 212, 144, '3897957');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45127', 'Deschampsia flexuosa', 63, 144, '3882811');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39984', 'Rubus grabowskii', 212, 207, '3898617');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54678', 'Ranunculus kochii', 69, 144, '3934580');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54384', 'Rumex palustris', 69, 144, '3934878');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47576', 'Salvia verbenaca', 212, 144, '3908373');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45058', 'Carex appropinquata', 63, 144, '3882706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51198', 'Chenopodium murale', 611, 212, '3897637');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51610', 'Potamogeton pectinatus', 17, 144, '3920637');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54663', 'Ranunculus trichophyllus', 69, 144, '3934511');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48335', 'Viola riviniana', 279, NULL, '3908418');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53956', 'Baldellia ranunculoides', NULL, 144, '3935305');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40116', 'Rubus pyramidalis', 212, 207, '3898543');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54163', 'Carex arenaria', 69, 144, '3934751');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54467', 'Gypsophila muralis', NULL, 144, '3934477');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45059', 'Carex arenaria', 63, 144, '3882806');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47521', 'Parapholis strigosa', NULL, 144, '3898256');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45085', 'Carex guestphalica', 63, 144, '3882938');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47762', 'Symphytum orientale', 611, 212, '3898728');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40072', 'Rubus radula', 212, 144, '3898550');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55095', 'Heracleum sphondylium subsp. sibiricum', 69, 144, '3935276');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47139', 'Lathyrus sylvestris subsp. platyphyllos', 212, 212, '3898142');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55062', 'Ammi majus', 69, 144, '3934650');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55311', 'Veronica serpyllifolia', 69, 144, '3935036');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47333', 'Chenopodium pratericola', 212, 144, '3897640');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45132', 'Bromus benekenii', 63, 144, '3882620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47779', 'Silene conoidea', 212, 144, '3898681');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51342', 'Potamogeton pusillus', 63, 144, '3920599');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55604', 'Hieracium caespitosum', 69, 144, '3935105');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47698', 'Echinochloa muricata', 212, NULL, '3897725');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54695', 'Papaver argemone', 69, 144, '3934350');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40161', 'Rubus walsemannii', 212, NULL, '3898629');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47099', 'Setaria pumila', 212, NULL, '3898670');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55484', 'Artemisia campestris', 69, 144, '3935239');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46994', 'Taraxacum madidum', NULL, 212, '3898760');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55498', 'Senecio erraticus', 69, 144, '3935476');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47467', 'Cerastium dichotomum', NULL, 212, '3897606');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54747', 'Chrysosplenium oppositifolium', 69, 144, '3935529');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47029', 'Hieracium glomeratum', 212, 212, '3897895');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47972', 'Chamaesyce maculata', 212, 144, '3882841');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54141', 'Bolboschoenus maritimus', 69, 144, '3935163');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55451', 'Tripleurospermum perforatum', 69, 144, '3935059');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47331', 'Chenopodium hircinum', 212, NULL, '3897634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55503', 'Senecio x helwingii', 69, 144, '3935042');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46609', 'Bromus hordeaceus subsp. pseudothominii', 212, 144, '3897500');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47486', 'Parentucellia viscosa', 212, 144, '3898259');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45142', 'Cynosurus cristatus', 63, 144, '3882213');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54350', 'Salix x blanda', 69, 144, '3935121');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47936', 'Eruca sativa', 212, 144, '3897783');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55230', 'Ballota nigra', 69, 144, '3935025');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51757', 'Potamogeton friesii', 17, 144, '3920493');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46833', 'Capsella rubella', 611, 611, '3897520');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46980', 'Taraxacum subalpinum', 212, 212, '3898778');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54822', 'Prunus mahaleb', 69, 144, '3934744');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40013', 'Rubus hadracanthos', 212, 144, '3898453');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48090', 'Oenothera depressa', 279, 212, '3906720');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48070', 'Thymus pannonicus', 279, NULL, '3907236');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45071', 'Carex digitata', 63, 144, '3882923');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39923', 'Rubus anisacanthos', 212, 144, '3898381');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54885', 'Vicia angustifolia', 69, 144, '3935464');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46684', 'Atriplex longipes subsp. longipes', 212, 357, '3897461');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46611', 'Bromus carinatus', 530, 212, '3897492');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47019', 'Hieracium fallax', 212, 165, '3897884');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51589', 'Potamogeton acutifolius', NULL, 17, '3926913');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46943', 'Aphanes inexspectata', 212, 144, '3897432');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54465', 'Claytonia perfoliata', 69, 144, '3934837');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54499', 'Sagina nodosa', 69, 144, '3934246');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55584', 'Sonchus arvensis', 69, 144, '3935293');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46727', 'Pulicaria vulgaris', 212, 144, '3898347');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51372', 'Potamogeton pusillus', 17, 144, '3920723');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51540', 'Potamogeton friesii', 98, 17, '3920482');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54482', 'Silene gallica', 69, 144, '3934892');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54202', 'Calla palustris', 69, 144, '3934676');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46615', 'Bromus carinatus', 212, 144, '3897490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55094', 'Heracleum sphondylium subsp. sibiricum', 69, 144, '3935377');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47955', 'Oenothera biennis agg.', 279, NULL, '3855783');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51622', 'Potamogeton pectinatus', 17, 144, '3920648');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54654', 'Ribes rubrum var. rubrum', 69, 144, '3935120');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53882', 'Asplenium trichomanes', 698, 144, '3934660');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47204', 'Guizotia abyssinica', 212, 144, '3897865');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47157', 'Cotoneaster divaricatus', 212, 144, '3906738');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54230', 'Juncus tenageia', NULL, 144, '3935330');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54856', 'Trifolium fragiferum', 69, 144, '3935209');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48204', 'Bromus hordeaceus subsp. hordeaceus', 235, NULL, '3906749');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54975', 'Malva moschata', 69, 144, '3934978');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54798', 'Alchemilla hybrida agg.', 69, NULL, '3933960');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54641', 'Drosera rotundifolia', 698, 144, '3935616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40145', 'Rubus ulmifolius', 212, 144, '3898989');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51633', 'Potamogeton pectinatus', 17, 144, '3920609');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54716', 'Lepidium sativum', 69, 144, '3934898');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55000', 'Viola tricolor subsp. tricolor var. tricolor', 69, 144, '3935389');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40385', 'Rubus betckei', 2, 144, '3880718');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54880', 'Ornithopus perpusillus', 69, 144, '3934139');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48315', 'Potamogeton crispus', 235, NULL, '3909472');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46809', 'Taraxacum disseminatum', NULL, NULL, '3899000');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51044', 'Rubus henkeri', 212, 212, '3907845');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47442', 'Valerianella dentata', NULL, NULL, '3898807');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47767', 'Solidago gigantea', 212, 144, '3898712');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40190', 'Rubus sect. Corylifolii', 212, 207, '3898565');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46921', 'Anthyllis vulneraria subsp. pseudovulneraria', 212, 212, '3897430');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51552', 'Potamogeton obtusifolius', 17, 144, '3920597');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3317', 'Hieracium fallax', NULL, NULL, '491011');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40054', 'Rubus leuciscanus', 236, 212, '3898965');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54363', 'Carpinus betulus', 69, 144, '3934565');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55253', 'Mentha x piperita', 69, 144, '3935020');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54551', 'Aconitum napellus', 69, 144, '3934883');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55265', 'Hyoscyamus niger', 69, 144, '3935272');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46583', 'Carex guestphalica', 212, 144, '3897547');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53869', 'Gymnocarpium dryopteris', 69, 144, '3934045');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48079', 'Nasturtium microphyllum', 279, NULL, '3906818');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54189', 'Carex lepidocarpa', 69, 144, '3933995');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55252', 'Lycopus europaeus', 69, 144, '3934295');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46965', 'Oxalis stricta', 212, 144, '3898242');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47585', 'Odontites vernus', 212, 144, '3898024');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47777', 'Silene conica', 324, 212, '3898680');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47367', 'Bassia scoparia subsp. densiflora', 212, 144, '3898085');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48009', 'Euphorbia virgultosa', 586, 212, '3908138');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48005', 'Euphorbia virgultosa', 212, 144, '3909605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45018', 'Cyperus fuscus', 63, 144, '3882700');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47046', 'Hieracium lachenalii * subaustrinum', NULL, 165, '3897903');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46752', 'Leucanthemum vulgare', 212, 144, '3898163');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55302', 'Veronica chamaedrys', 69, 144, '3935516');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53792', 'Ononis repens subsp. procurrens', 279, 109, '3919943');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55362', 'Cruciata laevipes', 69, 144, '3935528');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54244', 'Gagea pratensis', 69, 144, '3934835');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55221', 'Lamium purpureum var. incisum', 69, 144, '3934704');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51688', 'Potamogeton x sparganiifolius', 17, 744, '3920828');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47208', 'Geranium purpureum', 212, 144, '3897856');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46885', 'Gagea megapolitana', 212, 212, '3898894');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47135', 'Linaria vulgaris', 212, 144, '3898167');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55300', 'Veronica anagallis-aquatica', 69, 144, '3934648');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54048', 'Poa trivialis', 69, 144, '3934790');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55124', 'Primula veris', 69, 144, '3935218');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54181', 'Carex strigosa', NULL, 144, '3934371');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47299', 'Carex demissa', 212, 212, '3898863');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54257', 'Ornithogalum boucheanum', 69, 144, '3935275');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54778', 'Potentilla anglica', 69, 144, '3934413');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54114', 'Elymus repens', 69, 144, '3934823');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39949', 'Rubus circipanicus', 324, 212, '3898411');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45087', 'Carex hostiana', NULL, 144, '3882691');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8764', 'Hieracium caespitosum', 250, NULL, '503560');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15459', 'Potamogeton x nitens', NULL, 144, '3879387');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47127', 'Mentha x verticillata', 212, 144, '3898009');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54524', 'Stellaria neglecta', 69, 144, '3934419');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54647', 'Sedum acre', 69, 144, '3934107');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47407', 'Rubus ser. Anisacanthi', 212, 207, '3898605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40060', 'Rubus maassii', 212, 207, '3898497');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47943', 'Equisetum x font-queri', 212, 212, '3897765');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3318', 'Hieracium cymosum', NULL, NULL, '491006');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51371', 'Potamogeton pusillus', 17, 144, '3920725');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51824', 'Potamogeton trichoides', NULL, 144, '3915769');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47937', 'Erucastrum gallicum', 212, 144, '3897784');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55111', 'Ledum palustre', 69, 144, '3934234');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53403', 'Potamogeton alpinus', 17, 144, '3920388');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40073', 'Rubus rudis', 212, 144, '3898554');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54899', 'Pisum sativum', 69, 144, '3935404');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47200', 'Glyceria declinata', 212, 144, '3897859');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47733', 'Melampyrum cristatum', 212, 144, '3897993');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47255', 'Centaurea jacea subsp. angustifolia', 212, 212, '3898869');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53391', 'Potamogeton alpinus', 17, 144, '3920396');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46642', 'Blysmus rufus', 212, 144, '3897481');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54780', 'Potentilla argentea', 69, 144, '3935440');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54311', 'Salix alba', 69, 144, '3934553');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54682', 'Ranunculus polyanthemos', 69, 144, '3934750');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45068', 'Carex cespitosa', 63, 144, '3882634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47005', 'Hieracium glomeratum', 212, 144, '3897897');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47960', 'Galium mollugo', 279, NULL, '3882791');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54441', 'Chenopodium polyspermum', 69, 144, '3934848');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51650', 'Potamogeton pectinatus', 17, 144, '3920603');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40134', 'Rubus vulgaris', 212, 144, '3898625');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46680', 'Potamogeton pusillus', 212, 17, '3898932');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47356', 'Juncus ensifolius', 212, 212, '3898130');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46939', 'Potentilla argentea', 212, 144, '3898315');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54666', 'Ranunculus peltatus subsp. baudotii', 69, 144, '3934032');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39971', 'Rubus fabrimontanus', 212, 531, '3898952');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54284', 'Epipogium aphyllum', NULL, 144, '3934070');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54949', 'Mercurialis perennis', 69, 144, '3934592');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40107', 'Rubus nessensis subsp. scissoides', 212, 144, '3898513');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55107', 'Orthilia secunda', 69, 144, '3935612');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48084', 'Oenothera biennis agg.', 279, 212, '3907100');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55599', 'Crepis capillaris', 69, 144, '3934360');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54043', 'Poa annua', 69, 144, '3934792');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47783', 'Trifolium pratense subsp. maritimum', 212, 144, '3898791');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54313', 'Salix fragilis', 69, 144, '3935093');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53394', 'Potamogeton alpinus', 17, 144, '3920398');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47251', 'Centaurea scabiosa subsp. scabiosa', 212, NULL, '3898872');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54449', 'Atriplex calotheca', 69, 144, '3935268');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53419', 'Potamogeton alpinus', 17, 144, '3920397');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47261', 'Centaurea', 212, 212, '3897599');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51282', 'Callitriche stagnalis', 17, 144, '3917632');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40034', 'Rubus insulariopsis', 212, 144, '3898473');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51596', 'Potamogeton acutifolius', 17, 144, '3926901');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47817', 'Festuca polesica', 212, NULL, '3898890');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40178', 'Rubus ser. Micantes', NULL, 207, '3882818');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45055', 'Juncus tenuis', 63, 144, '3882690');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51816', 'Potamogeton x cooperi', 17, 144, '3920773');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46572', 'Carex panicea', 212, 144, '3897568');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47534', 'Datura ferox', 212, 144, '3897696');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54093', 'Brachypodium sylvaticum', 69, 144, '3934537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51602', 'Potamogeton acutifolius', 17, 144, '3926892');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47912', 'Eleocharis palustris', 212, 144, '3897731');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54746', 'Chrysosplenium alternifolium', 69, 144, '3934292');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51314', 'Callitriche platycarpa', 17, 144, '3917620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54808', 'Filipendula vulgaris', 69, 144, '3935378');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53474', 'Potamogeton praelongus', 17, 144, '3920699');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55385', 'Linnaea borealis', NULL, 144, '3934345');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55479', 'Artemisia vulgaris', NULL, 144, '3935040');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54680', 'Ranunculus kochii', NULL, 144, '3934224');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46613', 'Bromus carinatus', 212, 144, '3897491');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55594', 'Crepis tectorum', 69, 144, '3934216');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45077', 'Carex distans', 63, 144, '3882683');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47226', 'Hordeum secalinum', 212, 144, '3897919');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47806', 'Lepidium ruderale', 212, 144, '3898153');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47532', 'Dactylis glomerata', 212, 144, '3897694');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55119', 'Vaccinium oxycoccos', 69, 144, '3934757');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47763', 'Solanum villosum', 212, 144, '3898711');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54593', 'Raphanus raphanistrum', 69, 144, '3934492');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48236', 'Galium album', 279, NULL, '3909640');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54199', 'Carex hirta', 69, 144, '3935202');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46982', 'Taraxacum subalpinum', 212, 144, '3899010');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48133', 'Pimpinella saxifraga', 279, NULL, '3908260');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55195', 'Scutellaria altissima', 69, 144, '3935483');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55139', 'Armeria maritima subsp. elongata', 69, 144, '3934490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47056', 'Gagea lutea', 212, 144, '3897811');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53992', 'Agrostis gigantea', 69, 144, '3935410');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47648', 'Ambrosia trifida', 212, 144, '3897414');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47285', 'Carex viridula var. viridula', 212, 144, '3897563');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45049', 'Juncus compressus', 63, NULL, '3882928');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40111', 'Rubus pruinosus', 212, 207, '3898536');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51570', 'Potamogeton filiformis', 17, 144, '3925471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47209', 'Glycyrrhiza glabra', 212, 212, '3898904');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51291', 'Callitriche stagnalis', 17, 144, '3917635');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54605', 'Rorippa sylvestris', 69, 144, '3934635');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55004', 'Hippophae rhamnoides', 69, 144, '3935210');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54332', 'Salix myrsinifolia', 69, 144, '3934873');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48018', 'Polypodium vulgare', 279, NULL, '3906490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47286', 'Carex hostiana', 234, 212, '3897546');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55103', 'Cornus sericea', 69, 144, '3935001');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48287', 'Erophila verna', 279, NULL, '3906675');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51088', 'Hieracium flagellare', 212, 144, '3909109');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48319', 'Valeriana procurrens', 279, NULL, '3907329');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55025', 'Epilobium roseum', 69, 144, '3934977');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54628', 'Cardaminopsis arenosa', 69, 144, '3934199');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46837', 'Cochlearia danica', 212, 144, '3897670');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48078', 'Veronica anagallis-aquatica agg.', 279, NULL, '3908315');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55281', 'Verbascum nigrum', 69, 144, '3935545');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51332', 'Rorippa', NULL, 144, '3910066');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54919', 'Geranium pyrenaicum', 69, 144, '3934740');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54025', 'Phragmites australis', 69, 144, '3934671');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48317', 'Potamogeton filiformis', 279, NULL, '3910385');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53461', 'Potamogeton praelongus', NULL, 17, '3920681');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54813', 'Rosa rubiginosa', 69, 144, '3935135');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53445', 'Potamogeton perfoliatus', 17, 144, '3925482');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54703', 'Corydalis intermedia', 69, 144, '3933929');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47036', 'Hieracium caespitosum', 640, 212, '3897879');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48004', 'Euphorbia virgultosa', 212, 144, '3906722');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55399', 'Succisa pratensis', 69, 144, '3934275');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53402', 'Potamogeton alpinus', 98, 346, '3926928');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46883', 'Gagea megapolitana', 212, 212, '3897822');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48108', 'Plantago major subsp. intermedia', 279, NULL, '3910091');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54943', 'Euphorbia palustris', 69, 144, '3934160');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47611', 'Vicia cracca', 212, 144, '3898817');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47911', 'Elatine hydropiper', 17, 144, '3897727');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53911', 'Juniperus communis', 69, 144, '3933947');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47447', 'Valerianella dentata', NULL, 212, '3898806');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46928', 'Potentilla argentea', 212, 144, '3898313');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46906', 'Corrigiola litoralis', 212, 144, '3897678');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54674', 'Ranunculus lingua', 69, 144, '3933939');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40033', 'Rubus gracilis subsp. insularis', NULL, 212, '3898960');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47795', 'Linum austriacum', 212, 212, '3897973');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47634', 'Cichorium calvum', 212, 144, '3897659');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47198', 'Galium spurium', 212, 144, '3897848');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54232', 'Juncus compressus', 69, 144, '3934543');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47060', 'Gagea minima', 212, 144, '3897827');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47709', 'Myosotis sparsiflora', 63, 212, '3898920');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47379', 'Dittrichia graveolens', NULL, 212, '3898073');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45125', 'Anthoxanthum odoratum', 63, 144, '3882642');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54511', 'Minuartia viscosa', 69, 144, '3934448');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51594', 'Potamogeton acutifolius', 671, 17, '3926899');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45057', 'Carex appropinquata', 63, 144, '3882685');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('18782', 'Lepidium latifolium', 10, NULL, '12564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51559', 'Potamogeton obtusifolius', 17, 144, '3920585');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54154', 'Schoenus ferrugineus', 69, 144, '3935449');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45772', 'Solanum elaeagnifolium', 212, 144, '3898699');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55245', 'Thymus pulegioides', 69, 144, '3934006');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47305', 'Amaranthus hybridus', 212, 144, '3897404');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54848', 'Melilotus albus', 69, 144, '3934944');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53411', 'Potamogeton alpinus', 17, 144, '3920399');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54560', 'Pulsatilla pratensis', 698, 144, '3934258');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51164', 'Sagina apetala', 279, 144, '3921285');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47641', 'Ammi visnaga', NULL, 611, '3897418');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51683', 'Potamogeton x nitens', 17, 144, '3920806');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55274', 'Lycopersicon esculentum', 69, 144, '3935012');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54765', 'Crataegus monogyna', 69, 144, '3935587');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55453', 'Achillea millefolium', 69, 144, '3935466');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47065', 'Gagea villosa', 212, 144, '3897842');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46988', 'Taraxacum paucilobum', 212, 144, '3899006');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54162', 'Carex arenaria', 69, 144, '3934733');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55282', 'Verbascum nigrum', 69, 144, '3934469');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48214', 'Elymus farctus subsp. boreoatlanticus', 279, NULL, '3908489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47803', 'Lepidium perfoliatum', 98, 212, '3898103');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47445', 'Vulpia myuros', 212, 144, '3898834');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48097', 'Oenothera depressa', NULL, 212, '3906816');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54184', 'Carex ericetorum', 69, 144, '3934334');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54377', 'Urtica dioica', 69, 144, '3934466');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47734', 'Melilotus altissimus', 212, 144, '3898195');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53872', 'Dryopteris carthusiana', 69, 144, '3934309');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47904', 'Anoda cristata', 212, NULL, '3897419');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48155', 'Potentilla argentea', 279, NULL, '3909087');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47800', 'Lepidium virginicum', 212, 144, '3898155');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40199', 'Rubus sect. Corylifolii', 212, 207, '3898566');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48337', 'Viola riviniana', 279, NULL, '3906717');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47363', 'Juncus balticus', 212, 144, '3897933');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51512', 'Potamogeton natans', 17, 144, '3920569');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47811', 'Lolium multiflorum', 212, 144, '3897979');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47798', 'Lepidium sativum', 212, 144, '3897958');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54531', 'Cerastium glomeratum', 69, 144, '3934888');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54080', 'Bromus hordeaceus', 69, 144, '3934101');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55577', 'Lactuca tatarica', 69, 144, '3934126');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46978', 'Taraxacum trilobifolium', 212, NULL, '3899013');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40160', 'Rubus walsemannii', 212, 144, '3898630');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48072', 'Thymus serpyllum agg.', 279, NULL, '3906493');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51806', 'Potamogeton x salicifolius', 17, 144, '3920817');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51380', 'Potamogeton trichoides', 17, 144, '3920746');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('9390', 'Rubus maximus', NULL, 144, '3879330');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48015', 'Polypodium vulgare', 279, NULL, '3855851');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54527', 'Cerastium arvense', 69, 144, '3934355');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51502', 'Potamogeton polygonifolius', 17, 144, '3920671');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47403', 'Rubus grabowskii', 212, 212, '3898445');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47881', 'Elymus athericus x farctus', 212, 212, '3897368');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48149', 'Zannichellia palustris subsp. polycarpa', 279, NULL, '3908142');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54051', 'Poa angustifolia', 69, 144, '3934517');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55297', 'Veronica anagallis-aquatica', 69, 144, '3934776');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47465', 'Cerastium holosteoides', 212, 144, '3897610');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55273', 'Solanum dulcamara', NULL, 144, '3934609');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55147', 'Centaurium erythraea', 69, 144, '3935570');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51531', 'Potamogeton friesii', 17, 17, '3925476');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55376', 'Sambucus racemosa', 69, 144, '3934613');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55512', 'Arctium lappa', 69, 144, '3935521');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47303', 'Amaranthus albus', 611, 212, '3897389');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54829', 'Genista pilosa', NULL, 144, '3934071');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('50083', 'Elymus athericus x farctus', 279, 357, '3906541');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47838', 'Epilobium palustre', 212, 144, '3897754');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47646', 'Elymus x oliveri', NULL, 357, '3910285');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40173', 'Rubus', 212, 212, '3882820');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54040', 'Cynosurus echinatus', 69, 144, '3934795');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47088', 'Solanum physalifolium var. nitidibaccatum', 212, 144, '3898702');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55018', 'Epilobium montanum', 69, 144, '3934976');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54694', 'Papaver argemone', 69, 144, '3934109');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47510', 'Parietaria officinalis', 212, NULL, '3898263');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51115', 'Euphrasia stricta', 212, 212, '3906712');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47396', 'Rubus henkeri', 212, 212, '3898461');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55120', 'Erica tetralix', 69, 144, '3934158');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47992', 'Euphorbia virgultosa', NULL, 212, '3909221');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51264', 'Elodea nuttallii', 17, 144, '3918414');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54111', 'Elymus caninus', 69, 144, '3933985');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54821', 'Prunus domestica subsp. insititia', 69, 144, '3934947');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54788', 'Fragaria vesca', 69, 144, '3934357');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47336', 'Chenopodium polyspermum', 212, 144, '3897639');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55294', 'Digitalis grandiflora', NULL, 144, '3934259');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47835', 'Lotus tenuis', 212, 144, '3897982');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40043', 'Rubus lindebergii', 212, 144, '3898488');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54799', 'Alchemilla xanthochlora', 69, 144, '3934412');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54362', 'Corylus avellana', 69, 144, '3934564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54760', 'Sorbus aria', 69, 144, '3934263');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54447', 'Atriplex littoralis', 69, 144, '3935205');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55460', 'Bidens tripartita', 69, 144, '3935179');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46628', 'Bromus lepidus', 98, 144, '3897505');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40052', 'Rubus langei', 212, 212, '3898964');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54415', 'Polygonum oxyspermum', 565, 144, '3934526');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54434', 'Chenopodium album', 69, 144, '3934629');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46924', 'Potentilla argentea', 212, 144, '3898314');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54245', 'Gagea spathacea', 69, 144, '3935575');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53942', 'Potamogeton compressus', 69, 144, '3934473');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40196', 'Rubus sect. Corylifolii', 212, 144, '3898562');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54061', 'Festuca pratensis', 69, 144, '3934789');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54088', 'Bromus sterilis', 69, 144, '3934010');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54209', 'Juncus effusus subsp. effusus', 69, 144, '3935407');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48305', 'Salicornia europaea agg.', 279, NULL, '3908252');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47207', 'Galeopsis pubescens subsp. pubescens', 212, 144, '3897844');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47419', 'Rubus', 212, 144, '3898590');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47355', 'Juncus acutiflorus', 212, 144, '3898125');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54824', 'Prunus spinosa agg.', 69, 144, '3934586');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39924', 'Rubus anisacanthos', 212, 212, '3898380');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54538', 'Herniaria glabra', 69, 144, '3935438');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47833', 'Lythrum hyssopifolia', 212, NULL, '3898181');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54188', 'Carex viridula', 69, 144, '3935183');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54193', 'Carex extensa', 69, 144, '3935111');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40149', 'Rubus x pseudidaeus', NULL, 212, '3898634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53888', 'Botrychium matricariifolium', NULL, 144, '3934243');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47585', 'Odontites vernus', 212, 144, '3898220');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47712', 'Medicago minima', 212, 144, '3898187');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40126', 'Rubus sulcatus', 212, NULL, '3898615');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47814', 'Lindernia dubia', 212, 212, '3898119');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51029', 'Gagea megapolitana', 212, 212, '3908405');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55137', 'Anagallis arvensis', 69, 144, '3934087');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54054', 'Glyceria maxima', 69, 144, '3934770');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40168', 'Rubus', 212, 144, '3882905');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48318', 'Potamogeton pectinatus', 279, NULL, '3910386');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46963', 'Oxalis stricta', 212, 144, '3898240');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54830', 'Cytisus scoparius', 69, 144, '3934196');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46857', 'Taraxacum balticum', 212, NULL, '3898732');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47646', 'Elymus athericus', NULL, 212, '3897739');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47177', 'Rosa x alba', 572, 144, '3898375');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53926', 'Taxus baccata', 69, 144, '3934785');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54023', 'Arrhenatherum elatius', 69, 144, '3934798');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51647', 'Potamogeton pectinatus', 17, 144, '3920636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54619', 'Camelina microcarpa', 69, 144, '3934127');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54841', 'Medicago sativa agg.', 69, 144, '3935316');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55286', 'Linaria vulgaris', NULL, 144, '3934641');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('7586', 'Taraxacum silesiacum', NULL, NULL, '509904');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46681', 'Potamogeton pusillus', 212, 17, '3898308');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54254', 'Lilium martagon', 69, 144, '3935386');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47162', 'Cotoneaster moupinensis', 212, NULL, '3906729');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47359', 'Juncus articulatus subsp. articulatus', 212, 144, '3897932');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51809', 'Potamogeton x nericius', 713, 17, '3920778');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47531', 'Phalaris canariensis', 212, 144, '3898268');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47203', 'Geranium dissectum', 212, NULL, '3897854');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53451', 'Potamogeton praelongus', 17, 144, '3920694');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54825', 'Prunus padus', 69, 144, '3934398');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47390', 'Rubus balticus', 212, 212, '3898390');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51378', 'Potamogeton trichoides', 17, 144, '3920758');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54519', 'Stellaria graminea', 69, 144, '3933935');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47714', 'Medicago sativa agg.', 212, 144, '3897992');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51323', 'Callitriche hamulata', 17, 144, '3917588');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('1551', 'Galium rotundifolium', 526, NULL, '514542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45067', 'Carex caryophyllea', 63, 144, '3882772');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54845', 'Melilotus officinalis', NULL, 144, '3934638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55466', 'Pulicaria vulgaris', 69, 144, '3934230');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39961', 'Rubus canadensis', 212, 144, '3898949');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45178', 'Puccinellia distans agg.', 526, 144, '3882852');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48053', 'Polygala vulgaris', 279, NULL, '3906703');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40000', 'Rubus glauciformis', 212, 144, '3898439');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48073', 'Thymus serpyllum agg.', 279, NULL, '3906656');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40187', 'Rubus sect. Corylifolii', 212, 144, '3898574');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53886', 'Ophioglossum vulgatum', 69, 144, '3934315');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47804', 'Lepidium heterophyllum', 212, 144, '3898100');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47835', 'Lotus tenuis', 212, 144, '3898178');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40169', 'Rubus', 212, 207, '3882827');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55152', 'Gentianella campestris', 69, 144, '3934447');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55271', 'Solanum dulcamara', 69, 144, '3935318');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47929', 'Eleocharis uniglumis', 212, 708, '3898883');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48163', 'Primula elatior', 279, NULL, '3910354');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47831', 'Luronium natans', 212, 144, '3897983');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53943', 'Potamogeton pectinatus', 69, 144, '3934472');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54030', 'Koeleria glauca', 69, 144, '3935417');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47879', 'Elymus athericus x farctus', 212, 357, '3898844');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47757', 'Sisymbrium orientale', 212, 144, '3898689');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53491', 'Potamogeton lucens', 17, 144, '3920551');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55310', 'Pseudolysimachion spicatum', 69, 144, '3935336');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55595', 'Crepis tectorum', 69, 144, '3934000');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54330', 'Salix aurita', 69, 144, '3934168');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54994', 'Viola canina', 69, 144, '3934718');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46861', 'Taraxacum balticum', 212, NULL, '3898733');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47756', 'Sisymbrium volgense', 212, 144, '3898695');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54022', 'Arrhenatherum elatius', 69, 144, '3934174');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51715', 'Potamogeton x nerviger', 17, 144, '3920782');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54549', 'Aquilegia vulgaris', 69, 144, '3934064');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54194', 'Carex pseudocyperus', 69, 144, '3934708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55227', 'Galeopsis speciosa', NULL, 144, '3934644');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53515', 'Potamogeton lucens', 17, 144, '3920541');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15433', 'Luronium natans', NULL, 144, '3882032');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54517', 'Stellaria crassifolia', 69, 144, '3935369');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55321', 'Veronica hederifolia subsp. hederifolia', 69, 144, '3935099');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45081', 'Carex extensa', 63, 144, '3882850');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54772', 'Rubus saxatilis', 69, 144, '3934038');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47489', 'Polygala vulgaris', 212, 212, '3898926');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54225', 'Juncus bulbosus', 69, 144, '3934480');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47791', 'Trifolium aureum', 212, 144, '3898788');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47624', 'Cytisus multiflorus', 212, 212, '3897693');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51329', 'Callitriche hamulata', 17, 144, '3917587');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47408', 'Rubus', 212, 144, '3898594');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48328', 'Viola riviniana', 279, NULL, '3906481');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55259', 'Mentha aquatica', 69, 144, '3934252');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47664', 'Potentilla wismariensis', 212, 144, '3898333');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47977', 'Euphorbia esula', 212, 144, '3882872');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51348', 'Potamogeton pusillus', 98, 17, '3920704');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54385', 'Rumex palustris', 69, 144, '3935345');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55135', 'Glaux maritima', 69, 144, '3935193');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51786', 'Potamogeton x salicifolius', 17, NULL, '3920812');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47214', 'Glyceria notata', 212, 212, '3897862');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40002', 'Rubus gratus', 212, 144, '3898958');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46743', 'Senecio ovatus', 212, 144, '3898667');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55008', 'Epilobium angustifolium', 69, 144, '3934051');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54302', 'Hammarbya paludosa', NULL, 144, '3935625');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54161', 'Carex disticha', 69, 144, '3934180');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39991', 'Rubus sect. Corylifolii', 212, 144, '3898982');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51705', 'Potamogeton x sparganiifolius', 17, 144, '3920826');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51781', 'Potamogeton x salicifolius', 17, 144, '3920820');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47787', 'Tragopogon pratensis subsp. orientalis', 611, 212, '3898785');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47571', 'Lathyrus nissolia', 212, 144, '3898092');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55170', 'Symphytum officinale', NULL, 144, '3934606');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47813', 'Leucanthemum vulgare', 212, 212, '3898164');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53408', 'Potamogeton alpinus', 17, 144, '3920393');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55468', 'Inula conyzae', NULL, 144, '3934030');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53904', 'Equisetum palustre', 69, 144, '3935200');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47571', 'Lathyrus nissolia', 212, 144, '3897945');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54176', 'Carex buxbaumii', NULL, 144, '3934343');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51204', 'Chenopodium pumilio', NULL, 144, '3897645');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48255', 'Carex viridula', 279, NULL, '3909130');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51662', 'Potamogeton x nitens', 713, 17, '3920808');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54064', 'Festuca gigantea', 69, 144, '3935537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48062', 'Tripleurospermum maritimum', 279, NULL, '3908412');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46568', 'Carex pairae', 212, 144, '3897567');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47376', 'Atriplex', 611, 212, '3897470');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54226', 'Juncus bulbosus', 69, 144, '3935142');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51605', 'Potamogeton acutifolius', 17, 144, '3926902');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15449', 'Ranunculus reptans', 242, NULL, '3021403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48242', 'Carex cespitosa', 279, NULL, '3910228');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54509', 'Honckenya peploides', 69, 144, '3934130');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47510', 'Parietaria officinalis', 212, NULL, '3898067');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46977', 'Taraxacum bavaricum', 212, NULL, '3898743');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54413', 'Polygonum aviculare', 69, 144, '3934863');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55266', 'Physalis alkekengi', 69, 144, '3934445');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45131', 'Briza media', 63, 144, '3882643');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47223', 'Hypericum pulchrum', 212, 144, '3897923');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15417', 'Luronium natans', NULL, 144, '3880749');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40118', 'Rubus pyramidalis', 212, 144, '3898545');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39985', 'Rubus gracilis', NULL, 212, '3898955');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48212', 'Dactylorhiza curvifolia', 279, NULL, '3910293');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40089', 'Rubus plicatus', 212, 144, '3898971');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47256', 'Centaurea jacea subsp. angustifolia', 212, 212, '3897591');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55347', 'Pinguicula vulgaris', 69, 144, '3933990');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54229', 'Juncus bufonius', 69, 144, '3935098');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51488', 'Potamogeton gramineus', 17, 144, '3920512');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47054', 'Gagea lutea', 212, 144, '3897810');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55538', 'Centaurea scabiosa', 69, 144, '3935605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47466', 'Cerastium holosteoides', 212, 144, '3897611');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55459', 'Bidens tripartita', 69, 144, '3934780');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55410', 'Campanula trachelium', 69, 144, '3934034');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48071', 'Thymus serpyllum', 279, NULL, '3910149');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47145', 'Leucanthemum ircutianum', 212, 212, '3898109');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51508', 'Silaum silaus', 279, 144, '3906634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47298', 'Carex lepidocarpa', 212, 144, '3897556');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47338', 'Chenopodium murale', NULL, NULL, '3897636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47228', 'Herniaria glabra', 212, 144, '3897867');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54506', 'Spergularia salina', 69, 144, '3935219');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51785', 'Potamogeton x salicifolius', 17, 144, '3920815');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51346', 'Potamogeton pusillus', 17, 144, '3920713');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47935', 'Erysimum marschallianum', 212, 144, '3897788');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54420', 'Fagopyrum esculentum', 69, 144, '3935145');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47349', 'Chenopodium urbicum', 212, NULL, '3897655');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54172', 'Carex ovalis', 69, 144, '3934007');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48248', 'Blysmus compressus', 279, NULL, '3909614');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54710', 'Fumaria officinalis subsp. wirtgenii', 69, 144, '3934900');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54171', 'Carex ovalis', 69, 144, '3934122');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40194', 'Rubus sect. Corylifolii', NULL, 207, '3898578');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55038', 'Hydrocotyle vulgaris', 69, 144, '3935126');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54659', 'Philadelphus coronarius', 69, 144, '3934911');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54669', 'Ranunculus aquatilis', 69, 144, '3934507');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45112', 'Agrostis canina', 63, 144, '3882901');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54315', 'Salix pentandra', 69, 144, '3934709');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47178', 'Rosa virginiana', 572, 144, '3898374');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54501', 'Spergula arvensis subsp. sativa', 69, 144, '3934890');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48338', 'Viola reichenbachiana', 279, NULL, '3906716');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54274', 'Dactylorhiza traunsteineri', NULL, 144, '3935505');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54469', 'Dianthus superbus', 69, 144, '3934261');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54340', 'Salix repens subsp. dunensis', 69, 144, '3935108');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53822', 'Stellaria media agg.', 279, 144, '3926204');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46866', 'Taraxacum balticum', 586, 212, '3898737');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55063', 'Falcaria vulgaris', 69, 144, '3934639');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55541', 'Centaurea montana', 69, 144, '3935065');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54887', 'Vicia sativa', 69, 144, '3935455');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48136', 'Erodium cicutarium', 279, NULL, '3909878');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47809', 'Lolium multiflorum', 212, NULL, '3897980');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54833', 'Lupinus luteus', 69, 144, '3934464');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47889', 'Arabis hirsuta', 212, 144, '3897433');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15416', 'Luronium natans', NULL, NULL, '1894');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55427', 'Aster tripolium', 69, 144, '3935212');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47649', 'Astragalus danicus', 212, 144, '3897450');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45032', 'Isolepis setacea', 63, 144, '3882704');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46828', 'Vaccinium oxycoccos', 212, 144, '3898248');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55173', 'Anchusa officinalis', 69, 144, '3935237');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51313', 'Callitriche platycarpa', 17, 144, '3917611');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47156', 'Cotoneaster', NULL, 144, '3906736');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54018', 'Avena fatua', 69, 144, '3934801');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45172', 'Phalaris canariensis', 63, 144, '3882851');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45000', 'Circaea alpina', 63, 144, '3882812');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55256', 'Mentha longifolia', 69, 144, '3935549');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48122', 'Molinia caerulea', 279, NULL, '3906683');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51448', 'Potamogeton gramineus', 17, 144, '3920514');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55424', 'Solidago gigantea', 69, 144, '3935387');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40141', 'Rubus tiliaster', 212, 144, '3898619');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51554', 'Potamogeton obtusifolius', 17, 144, '3920586');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51783', 'Potamogeton x salicifolius', 17, 144, '3920814');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55400', 'Scabiosa columbaria', 69, 144, '3935319');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54921', 'Geranium robertianum', 69, 144, '3934965');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55218', 'Lamium album', 69, 144, '3934611');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47392', 'Rubus betckei', 212, 212, '3898947');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48130', 'Potentilla heptaphylla', 279, NULL, '3906704');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15460', 'Potamogeton x nitens', 682, 144, '3880648');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53920', 'Abies alba', 69, 144, '3934726');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53470', 'Potamogeton praelongus', 17, 144, '3920691');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51304', 'Callitriche platycarpa', 17, 144, '3917618');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55359', 'Galium aparine', 69, 144, '3934615');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55396', 'Succisa pratensis', 69, 144, '3934312');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40154', 'Rubus odoratus', 512, 212, '3898515');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47224', 'Hypericum perforatum', 212, 144, '3897921');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54540', 'Nymphaea alba', 69, 144, '3935114');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48235', 'Galium album', 279, NULL, '3909641');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15454', 'Ranunculus reptans', NULL, 144, '3900993');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46648', 'Polygonum arenastrum subsp. microspermum', 212, 144, '3898290');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45022', 'Eleocharis acicularis', 63, 144, '3882703');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55019', 'Epilobium montanum', 69, 144, '3934596');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15450', 'Ranunculus reptans', NULL, NULL, '487566');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51736', 'Potamogeton x angustifolius', 17, 144, '3920848');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48221', 'Elymus caninus', 279, NULL, '3906723');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40021', 'Rubus hevellicus', 212, 207, '3898464');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48048', 'Polygonum arenastrum subsp. arenastrum', 279, NULL, '3906822');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47655', 'Althaea officinalis', 212, 144, '3897385');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47146', 'Leucanthemum vulgare', 212, 212, '3898161');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55822', 'Juncus balticus', 69, 144, '3934225');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39988', 'Rubus gracilis subsp. gracilis', 572, 212, '3898957');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51569', 'Potamogeton filiformis', 17, 144, '3920469');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54135', 'Trichophorum cespitosum', 69, 144, '3935182');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48297', 'Festuca brevipila', 279, NULL, '3906539');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54910', 'Lathyrus palustris', 69, 144, '3934594');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55115', 'Vaccinium uliginosum', 69, 144, '3935397');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46560', 'Ophioglossum vulgatum', 212, 144, '3898031');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54554', 'Anemone nemorosa', 69, 144, '3934431');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47468', 'Cerastium glomeratum', 212, 144, '3897609');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55408', 'Campanula trachelium', 69, 144, '3933997');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47498', 'Pharbitis purpurea', 611, 212, '3898271');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47509', 'Parietaria officinalis', 212, 144, '3898261');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53488', 'Potamogeton lucens', 17, 144, '3920539');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47797', 'Lolium multiflorum', 212, NULL, '3897978');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54389', 'Rumex conglomeratus', 69, 144, '3934881');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55138', 'Anagallis minima', 69, 144, '3934249');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54460', 'Amaranthus blitum', 69, 144, '3934840');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54667', 'Ranunculus peltatus subsp. baudotii', 69, 144, '3934115');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45040', 'Schoenoplectus tabernaemontani', 63, 144, '3882800');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53910', 'Equisetum hyemale', 69, 144, '3935233');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45111', 'Carex vesicaria', 63, 144, '3882692');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47560', 'Rumex acetosella subsp. acetosella var. tenuifolius', 212, 144, '3898637');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('1087', 'Littorella uniflora', 682, NULL, '2472');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40053', 'Rubus laciniatus', 212, 212, '3898962');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54464', 'Montia fontana subsp. chondrosperma', 69, 144, '3934349');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47284', 'Carex viridula var. viridula', 212, NULL, '3897578');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48193', 'Agrostis capillaris', NULL, 144, '3907193');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55080', 'Aethusa cynapium', 69, 144, '3935540');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47807', 'Lolium temulentum', 98, 144, '3898172');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54648', 'Sedum sexangulare', 69, 144, '3934148');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51529', 'Potamogeton friesii', 17, 144, '3925477');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54167', 'Carex divulsa', 69, 144, '3935527');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47677', 'Diphasiastrum complanatum', NULL, 212, '3897701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40152', 'Rubus caesius', 212, 144, '3898398');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46953', 'Ononis spinosa subsp. spinosa', 212, 144, '3898030');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54116', 'Elymus repens', 69, 144, '3935091');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47804', 'Lepidium heterophyllum', 212, 144, '3898149');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54947', 'Mercurialis annua', 69, 144, '3934957');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51360', 'Potamogeton pusillus', 17, 144, '3920721');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47452', 'Veronica dillenii', 89, 144, '3898810');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54528', 'Cerastium holosteoides', 69, 144, '3935379');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55543', 'Cichorium intybus', 69, 144, '3935327');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54909', 'Lathyrus sylvestris', NULL, 144, '3935422');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54261', 'Polygonatum multiflorum', 69, 144, '3934138');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51810', 'Potamogeton x nericius', 17, NULL, '3920777');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40191', 'Rubus', 212, NULL, '3898589');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54275', 'Dactylorhiza maculata', 69, 144, '3933992');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53795', 'Ononis repens subsp. procurrens', 279, 109, '3919938');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54485', 'Silene nutans', 69, 144, '3934206');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47369', 'Atriplex littoralis', 212, 144, '3897459');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54839', 'Medicago falcata', 69, 144, '3935217');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53392', 'Potamogeton alpinus', 17, 144, '3920395');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53944', 'Potamogeton pectinatus', 69, 144, '3935250');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40078', 'Rubus montanus', 212, 207, '3898506');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51279', 'Callitriche stagnalis', 17, 144, '3917628');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46676', 'Potamogeton obtusifolius', 212, 144, '3898305');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51425', 'Potamogeton berchtoldii', 17, 144, '3920435');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54082', 'Bromus racemosus', 69, 144, '3934073');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54644', 'Sedum rupestre', 69, 144, '3934662');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54417', 'Fallopia convolvulus', NULL, 144, '3934861');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47575', 'Carex spicata', 212, 212, '3897579');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47983', 'Euphorbia esula', 212, 144, '3882835');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55398', 'Succisa pratensis', 69, 144, '3934276');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48226', 'Galium x pomeranicum', 279, NULL, '3909117');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46811', 'Angelica palustris', 212, 212, '3898851');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47454', 'Catabrosa aquatica', NULL, 212, '3883536');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46710', 'Salix triandra', 212, 144, '3898648');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55272', 'Solanum dulcamara', 69, 144, '3934610');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47650', 'Artemisia annua', 212, 212, '3897438');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40019', 'Rubus haesitans', 212, 144, '3898457');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55470', 'Inula helenium', 69, 144, '3935615');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49875', 'Anthemis tinctoria', 512, 144, '3909254');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54157', 'Rhynchospora fusca', 69, 144, '3935139');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55499', 'Galium verum', 69, 144, '3935247');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51627', 'Potamogeton pectinatus', 17, 144, '3920622');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51681', 'Potamogeton x nitens', NULL, 17, '3920800');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47089', 'Solanum sarachoides', NULL, 212, '3898705');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53939', 'Potamogeton perfoliatus', 69, 144, '3934182');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55442', 'Gnaphalium uliginosum', 69, 144, '3935060');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54743', 'Saxifraga hirculus', NULL, 144, '3934760');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46746', 'Cirsium x rigens', 212, 144, '3897661');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47017', 'Hieracium caespitosum subsp. colliniforme', NULL, 165, '3897881');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55031', 'Circaea alpina', 69, 144, '3934420');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54446', 'Atriplex littoralis', 69, 144, '3935206');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54671', 'Ranunculus ficaria', 69, 144, '3935482');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53793', 'Ononis repens subsp. procurrens', 279, 109, '3919941');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53924', 'Larix decidua', 69, 144, '3935153');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53912', 'Thuja occidentalis', 69, 144, '3934783');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46558', 'Sorghum bicolor', NULL, 212, '3898716');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55444', 'Helichrysum arenarium', 69, 144, '3934337');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39944', 'Rubus balticus', 212, 144, '3898388');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40147', 'Rubus caesius', 212, 212, '3898397');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51528', 'Potamogeton friesii', 17, 144, '3920500');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46794', 'Taraxacum scanicum', 212, 253, '3898772');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47361', 'Juncus tenageia', 212, 144, '3898132');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54804', 'Sanguisorba officinalis', NULL, 144, '3934068');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51041', 'Rubus kisewetteri', NULL, 144, '3907940');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46824', 'Odontites vulgaris', 212, 144, '3898026');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53454', 'Potamogeton praelongus', 17, 144, '3920678');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47586', 'Odontites vulgaris', 212, 212, '3898027');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55495', 'Doronicum orientale', 69, 144, '3934622');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54267', 'Leucojum vernum', 69, 144, '3934557');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46986', 'Taraxacum paucilobum', 212, NULL, '3898768');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54608', 'Cardamine dentata', 69, 144, '3934368');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47499', 'Psyllium arenarium', 212, 144, '3898337');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47071', 'Gagea pratensis', 212, 144, '3897833');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47212', 'Glyceria notata', 212, 212, '3897863');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51630', 'Potamogeton pectinatus', 17, 144, '3920621');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54029', 'Koeleria pyramidata subsp. pyramidata', NULL, 144, '3934782');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51597', 'Potamogeton acutifolius', NULL, 17, '3926909');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55565', 'Scorzonera hispanica', 69, 144, '3935071');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54518', 'Stellaria palustris', 69, 144, '3934579');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54322', 'Salix cinerea', 69, 144, '3934547');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46836', 'Cardamine pratensis', 212, 212, '3897522');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54456', 'Atriplex patula', 69, 144, '3935203');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55558', 'Picris hieracioides', 69, 144, '3934403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('10199', 'Ranunculus reptans', 10, NULL, '488838');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47135', 'Linaria vulgaris', 212, 144, '3897971');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45177', 'Poa trivialis', 63, 144, '3882631');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51618', 'Potamogeton pectinatus', 17, 144, '3920614');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55009', 'Epilobium angustifolium', 69, 144, '3934975');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51538', 'Potamogeton friesii', 17, 144, '3920494');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53870', 'Thelypteris palustris', 69, 144, '3934536');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55461', 'Bidens cernua', 69, 144, '3934688');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51526', 'Potamogeton friesii', 17, 144, '3920501');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46981', 'Taraxacum subalpinum', 212, 144, '3899008');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47772', 'Sonchus arvensis', 212, 144, '3898713');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54342', 'Salix repens', 69, 144, '3934417');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53526', 'Potamogeton lucens', 17, 144, '3920543');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47821', 'Festuca ovina', 212, 144, '3897798');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54961', 'Acer negundo', 69, 144, '3934952');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47925', 'Eleocharis mamillata', 98, 212, '3897728');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51365', 'Potamogeton pusillus', 17, 144, '3920712');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51373', 'Potamogeton pusillus', 17, 144, '3920727');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54872', 'Amorpha fruticosa', 69, 144, '3935254');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47233', 'Hirschfeldia incana', 212, 144, '3897917');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46882', 'Gagea megapolitana', 212, 144, '3897819');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45161', 'Koeleria glauca', 63, 144, '3882857');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51400', 'Potamogeton trichoides', 17, 144, '3920744');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40103', 'Rubus sciocharis', 212, 144, '3898560');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40048', 'Rubus lindebergii', 212, 212, '3898489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48066', 'Thymus serpyllum', 279, NULL, '3909053');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54642', 'Drosera intermedia', 69, 144, '3935147');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47509', 'Parietaria officinalis', 212, 144, '3898065');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48054', 'Polygonum arenastrum', 279, NULL, '3906820');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54611', 'Cardamine flexuosa', 69, 144, '3934048');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48743', 'Coincya monensis subsp. cheiranthos', 512, 144, '3909566');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48254', 'Carex ericetorum', 279, NULL, '3906967');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55507', 'Tephroseris palustris', 69, 144, '3934329');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53527', 'Potamogeton lucens', 17, 144, '3920548');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47802', 'Lepidium latifolium', 212, 144, '3898101');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45154', 'Festuca ovina', 63, 144, '3882784');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53382', 'Vicia grandiflora', 469, 144, '3922067');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55463', 'Bidens cernua', 69, 144, '3935055');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47834', 'Lathyrus linifolius', 212, 144, '3898139');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47828', 'Lamium confertum', 63, 212, '3897941');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54298', 'Corallorrhiza trifida', 69, 144, '3935597');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55196', 'Lavandula angustifolia', 69, 144, '3935003');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47781', 'Scopolia carniolica', 212, 144, '3898664');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('50082', 'Elymus athericus x farctus', 279, 357, '3908560');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53478', 'Potamogeton praelongus', 17, 144, '3920687');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48194', 'Festuca rubra', 279, NULL, '3907197');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47238', 'Hirschfeldia incana', 212, 144, '3897916');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47147', 'Leucanthemum maximum', 212, 144, '3898111');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55308', 'Veronica teucrium', 69, 144, '3934085');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45098', 'Carex nigra', 63, 144, '3882815');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51673', 'Potamogeton x nitens', 17, 144, '3920792');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51284', 'Callitriche stagnalis', 17, 144, '3917636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47241', 'Rhinanthus angustifolius subsp. angustifolius', 212, 144, '3898359');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47047', 'Hieracium subrigidum', NULL, 165, '3897913');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47594', 'Pteridium aquilinum', 212, 212, '3898341');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47978', 'Euphorbia esula', 324, 212, '3882869');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48123', 'Molinia caerulea', 279, NULL, '3906685');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48281', 'Ornithogalum umbellatum', 279, NULL, '3907175');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55090', 'Peucedanum palustre', 69, 144, '3935600');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54279', 'Gymnadenia conopsea', 69, 144, '3933991');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47572', 'Eragrostis albensis', 212, NULL, '3897767');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55348', 'Utricularia intermedia', NULL, 74, '3935494');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53845', 'Aphanes inexspectata', NULL, 144, '3917266');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51052', 'Euphorbia x paradoxa', 212, 212, '3906477');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48213', 'Dactylorhiza maculata', 279, NULL, '3906452');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46987', 'Taraxacum paucilobum', 212, NULL, '3898765');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55422', 'Solidago virgaurea', 69, 144, '3934313');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46979', 'Taraxacum trilobifolium', NULL, NULL, '3899014');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47202', 'Geranium lucidum', 212, 144, '3897855');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51395', 'Potamogeton trichoides', 17, 144, '3920757');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55013', 'Epilobium hirsutum', 69, 144, '3934383');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55128', 'Lysimachia vulgaris', 69, 144, '3935112');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55306', 'Veronica montana', 69, 144, '3934401');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45073', 'Carex dioica', 63, 144, '3882925');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51053', 'Euphorbia x paradoxa', 212, 212, '3906732');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45153', 'Festuca heterophylla', 63, 144, '3882718');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54735', 'Cakile maritima', 69, 144, '3935122');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51363', 'Potamogeton pusillus', 17, 144, '3920711');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46936', 'Potentilla sterilis', 212, 144, '3898330');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45017', 'Cladium mariscus', 63, 144, '3882146');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51821', 'Potamogeton compressus', 17, 144, '3920447');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47927', 'Eleocharis ovata', NULL, 144, '3898881');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47801', 'Lepidium densiflorum', 212, 144, '3898099');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51126', 'Euphrasia officinalis subsp. rostkoviana', 212, 212, '3906464');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51762', 'Potamogeton compressus', 17, 144, '3920444');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51513', 'Potamogeton natans', 17, 144, '3920564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48298', 'Festuca brevipila', 279, NULL, '3909647');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55564', 'Tragopogon pratensis subsp. minor', 69, 144, '3935069');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54679', 'Ranunculus auricomus agg.', 69, 144, '3934716');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39947', 'Rubus curvaciculatus', 212, 144, '3898413');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55611', 'Hieracium laevigatum', 69, 144, '3934314');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54241', 'Gagea lutea', 69, 144, '3934290');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47418', 'Rubus', 212, 144, '3898593');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47274', 'Carex flava', NULL, 212, '3897540');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54588', 'Brassica juncea', 69, 144, '3934932');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53905', 'Equisetum fluviatile', 69, 144, '3935339');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46731', 'Anthemis ruthenica', 98, 98, '3897421');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47587', 'Odontites vernus', 212, 144, '3898219');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55406', 'Campanula patula', 69, 144, '3934140');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40137', 'Rubus vigorosus', NULL, 212, '3898624');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47410', 'Rubus', 212, 207, '3898597');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55141', 'Limonium vulgare', 69, 144, '3935252');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40166', 'Rubus', 212, 207, '3882837');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47591', 'Pteridium aquilinum', 212, 212, '3898339');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47245', 'Rhinanthus angustifolius subsp. grandiflorus', 212, 144, '3898942');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54178', 'Carex panicea', 69, 144, '3934181');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54721', 'Cochlearia danica', 69, 144, '3935161');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54493', 'Agrostemma githago', 69, 144, '3934012');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46905', 'Scleranthus annuus', 212, 144, '3898657');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47199', 'Galium spurium subsp. vaillantii', 212, 144, '3897849');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47063', 'Gagea villosa', 212, 144, '3897841');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54277', 'Orchis morio', 69, 144, '3934287');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47382', 'Koeleria macrantha', 212, 144, '3898087');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54786', 'Potentilla norvegica', 69, 144, '3934659');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51541', 'Potamogeton friesii', 98, 144, '3920481');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47947', 'Eragrostis albensis', 212, NULL, '3897766');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54707', 'Pseudofumaria lutea', 69, 144, '3934901');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54688', 'Ranunculus sceleratus', 69, 144, '3934749');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55064', 'Carum carvi', 69, 144, '3934106');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48205', 'Bromus hordeaceus subsp. hordeaceus', 235, NULL, '3906748');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46907', 'Celastrus orbiculatus', 212, 144, '3897588');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47794', 'Petrorhagia saxifraga', 212, NULL, '3898793');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53927', 'Typha angustifolia', NULL, 144, '3934669');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54876', 'Astragalus glycyphyllos', 69, 144, '3934433');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47948', 'Oenothera depressa', 279, NULL, '3855841');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48047', 'Polygonum arenastrum subsp. calcatum', 279, NULL, '3908425');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54442', 'Beta vulgaris', 69, 144, '3934847');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54905', 'Lathyrus odoratus', 69, 144, '3934968');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46931', 'Potentilla recta', 212, 144, '3898327');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55588', 'Lactuca serriola', 69, 144, '3935079');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47083', 'Solanum americanum', 212, NULL, '3898697');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46592', 'Carex caryophyllea', 212, 144, '3897525');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47266', 'Carex flava var. flava', 212, 323, '3897541');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44586', 'Hieracium lachenalii', NULL, 165, '3906607');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54981', 'Elatine hydropiper', NULL, 144, '3934219');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54603', 'Rorippa amphibia', 69, 144, '3933940');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54411', 'Persicaria minor', 69, 144, '3935639');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54866', 'Tetragonolobus maritimus', 69, 144, '3934125');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54903', 'Lathyrus tuberosus', 69, 144, '3935376');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48038', 'Mentha x verticillata', 279, NULL, '3910394');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46927', 'Potentilla neglecta', 212, 212, '3898323');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40071', 'Rubus radula', 212, 207, '3898974');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40129', 'Rubus senticosus', 212, 144, '3898583');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54050', 'Poa bulbosa', 69, 144, '3935110');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48263', 'Carex appropinquata', 279, NULL, '3910226');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55523', 'Cirsium vulgare', 69, 144, '3935037');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51735', 'Potamogeton x angustifolius', 17, 144, '3925489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46806', 'Taraxacum platyglossum', 212, 253, '3898771');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54951', 'Callitriche hamulata', 69, 144, '3934512');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54794', 'Geum urbanum', 69, 144, '3934934');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47567', 'Linaria repens', 212, 212, '3898166');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48125', 'Potentilla incana', 279, NULL, '3907180');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51422', 'Potamogeton berchtoldii', 17, 144, '3920431');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47049', 'Hieracium subramosum subsp. basilare', 165, NULL, '12759');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39942', 'Rubus betckei', 212, 144, '3898394');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55462', 'Bidens cernua', 69, 144, '3934689');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55188', 'Verbena officinalis', 69, 144, '3934450');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47488', 'Polygala vulgaris', 212, 212, '3898927');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55334', 'Euphrasia micrantha', 69, 144, '3934753');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55053', 'Conium maculatum', 69, 144, '3935271');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55021', 'Epilobium palustre', 69, 144, '3935311');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55285', 'Verbascum phlomoides', 69, 144, '3933966');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45086', 'Carex guestphalica', 63, 144, '3882694');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54701', 'Chelidonium majus', 69, 144, '3935415');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48231', 'Carex appropinquata', 279, NULL, '3907168');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55023', 'Epilobium palustre', 69, 144, '3935128');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55601', 'Hieracium pilosella', 69, 144, '3935573');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39986', 'Rubus gracilis subsp. gracilis', 212, NULL, '3898956');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51537', 'Potamogeton friesii', 17, 144, '3920486');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47514', 'Parietaria officinalis', 212, 144, '3898262');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51511', 'Potamogeton natans', 17, 144, '3920565');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40193', 'Rubus', 212, 212, '3898603');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39935', 'Rubus exstans', 212, 144, '3898425');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47691', 'Echinochloa crus-galli', 212, 212, '3897716');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54486', 'Silene flos-cuculi', 69, 144, '3935184');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53399', 'Potamogeton alpinus', 17, 144, '3920401');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47142', 'Leucanthemum ircutianum', 586, 212, '3897963');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51717', 'Potamogeton x angustifolius', 17, 144, '3920843');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48077', 'Thymus pulegioides', 279, NULL, '3907184');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47011', 'Hieracium flagellare', 212, 144, '3897891');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54559', 'Pulsatilla pratensis', 69, 144, '3934136');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53491', 'Potamogeton lucens', 17, 144, '3920559');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55125', 'Primula farinosa', 69, 144, '3934283');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47741', 'Melilotus indicus', 212, NULL, '3898196');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55319', 'Veronica persica', 69, 144, '3934646');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47726', 'Myosotis scorpioides subsp. praecox', 212, 144, '3898015');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48182', 'Alopecurus arundinaceus * exserens', 279, NULL, '3910102');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54423', 'Salsola kali', 69, 144, '3934736');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47939', 'Erysimum repandum', 212, 144, '3897789');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54081', 'Bromus hordeaceus', 69, 144, '3934223');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51338', 'Potamogeton pusillus agg.', 17, 144, '3920730');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51367', 'Potamogeton pusillus', 17, 144, '3920724');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54310', 'Salix alba var. vitellina', 69, 144, '3934758');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47953', 'Oenothera oakesiana agg.', NULL, NULL, '3875651');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51663', 'Potamogeton x nitens', 17, 144, '3920796');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54879', 'Ornithopus sativus', 69, 144, '3934015');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46984', 'Taraxacum subalpinum', 212, 144, '3899011');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55501', 'Senecio viscosus', 69, 144, '3935104');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47628', 'Chorispora tenella', 89, NULL, '3898840');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46567', 'Carex x involuta', 323, 323, '3898868');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55612', 'Hieracium laevigatum', 69, 144, '3935531');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55159', 'Vincetoxicum hirundinaria', 69, 144, '3934217');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47811', 'Lolium multiflorum', 212, 144, '3898175');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47335', 'Chenopodium berlandieri', 212, 144, '3897625');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51033', 'Gagea x pomeranica', 212, 144, '3906482');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40108', 'Rubus schleicheri', 212, 207, '3898558');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39964', 'Rubus fioniae', 212, NULL, '3898436');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45047', 'Juncus bufonius agg.', 63, NULL, '3882927');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47355', 'Juncus acutiflorus', 212, 144, '3898076');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54462', 'Amaranthus cruentus', 69, 144, '3934839');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51492', 'Potamogeton gramineus', 17, 144, '3920510');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46807', 'Taraxacum tenuilobum', NULL, NULL, '3899012');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54461', 'Amaranthus albus', 69, 144, '3935324');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47277', 'Carex lepidocarpa', 212, 144, '3897550');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54597', 'Crambe maritima', 69, 144, '3935435');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40123', 'Rubus sprengelii', 212, 531, '3898608');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46884', 'Gagea megapolitana', 212, 144, '3898892');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47253', 'Centaurea scabiosa', 212, 144, '3897598');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46957', 'Oxalis debilis', 212, 144, '3898237');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54412', 'Persicaria minor', 69, 144, '3934559');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51289', 'Callitriche stagnalis', 17, 144, '3917630');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54656', 'Ribes alpinum', 69, 144, '3935119');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40177', 'Rubus', 212, 144, '3882822');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54795', 'Agrimonia eupatoria', 69, 144, '3933943');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55340', 'Pedicularis sylvatica', 69, 144, '3934159');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51687', 'Potamogeton x sparganiifolius', 17, 144, '3920827');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40016', 'Rubus hallandicus', 212, 212, '3898459');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55572', 'Taraxacum sect. Erythrosperma', 69, 144, '3933955');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53948', 'Zostera marina', 69, 144, '3935260');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55148', 'Centaurium erythraea', 69, 144, '3933937');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55098', 'Daucus carota', 69, 144, '3934065');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51315', 'Callitriche platycarpa', 17, 144, '3917619');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40094', 'Rubus pallidus', 212, NULL, '3898519');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48311', 'Potamogeton pectinatus', 235, NULL, '3909123');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47412', 'Rubus ser. Sprengeliani', 212, 212, '3898584');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47394', 'Rubus henkeri', 212, 212, '3898462');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53420', 'Potamogeton alpinus', 17, 144, '3920402');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51423', 'Potamogeton berchtoldii', 17, 144, '3920432');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40119', 'Rubus steracanthos', 212, 144, '3898611');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55526', 'Cirsium x hybridum', NULL, 144, '3935526');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48218', 'Elymus repens', 279, NULL, '3907220');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48170', 'Galium verum', 279, NULL, '3909105');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51755', 'Potamogeton acutifolius', 17, 144, '3926891');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47818', 'Festuca brevipila var. brevipila', 212, NULL, '3898889');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54802', 'Alchemilla glabra', 69, 144, '3934322');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54005', 'Holcus lanatus', 69, 144, '3934712');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54820', 'Prunus domestica', 69, 144, '3934948');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51655', 'Potamogeton berchtoldii', 17, 144, '3920420');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47747', 'Tephroseris palustris', 212, 144, '3898666');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47764', 'Salsola kali subsp. tragus', 89, 144, '3898651');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46964', 'Oxalis stricta', 212, 144, '3898241');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46618', 'Bromus japonicus', 212, 144, '3897503');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54610', 'Cardamine amara', 69, 144, '3935519');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51702', 'Potamogeton x sparganiifolius', 14, 17, '3920835');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54925', 'Geranium dissectum', 69, 144, '3934028');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55326', 'Melampyrum nemorosum', 69, 144, '3935510');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54844', 'Medicago minima', 69, 144, '3933953');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48268', 'Viola reichenbachiana', 279, NULL, '3908416');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55054', 'Bupleurum rotundifolium', 69, 144, '3934996');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46971', 'Crataegus x media', 212, 144, '3897681');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47976', 'Euphorbia esula', NULL, 212, '3882924');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46602', 'Poa palustris', 212, 144, '3898285');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('32295', 'Cruciata pedemontana', 182, 144, '3906480');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47495', 'Polygala vulgaris subsp. oxyptera', 212, 212, '3898287');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46824', 'Odontites vulgaris', 212, 144, '3898222');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51290', 'Callitriche stagnalis', 17, 144, '3917631');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47744', 'Spergula pentandra', NULL, 144, '3898719');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46898', 'Silene x hampeana', 212, 144, '3898687');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47275', 'Carex x piperiana', NULL, 323, '3897542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55156', 'Nymphoides peltata', NULL, 144, '3934146');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47140', 'Lathyrus linifolius', 212, 144, '3898140');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47315', 'Amaranthus spinosus', 611, 212, '3897408');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54742', 'Diplotaxis muralis', 69, 144, '3935337');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54282', 'Ophrys insectifera', 69, 144, '3935502');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51577', 'Potamogeton compressus', 17, 144, '3920441');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47738', 'Melampyrum pratense subsp. commutatum', 212, 144, '3897996');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40087', 'Rubus plicatus', 212, 207, '3898530');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48111', 'Plantago major subsp. major', 279, NULL, '3910286');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55301', 'Veronica beccabunga', 69, 144, '3935373');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47317', 'Amaranthus australis', 212, 144, '3897390');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47786', 'Thlaspi perfoliatum', 212, 144, '3898011');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51737', 'Potamogeton acutifolius', 17, 144, '3926911');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47524', 'Phalaris paradoxa', 98, 98, '3898269');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46954', 'Oxalis decaphylla', 212, NULL, '3898243');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46933', 'Potentilla inclinata', 212, 212, '3898319');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54489', 'Silene latifolia subsp. alba', NULL, 144, '3934891');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45082', 'Carex flacca', 63, 144, '3882777');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45090', 'Carex lasiocarpa', 63, 144, '3882831');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55335', 'Euphrasia nemorosa', 69, 144, '3934405');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55203', 'Prunella vulgaris', NULL, 144, '3934602');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47681', 'Ranunculus sardous', 212, 144, '3898354');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55539', 'Centaurea phrygia', 69, 144, '3934361');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47806', 'Lepidium ruderale', 212, 144, '3898104');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55194', 'Scutellaria galericulata', 69, 144, '3934066');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47798', 'Lepidium sativum', 212, 144, '3898154');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51823', 'Potamogeton x salicifolius', 17, 144, '3920818');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47368', 'Atriplex arenicola', 611, 212, '3897451');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54791', 'Fragaria viridis', 69, 144, '3935171');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47720', 'Malva pusilla', 212, 144, '3897988');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53523', 'Potamogeton lucens', 17, 144, '3920557');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53500', 'Potamogeton lucens', 17, 144, '3920532');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46930', 'Potentilla norvegica', NULL, 212, '3898324');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54889', 'Vicia villosa', 69, 144, '3934017');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39963', 'Rubus fioniae', 212, NULL, '3898435');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51404', 'Potamogeton berchtoldii', 17, 144, '3920418');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45038', 'Luzula multiflora', 63, 144, '3882833');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55514', 'Arctium nemorosum', 69, 144, '3934721');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55395', 'Knautia arvensis', 69, 144, '3935473');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55174', 'Anchusa arvensis', 69, 144, '3934331');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55161', 'Calystegia pulchra', 69, NULL, '3934044');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55431', 'Erigeron acris', 69, 144, '3935613');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51782', 'Potamogeton x salicifolius', 17, 144, '3920823');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51500', 'Angelica palustris', 279, 144, '3906819');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55491', 'Tussilago farfara', 69, 144, '3934649');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53516', 'Potamogeton lucens', 17, 144, '3920534');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55542', 'Carthamus tinctorius', 69, 144, '3935066');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55305', 'Veronica chamaedrys', 69, 144, '3934618');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51697', 'Potamogeton x sparganiifolius', 17, NULL, '3920832');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54748', 'Parnassia palustris', 69, 144, '3933975');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51587', 'Potamogeton compressus', 17, 144, '3920438');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47385', 'Rubus koehleri', 212, 207, '3898961');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47449', 'Veronica anagallis-aquatica subsp. anagallis-aquatica', 212, 144, '3898808');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54645', 'Sedum maximum', 69, 144, '3934081');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48147', 'Lotus corniculatus', 279, NULL, '3908524');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48295', 'Festuca rubra subsp. arenaria', 279, NULL, '3908490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54146', 'Scirpus sylvaticus', 69, 144, '3934501');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51121', 'Euphrasia nemorosa subsp. nemorosa', 212, 212, '3906651');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47132', 'Lotus tenuis', 212, 144, '3898177');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40075', 'Rubus raunkiaerii', 212, 429, '3898976');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54019', 'Avena fatua', 69, 144, '3934800');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55333', 'Euphrasia officinalis', 69, 144, '3934057');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40045', 'Rubus lidforssii', 212, NULL, '3898966');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53519', 'Potamogeton lucens', 17, 144, '3920538');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47070', 'Gagea pratensis', 212, 144, '3898899');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51412', 'Potamogeton berchtoldii', 17, 144, '3920433');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40117', 'Rubus pyramidalis', 212, 207, '3898542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48275', 'Poa angustifolia', 279, NULL, '3907176');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47539', 'Dipsacus pilosus', 212, 144, '3897705');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46637', 'Azolla filiculoides', NULL, 212, '3897474');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47689', 'Echinochloa crus-galli', 212, 144, '3897717');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53929', 'Sparganium natans', 69, 144, '3934498');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47009', 'Hieracium murorum * rugianum', 212, 144, '3898911');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40104', 'Rubus sciocharis', 212, 212, '3898561');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15422', 'Luronium natans', 682, 144, '3880750');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48103', 'Plantago major subsp. major', 279, NULL, '3910291');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54796', 'Agrimonia repens', 69, 144, '3934933');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55292', 'Scrophularia nodosa', 69, 144, '3934384');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47999', 'Euphorbia virgultosa', 212, 144, '3910315');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54913', 'Lathyrus niger', 69, 144, '3933979');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47725', 'Myosotis scorpioides subsp. praecox', 212, 144, '3898919');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47134', 'Lepidium densiflorum', 212, 144, '3897951');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39972', 'Rubus fabrimontanus', 212, 144, '3898428');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47883', 'Arenaria leptoclados', 212, 144, '3897435');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51302', 'Callitriche cophocarpa', 17, 144, '3917584');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('36425', 'Potentilla heptaphylla', NULL, NULL, '511776');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48016', 'Polypodium vulgare', 279, NULL, '3909174');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48069', 'Thymus praecox subsp. praecox', 279, NULL, '3906655');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55418', 'Jasione montana', 69, 144, '3935592');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47359', 'Juncus articulatus subsp. articulatus', 212, 144, '3898079');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54744', 'Saxifraga tridactylites', 69, 144, '3934938');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40121', 'Rubus sprengelii', 212, NULL, '3898609');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53909', 'Equisetum hyemale', 69, 144, '3935234');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55363', 'Galium boreale', NULL, 144, '3935501');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54273', 'Dactylorhiza incarnata subsp. incarnata', 69, 144, '3934185');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46589', 'Carex extensa', 212, 144, '3897537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45169', 'Nardus stricta', 63, 144, '3882853');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51661', 'Potamogeton x nitens', 17, 144, '3920801');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45144', 'Dactylis glomerata', 63, 144, '3882626');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51452', 'Potamogeton gramineus', 17, 144, '3920513');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40153', 'Rubus phoenicolasius', 212, 144, '3898525');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47964', 'Euphorbia esula', NULL, 212, '3882922');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47613', 'Vicia lathyroides', 212, NULL, '3898820');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46699', 'Atriplex prostrata', 212, 144, '3897467');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47984', 'Euphorbia esula', 212, 144, '3882836');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47982', 'Euphorbia esula', 212, 144, '3882864');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47004', 'Hieracium fallax', 212, 144, '3897885');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47739', 'Malva pusilla', 212, 144, '3897989');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51385', 'Potamogeton trichoides', 17, 144, '3920745');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51560', 'Potamogeton friesii', 17, 144, '3920498');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48223', 'Galeopsis pubescens', 279, NULL, '3910392');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55166', 'Lappula squarrosa', 69, 144, '3935004');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55290', 'Antirrhinum majus', 69, 144, '3935009');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47030', 'Hieracium caespitosum', 212, 144, '3897874');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46692', 'Atriplex calotheca', 212, 144, '3897453');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51271', 'Callitriche palustris', 17, 144, '3917600');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47265', 'Carex demissa', 212, 212, '3897532');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54676', 'Ranunculus reptans', 698, 144, '3934367');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47357', 'Juncus ranarius', 212, 144, '3898082');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39975', 'Rubus dasyphyllus', 212, 144, '3898415');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54931', 'Linum catharticum', 69, 144, '3935631');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48151', 'Lotus tenuis', 279, NULL, '3909713');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54317', 'Salix viminalis', 69, 144, '3934550');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40004', 'Rubus gratus', 212, 144, '3898451');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54960', 'Acer platanoides', 69, 144, '3935245');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45051', 'Juncus gerardii', 63, 144, '3882782');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47869', 'Alopecurus myosuroides', 212, 144, '3897384');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51737', 'Potamogeton pusillus agg.', 17, 144, '3920733');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54256', 'Ornithogalum nutans', 69, 144, '3935384');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48029', 'Polypodium x mantoniae', 279, NULL, '3907906');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47795', 'Linum austriacum', 212, 212, '3898169');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51668', 'Potamogeton x nitens', 17, 144, '3920790');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55320', 'Veronica persica', 69, 144, '3935034');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54728', 'Sisymbrium officinale', 69, 144, '3934272');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46830', 'Vaccinium oxycoccos', 212, 144, '3898053');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45005', 'Spergula morisonii', 63, 144, '3882598');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44999', 'Circaea alpina', 611, 144, '3882847');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54133', 'Eriophorum latifolium', 69, 144, '3933994');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47876', 'Abutilon theophrasti', 212, 144, '3897360');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51405', 'Potamogeton berchtoldii', 17, 144, '3920426');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51737', 'Najas marina subsp. intermedia', 17, 144, '3919737');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51359', 'Potamogeton pusillus', 17, 144, '3920719');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54683', 'Ranunculus lanuginosus', 69, 144, '3934715');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51652', 'Potamogeton pectinatus', 17, 144, '3920650');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46962', 'Oxalis corniculata', NULL, 212, '3898236');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39995', 'Rubus gothicus', 212, NULL, '3898441');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55443', 'Helichrysum arenarium', 69, 144, '3935228');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48154', 'Lotus corniculatus', 279, NULL, '3907171');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55434', 'Conyza canadensis', 69, 144, '3935326');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39954', 'Rubus chlorothyrsos', NULL, NULL, '3898404');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39990', 'Rubus sect. Corylifolii', 212, 144, '3898978');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47086', 'Solanum nigrum subsp. schultesii', 212, 144, '3898996');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55117', 'Vaccinium uliginosum', 698, 144, '3934366');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53881', 'Asplenium septentrionale', 69, 144, '3935553');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47828', 'Lamium confertum', 63, 212, '3898088');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39952', 'Rubus chlorothyrsos', NULL, NULL, '3898405');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48037', 'Dryopteris cristata', 235, NULL, '3910093');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54618', 'Camelina alyssum', 69, 144, '3935480');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55010', 'Epilobium angustifolium', 69, 144, '3935246');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51551', 'Potamogeton obtusifolius', 17, 144, '3920591');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47700', 'Echinochloa colonum', 212, 144, '3897713');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47801', 'Lepidium densiflorum', 212, 144, '3897952');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46751', 'Centaurea jacea subsp. jacea', 212, 212, '3898870');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51316', 'Callitriche platycarpa', 17, 144, '3917614');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55504', 'Senecio vulgaris', 69, 144, '3935041');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55440', 'Pseudognaphalium luteoalbum', 69, 144, '3934317');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45124', 'Anthoxanthum odoratum', 63, 144, '3882942');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53985', 'Alopecurus pratensis', 69, 144, '3934528');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53462', 'Potamogeton praelongus', 17, 144, '3920693');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47554', 'Rorippa anceps', 261, 212, '3898369');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40085', 'Rubus plicatus', NULL, 212, '3898532');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54664', 'Ranunculus trichophyllus', 69, 144, '3935430');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48101', 'Plantago major subsp. intermedia', 279, NULL, '3910168');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54291', 'Epipactis atrorubens', 69, 144, '3935584');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51727', 'Potamogeton x angustifolius', 640, 17, '3920840');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48186', 'Festuca ovina', 279, NULL, '3910335');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46652', 'Potamogeton pectinatus', 212, 144, '3898935');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48265', 'Viola rupestris', 279, NULL, '3907315');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54096', 'Lolium multiflorum', 69, 144, '3934830');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54762', 'Sorbus torminalis', 69, 144, '3934093');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55392', 'Dipsacus fullonum', 69, 144, '3934229');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46587', 'Carex bohemica', NULL, 144, '3897524');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54689', 'Thalictrum minus', 69, 144, '3933959');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54424', 'Salsola kali', NULL, 144, '3934735');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47126', 'Mentha x dumetorum', 17, 212, '3898203');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48270', 'Polygonum arenastrum', 279, NULL, '3910146');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47484', 'Panicum riparium', 212, 144, '3898255');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47637', 'Alopecurus arundinaceus', NULL, 144, '3883537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47786', 'Thlaspi perfoliatum', 212, 144, '3898207');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48000', 'Euphorbia virgultosa', 212, 144, '3908376');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47309', 'Amaranthus standleyanus', 212, 144, '3897409');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51349', 'Potamogeton pusillus', 17, 144, '3920720');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51692', 'Potamogeton gramineus', 17, 17, '3920524');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47357', 'Juncus ranarius', 212, 144, '3898131');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51287', 'Callitriche stagnalis', 17, 144, '3917638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47020', 'Hieracium fallax', NULL, 212, '3897886');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47998', 'Euphorbia virgultosa', 212, 144, '3908372');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46962', 'Oxalis corniculata', NULL, 212, '3898040');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48164', 'Galium mollugo', 279, NULL, '3906826');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54955', 'Buxus sempervirens', 69, 144, '3934955');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48120', 'Polygonum arenastrum', 279, NULL, '3908283');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47642', 'Elymus farctus subsp. boreoatlanticus', 212, 212, '3897740');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48023', 'Polypodium vulgare', 279, NULL, '3875679');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53401', 'Potamogeton alpinus', 17, 144, '3920406');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47344', 'Chenopodium probstii', 212, NULL, '3897642');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45179', 'Setaria viridis', 63, 144, '3882941');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46742', 'Salvia nemorosa', 212, 144, '3898994');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47672', 'Cochlearia officinalis', 212, 144, '3897674');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55251', 'Lycopus europaeus', 69, 144, '3935357');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55527', 'Cirsium palustre', 69, 144, '3935186');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54869', 'Lotus pedunculatus', 69, 144, '3935356');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53921', 'Abies nordmanniana', 69, 144, '3934727');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53525', 'Potamogeton lucens', 17, 144, '3920527');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40069', 'Rubus radula', 212, 144, '3898547');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47448', 'Vaccaria hispanica subsp. hispanica', 234, 212, '3898803');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55164', 'Cuscuta epithymum subsp. trifolii', 69, 144, '3934665');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55465', 'Rudbeckia laciniata', 69, 144, '3935416');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8767', 'Hieracium caespitosum', 40, NULL, '503544');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53979', 'Anthoxanthum odoratum', 69, 144, '3935478');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51391', 'Potamogeton trichoides', 17, 144, '3920743');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47356', 'Juncus ensifolius', 212, 212, '3897934');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54089', 'Bromus sterilis', 69, 144, '3934625');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40015', 'Rubus hadracanthos', 212, 144, '3898452');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48251', 'Carex extensa', 279, NULL, '3909162');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48121', 'Nymphaea candida', 279, NULL, '3906661');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55353', 'Plantago lanceolata', 69, 144, '3934348');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53961', 'Elodea canadensis', 69, 144, '3935309');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46570', 'Carex vulpinoidea', 212, 323, '3897583');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55082', 'Anethum graveolens', 69, 144, '3934998');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47621', 'Vicia cracca agg.', 212, 98, '3898818');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51428', 'Potamogeton berchtoldii', 17, 144, '3920412');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39927', 'Rubus arrhenii', 212, 144, '3898383');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47668', 'Cochlearia officinalis', 212, 212, '3897672');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54998', 'Viola riviniana', 69, 144, '3934717');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54121', 'Secale cereale', 69, 144, '3934627');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54660', 'Philadelphus', 69, 144, '3934910');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45115', 'Elymus caninus', 63, 144, '3882921');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51778', 'Potamogeton x salicifolius', 17, 144, '3920824');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51049', 'Euphorbia', 212, 212, '3908281');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47574', 'Eragrostis minor', 611, 212, '3897771');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45106', 'Carex remota', 63, 144, '3882798');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54129', 'Cyperus fuscus', NULL, 144, '3934391');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47584', 'Odontites vernus', 212, 144, '3898022');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46617', 'Bromus tectorum', 212, 144, '3897509');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39919', 'Rubus allegheniensis', 212, 144, '3898378');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51737', 'Potamogeton friesii', 17, 144, '3920499');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54964', 'Impatiens noli-tangere', 69, 144, '3934050');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54333', 'Salix eleagnos', 69, 144, '3934874');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45170', 'Panicum capillare', 63, 144, '3882689');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48241', 'Carex cespitosa', 279, NULL, '3906579');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51620', 'Potamogeton pectinatus', 17, 144, '3920616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54812', 'Rosa corymbifera', 69, 144, '3934092');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40172', 'Rubus', NULL, 207, '3882870');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54035', 'Briza media', 69, 144, '3934110');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51411', 'Potamogeton berchtoldii', 17, 144, '3920419');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55419', 'Jasione montana', 69, 144, '3935591');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51085', 'Euphorbia virgultosa', 212, NULL, '3908344');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51507', 'Silaum silaus', 279, 144, '3900876');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53938', 'Potamogeton alpinus', 69, 144, '3934673');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49870', 'Asclepias syriaca', 512, 144, '3909180');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55589', 'Lactuca sativa', 69, 144, '3935080');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53481', 'Potamogeton praelongus', 17, 144, '3920684');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51631', 'Potamogeton pectinatus', 17, 144, '3920640');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47281', 'Carex demissa', 212, NULL, '3897527');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40023', 'Rubus idaeus', 212, 144, '3898472');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47680', 'Silene dioica', 212, 144, '3898684');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53866', 'Athyrium filix-femina', 69, 144, '3934310');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54459', 'Atriplex glabriuscula', 69, 144, '3935192');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47292', 'Carex lepidocarpa', 212, NULL, '3897553');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48003', 'Euphorbia virgultosa', 212, 144, '3908328');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51319', 'Callitriche hamulata', 17, 144, '3917595');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47646', 'Elymus athericus', NULL, 144, '3910284');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45046', 'Juncus articulatus', 63, NULL, '3882630');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55478', 'Tanacetum vulgare', 69, 144, '3934277');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55482', 'Artemisia campestris subsp. sericea', 69, 144, '3935436');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54375', 'Humulus lupulus', 69, 144, '3934573');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46766', 'Calystegia sepium', 212, 144, '3897513');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48139', 'Lotus tenuis', 279, NULL, '3909714');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39939', 'Rubus egregius', 212, 207, '3898420');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47483', 'Panicum riparium', 212, 144, '3898058');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54203', 'Acorus calamus', 69, 144, '3935195');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51737', 'Ceratophyllum demersum', 17, 144, '3917924');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55510', 'Echinops sphaerocephalus', 69, 144, '3934439');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51536', 'Potamogeton friesii', 17, 144, '3925474');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45123', 'Anthoxanthum aristatum', 63, 144, '3882824');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53998', 'Calamagrostis canescens', 69, 144, '3934540');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55312', 'Veronica serpyllifolia', 69, 144, '3933933');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47696', 'Echinochloa crus-galli', 212, 144, '3897718');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47580', 'Amaranthus blitum', NULL, 212, '3897410');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54293', 'Epipactis helleborine', 69, 144, '3934655');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51113', 'Euphrasia stricta', NULL, 212, '3909708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45110', 'Carex sylvatica', 63, 144, '3882686');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47137', 'Leersia oryzoides', 212, 212, '3898143');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51030', 'Gagea megapolitana', 212, 212, '3909860');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55602', 'Hieracium pilosella', 69, 144, '3935548');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53995', 'Agrostis capillaris', 69, 144, '3934663');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55140', 'Armeria maritima subsp. maritima', 69, 144, '3935085');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46597', 'Parapholis strigosa', 212, 144, '3898258');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51408', 'Potamogeton berchtoldii', NULL, 17, '3920421');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15415', 'Luronium natans', NULL, NULL, '1895');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46808', 'Taraxacum proximum', NULL, NULL, '3899007');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51124', 'Euphrasia officinalis subsp. rostkoviana', 212, 212, '3909741');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55067', 'Pimpinella major subsp. rubra', 69, 144, '3933936');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47312', 'Amaranthus blitum var. emarginatus', 212, 212, '3897398');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47867', 'Erigeron annuus subsp. annuus', 212, 144, '3897775');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54752', 'Physocarpus opulifolius', 69, 144, '3934323');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54555', 'Anemone nemorosa', 69, 144, '3933928');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54988', 'Helianthemum nummularium', NULL, 144, '3934434');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51440', 'Zannichellia', 17, 144, '3922169');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51148', 'Centaurium littorale', 235, 144, '3909120');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54600', 'Barbarea stricta', 69, 144, '3935622');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47727', 'Nymphaea x borealis', 17, 212, '3898217');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45145', 'Danthonia decumbens', 63, 144, '3882773');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51724', 'Potamogeton x angustifolius', 17, 144, '3920849');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40188', 'Rubus sect. Corylifolii', 212, 144, '3898571');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47273', 'Carex flava', NULL, 212, '3897539');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54536', 'Scleranthus annuus', 69, 144, '3935523');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39925', 'Rubus armeniacus', 212, 212, '3898382');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54625', 'Arabis glabra', 69, 144, '3934164');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55517', 'Carduus nutans', 69, 144, '3935354');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46825', 'Oenanthe lachenalii', 212, 144, '3898028');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47569', 'Viola palustris', 212, 144, '3898830');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54736', 'Sinapis alba', 69, 144, '3934894');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47930', 'Equisetum telmateia', 212, 144, '3897763');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51147', 'Centaurium littorale', 279, 144, '3908842');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53953', 'Alisma lanceolatum', 69, 144, '3935310');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51160', 'Stellaria pallida', 279, 144, '3921542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40179', 'Rubus', 212, 144, '3882886');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44588', 'Hieracium lachenalii', 212, 165, '3909186');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47263', 'Centaurea jacea subsp. angustifolia', 212, NULL, '3897589');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40007', 'Rubus hypomalacus', 212, 212, '3898470');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47995', 'Euphorbia virgultosa', NULL, 212, '3910049');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48185', 'Calamagrostis epigejos', 279, NULL, '3910098');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46902', 'Scleranthus polycarpos', 212, 212, '3898660');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54220', 'Juncus articulatus', 69, 144, '3935608');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47724', 'Carex lepidocarpa', 212, 144, '3897551');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47833', 'Lythrum hyssopifolia', 212, NULL, '3897985');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47362', 'Juncus alpinus', 299, 212, '3910094');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47996', 'Euphorbia virgultosa', 212, 144, '3907537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51592', 'Potamogeton acutifolius', 17, 144, '3926900');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54328', 'Salix aurita', 69, 144, '3934233');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54008', 'Aira caryophyllea', 69, 144, '3934099');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47625', 'Cynodon dactylon', 212, NULL, '3897691');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48249', 'Juncus gerardii', 279, NULL, '3906701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53974', 'Phalaris canariensis', 69, 144, '3934811');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51501', 'Potamogeton polygonifolius', 17, 144, '3920670');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44590', 'Hieracium lachenalii', NULL, 165, '3906616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48326', 'Viola persicifolia', 279, NULL, '3906823');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46904', 'Scleranthus polycarpos', 212, 212, '3898661');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48230', 'Carex pilulifera', 279, NULL, '3906869');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47827', 'Lamium confertum', 63, 212, '3897942');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45065', 'Carex caryophyllea', 63, 144, '3882640');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54295', 'Listera cordata', 205, 144, '3935624');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48076', 'Thymus pulegioides', 279, NULL, '3907185');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55412', 'Campanula rapunculoides', 69, 144, '3934423');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('34942', 'Bromus commutatus * decipiens', 212, 144, '3883992');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55569', 'Taraxacum sect. Ruderalia', 69, 144, '3935082');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46644', 'Blysmus rufus', 212, 212, '3898860');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53983', 'Alopecurus aequalis', 69, 144, '3934485');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54916', 'Geranium phaeum', 69, 144, '3934966');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53401', 'Potamogeton alpinus', 17, 144, '3920404');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54014', 'Helictotrichon pubescens', 69, 144, '3933948');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47328', 'Amaranthus hybridus', 212, NULL, '3897394');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54861', 'Trifolium campestre', 69, 144, '3935255');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46920', 'Anthyllis vulneraria subsp. pseudovulneraria', 586, 212, '3897431');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55283', 'Verbascum densiflorum', 69, 144, '3934524');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51268', 'Callitriche palustris', 17, 144, '3917601');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53799', 'Alchemilla subcrenata', 279, 144, '3922288');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53486', 'Potamogeton praelongus', 17, 144, '3920673');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55239', 'Clinopodium vulgare', 69, 144, '3934696');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46792', 'Taraxacum lacistophyllum', 212, 144, '3898755');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45031', 'Isolepis setacea', 63, 144, '3882710');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54520', 'Stellaria graminea', 69, 144, '3935543');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47645', 'Allium vineale * purpureum', NULL, 212, '3898847');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40181', 'Rubus sect. Corylifolii', 212, 144, '3898980');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54730', 'Sisymbrium altissimum', 69, 144, '3935243');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55404', 'Campanula persicifolia', 69, 144, '3934054');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51353', 'Potamogeton pusillus', 17, 144, '3925483');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47379', 'Dittrichia graveolens', NULL, 212, '3897926');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55007', 'Peplis portula', 69, 144, '3935312');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48210', 'Circaea alpina', 279, NULL, '3910559');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46685', 'Populus nigra', 212, 212, '3898294');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54091', 'Bromus tectorum', 69, 144, '3934100');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49419', 'Vicia grandiflora', 512, NULL, '3852995');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45084', 'Carex spicata', 63, 144, '3882774');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47808', 'Lepidium neglectum', 212, 144, '3898151');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47504', 'Polygonum aviculare subsp. rectum', 212, 212, '3898291');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55236', 'Salvia pratensis', 69, 144, '3935281');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47768', 'Sida spinosa', 212, NULL, '3898678');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47267', 'Carex demissa', 212, 323, '3897530');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51278', 'Callitriche palustris', 17, 144, '3917608');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54386', 'Rumex obtusifolius subsp. sylvestris', 69, 144, '3934880');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54265', 'Leucojum vernum', 69, 144, '3934729');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51272', 'Callitriche palustris', 17, 144, '3917602');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54934', 'Linum usitatissimum', 69, 144, '3934301');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54425', 'Salicornia europaea', 69, 144, '3935426');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48100', 'Plantago major subsp. intermedia', 279, NULL, '3910090');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51309', 'Callitriche platycarpa', 17, 144, '3917621');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54626', 'Arabis caucasica', 69, 144, '3934922');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55134', 'Trientalis europaea', 69, 144, '3934191');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53781', 'Ononis repens subsp. procurrens', 279, 109, '3925703');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51813', 'Potamogeton x cooperi', 713, 17, '3920775');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51447', 'Potamogeton gramineus', 17, 144, '3920515');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55332', 'Euphrasia officinalis', 69, 144, '3935420');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55600', 'Hieracium lactucella', 69, 144, '3934365');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8783', 'Hieracium caespitosum', NULL, NULL, '503552');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54705', 'Corydalis pumila', 69, 144, '3935216');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46739', 'Aster lanceolatus', 212, 212, '3897444');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40157', 'Rubus wahlbergii', 212, 207, '3898991');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48209', 'Catabrosa aquatica', 279, NULL, '3909515');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55027', 'Epilobium obscurum', 69, 144, '3934001');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48043', 'Equisetum telmateia', 279, NULL, '3909178');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48303', 'Medicago minima', 279, NULL, '3907174');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45148', 'Digitaria ischaemum', 63, 144, '3882931');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51032', 'Gagea megapolitana', 212, 212, '3909610');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49992', 'Glyceria nemoralis', 212, 144, '3897861');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8765', 'Hieracium fallax', 682, NULL, '503605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51711', 'Potamogeton x nerviger', 17, 144, '3920783');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54976', 'Malva sylvestris', 69, 144, '3934979');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47363', 'Juncus balticus', 212, 144, '3898080');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39953', 'Rubus chlorothyrsos', 212, 144, '3898406');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53966', 'Digitaria ischaemum', 69, 144, '3935358');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47654', 'Achillea millefolium', 212, 144, '3897361');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54967', 'Frangula alnus', 69, 144, '3933996');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54539', 'Herniaria glabra', 69, 144, '3934222');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55219', 'Lamium purpureum', 69, 144, '3935028');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47549', 'Ribes rubrum', 212, 144, '3898365');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('1044', 'Littorella uniflora', NULL, NULL, '2475');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46903', 'Scleranthus perennis', 212, 212, '3898995');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55325', 'Melampyrum nemorosum', 69, 144, '3934697');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47101', 'Setaria geniculata', 98, 144, '3898669');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46761', 'Amsinckia micrantha', NULL, 212, '3898849');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15453', 'Ranunculus reptans', NULL, 144, '3880647');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51256', 'Juncus maritimus', NULL, 144, '3909922');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47859', 'Epilobium montanum', 212, 144, '3897752');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54862', 'Trifolium campestre', 69, 144, '3935565');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47944', 'Equisetum hyemale', 212, 144, '3898885');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47476', 'Callitriche stagnalis', 212, 144, '3897512');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46657', 'Potamogeton x nitens', 212, 144, '3898312');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47941', 'Erigeron annuus subsp. septentrionalis', 212, NULL, '3897776');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51437', 'Zannichellia palustris subsp. palustris', 17, 144, '3922166');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53436', 'Potamogeton perfoliatus', 17, 144, '3920656');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46840', 'Camelina microcarpa', 212, 212, '3897516');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51230', 'Myosotis scorpioides subsp. praecox', NULL, 144, '3906735');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46784', 'Taraxacum maculigerum', NULL, NULL, '3898759');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54775', 'Potentilla erecta', 69, 144, '3934248');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54958', 'Acer campestre', 69, 144, '3934954');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47973', 'Chamaesyce nutans', 212, NULL, '3882849');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48171', 'Galium verum', 279, NULL, '3909104');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55551', 'Hypochaeris maculata', 69, 144, '3933969');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47145', 'Leucanthemum ircutianum', 212, 212, '3897962');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53867', 'Cystopteris fragilis', 69, 144, '3934005');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47039', 'Hieracium glomeratum', 212, 165, '3897896');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45042', 'Schoenus ferrugineus', 63, 144, '3882929');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46909', 'Cerastium semidecandrum', 212, 144, '3897612');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47861', 'Erysimum cuspidatum', NULL, 144, '3897786');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45097', 'Carex nigra', 63, 144, '3882842');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53997', 'Calamagrostis arundinacea', 69, 144, '3934067');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48269', 'Viola reichenbachiana', 279, NULL, '3908415');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47694', 'Echinochloa crus-galli', 212, 144, '3897715');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53932', 'Potamogeton natans', 69, 144, '3934475');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51434', 'Zannichellia palustris subsp. palustris', 17, 144, '3922162');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47367', 'Bassia scoparia subsp. densiflora', 212, 144, '3897938');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54290', 'Epipactis palustris', 69, 144, '3935555');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51417', 'Potamogeton berchtoldii', 17, 144, '3920423');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55097', 'Daucus carota', 69, 144, '3934298');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47361', 'Juncus tenageia', 212, 144, '3898083');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54212', 'Carex nigra', 69, 144, '3934203');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46896', 'Potentilla x mixta', 212, 144, '3898335');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47045', 'Hieracium lachenalii * diaphanum', NULL, 165, '3897902');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55220', 'Lamium amplexicaule', 69, 144, '3935325');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47144', 'Leucanthemum vulgare', 506, 506, '3897969');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54371', 'Ulmus glabra', 69, 144, '3934571');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47164', 'Cotoneaster dielsianus', 212, 144, '3906726');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51499', 'Potamogeton gramineus', 17, 144, '3920511');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54940', 'Polygala serpyllifolia', NULL, 144, '3935129');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54368', 'Quercus petraea', 69, 144, '3935481');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48203', 'Bromus hordeaceus', 279, NULL, '3906647');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54158', 'Carex pulicaris', 69, 144, '3934451');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51438', 'Ruppia maritima', 17, 144, '3916679');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40109', 'Rubus pruinosus', 212, 144, '3898537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54285', 'Herminium monorchis', 69, 144, '3935511');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47584', 'Odontites vernus', 212, 144, '3898218');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55291', 'Misopates orontium', 69, 144, '3934664');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46977', 'Taraxacum trilobifolium', 212, NULL, '3898783');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54039', 'Cynosurus cristatus', 69, 144, '3934108');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53517', 'Potamogeton lucens', 17, 144, '3920542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54873', 'Caragana arborescens', 69, 144, '3934939');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40047', 'Rubus lindleianus', 572, 207, '3898492');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48067', 'Thymus serpyllum', 279, NULL, '3909052');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47354', 'Juncus articulatus', 471, 212, '3898078');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51429', 'Potamogeton berchtoldii', 98, 17, '3920415');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48293', 'Festuca rupicola', 279, NULL, '3907169');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45044', 'Juncus alpinus', 63, 144, '3882834');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47059', 'Gagea lutea', 212, 144, '3897806');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54098', 'Lolium perenne', 69, 144, '3934102');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53407', 'Potamogeton alpinus', 17, 144, '3920405');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47558', 'Rorippa anceps', 212, NULL, '3898368');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54144', 'Bolboschoenus maritimus', 69, 144, '3935164');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47632', 'Cynodon dactylon', 212, 144, '3897690');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48007', 'Euphorbia virgultosa', 212, 144, '3908981');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15421', 'Luronium natans', NULL, 144, '3882030');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54055', 'Glyceria fluitans', 69, 144, '3934074');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47144', 'Leucanthemum vulgare', 506, 506, '3898116');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54590', 'Brassica rapa', 69, 144, '3934931');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54550', 'Consolida regalis', 69, 144, '3935284');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47382', 'Koeleria macrantha', 212, 144, '3898136');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51089', 'Hieracium macrostolonum', 212, 212, '3909435');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48173', 'Potamogeton friesii', 279, NULL, '3907343');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47038', 'Hieracium caespitosum', NULL, 212, '3897878');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55448', 'Tripleurospermum perforatum', 69, 144, '3935241');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51355', 'Potamogeton pusillus', 17, 144, '3920718');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47926', 'Eleocharis uniglumis', NULL, 212, '3897736');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47278', 'Carex demissa', 212, 144, '3897580');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55181', 'Myosotis sylvatica', 69, 144, '3935175');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53986', 'Alopecurus arundinaceus', 69, 144, '3935500');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46688', 'Allium carinatum', 611, 212, '3897381');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54399', 'Rumex acetosa', 69, 144, '3934297');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45053', 'Juncus inflexus', 63, 144, '3882633');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45103', 'Carex pendula', 63, 144, '3882783');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48291', 'Festuca rupicola', 279, NULL, '3907111');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46819', 'Orobanche purpurea', 212, 144, '3898037');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40008', 'Rubus hypomalacus', NULL, 212, '3898471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54304', 'Neottia nidus-avis', 69, 144, '3934214');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55428', 'Aster novi-belgii', 69, 144, '3934623');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47416', 'Rubus', 212, 144, '3898591');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8758', 'Hieracium caespitosum', 682, NULL, '503564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55243', 'Majorana hortensis', 69, 144, '3935022');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48257', 'Carex demissa', 279, NULL, '3906825');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47014', 'Hieracium echioides', 212, 144, '3898907');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51524', 'Potamogeton friesii', 98, 17, '3920483');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54950', 'Callitriche hermaphroditica', 69, 144, '3934683');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51355', 'Potamogeton trichoides', 17, 346, '3920759');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46740', 'Salvia nemorosa', NULL, 212, '3898652');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8770', 'Hieracium caespitosum', 682, NULL, '503543');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47052', 'Gagea lutea', 212, 144, '3897813');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54740', 'Erucastrum nasturtiifolium', 69, 144, '3934893');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55113', 'Andromeda polifolia', 698, 144, '3935618');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54631', 'Erysimum cheiri', 69, 144, '3934919');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55377', 'Viburnum lantana', 69, 144, '3934173');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48140', 'Lotus tenuis', 279, NULL, '3906658');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53884', 'Polypodium vulgare', 69, 144, '3933945');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54355', 'Populus tremula', 69, 144, '3935609');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55304', 'Veronica chamaedrys', 69, 144, '3934142');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48161', 'Heracleum sphondylium subsp. sphondylium', 279, NULL, '3908261');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47287', 'Carex viridula var. pulchella', 212, 144, '3898866');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47364', 'Bassia scoparia subsp. densiflora', 212, NULL, '3897939');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53511', 'Potamogeton lucens', 98, 17, '3920528');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47372', 'Atriplex muelleri', 98, NULL, '3897462');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46823', 'Orobanche minor', NULL, NULL, '3898232');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54494', 'Agrostemma githago', 69, 144, '3935285');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54627', 'Arabis hirsuta', 69, 144, '3934029');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54283', 'Epipogium aphyllum', 69, 144, '3935574');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51035', 'Gagea x pomeranica', 212, 212, '3906721');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48264', 'Carex otrubae', 279, NULL, '3908409');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54800', 'Alchemilla subcrenata', 69, 144, '3934027');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('36426', 'Potentilla heptaphylla', 10, NULL, '12522');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55035', 'Myriophyllum verticillatum', 69, 144, '3934774');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54768', 'Rubus vulgaris', 69, 144, '3935611');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48094', 'Oenothera depressa', 279, 212, '3906719');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51573', 'Potamogeton filiformis', 17, 144, '3920474');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47920', 'Eragrostis albensis', NULL, 212, '3897768');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54731', 'Sisymbrium altissimum', 69, 144, '3934271');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54378', 'Urtica subinermis', 69, 144, '3934574');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46643', 'Blysmus rufus', 212, 144, '3897482');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47133', 'Lepidium campestre', 212, 144, '3898145');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54190', 'Carex hostiana', 69, 144, '3935626');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55069', 'Pimpinella saxifraga', 69, 144, '3935227');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54704', 'Corydalis cava', 69, 144, '3935412');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54687', 'Ranunculus sardous', 69, 144, '3934906');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46627', 'Bromus commutatus * decipiens', 212, 144, '3897496');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48228', 'Galium album', 279, NULL, '3909638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54894', 'Vicia hirsuta', 69, 144, '3934970');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45122', 'Alopecurus myosuroides', 63, 144, '3882771');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54811', 'Rosa corymbifera', 69, 144, '3934363');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47544', 'Coincya monensis subsp. cheiranthos', 611, 212, '3898944');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55201', 'Prunella vulgaris', 69, 144, '3935544');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47805', 'Lepidium virginicum', 212, 144, '3898107');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46818', 'Sisymbrium volgense', 212, NULL, '3898692');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54835', 'Ononis repens', 69, 144, '3933961');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47922', 'Eleocharis mamillata', 212, 169, '3897729');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48219', 'Elymus farctus subsp. boreoatlanticus', 279, NULL, '3908487');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54858', 'Trifolium repens', 69, 144, '3934941');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46790', 'Taraxacum hamatum', 212, 490, '3898752');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47678', 'Diphasiastrum zeilleri', NULL, NULL, '3897703');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47848', 'Epilobium ciliatum', 212, NULL, '3897744');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46951', 'Alchemilla glabra', 212, 144, '3897373');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53923', 'Picea pungens', 69, 144, '3934533');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48026', 'Polypodium vulgare', 279, NULL, '3907925');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53459', 'Potamogeton praelongus', 17, 144, '3920695');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53947', 'Zannichellia palustris subsp. pedicellata', 69, 144, '3935328');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15419', 'Luronium natans', 682, NULL, '1889');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47249', 'Rhinanthus angustifolius subsp. halophilus', 212, 144, '3898363');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47247', 'Rhinanthus angustifolius subsp. grandiflorus', 212, 212, '3898357');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46963', 'Oxalis stricta', 212, 144, '3898044');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51406', 'Potamogeton berchtoldii', 17, 144, '3925469');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51089', 'Hieracium macrostolonum', 212, 212, '3909533');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51808', 'Potamogeton x nericius', 17, NULL, '3920776');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53786', 'Ononis repens subsp. procurrens', NULL, 109, '3919945');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51745', 'Potamogeton x suecicus', 17, 144, '3915982');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55070', 'Pimpinella nigra', 69, 144, '3934752');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47671', 'Malva alcea', 212, 144, '3898182');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45104', 'Carex pilulifera', 63, 144, '3882628');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46566', 'Carex hostiana', 212, 212, '3897545');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53393', 'Potamogeton alpinus', 17, 144, '3920391');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45023', 'Eleocharis parvula', 63, 144, '3882789');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54883', 'Vicia sepium', NULL, 144, '3934427');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40014', 'Rubus hadracanthos', 212, 212, '3898454');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45126', 'Anthoxanthum odoratum', 63, 144, '3882805');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47828', 'Lamium confertum', 63, 212, '3898137');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46918', 'Spiraea alba', 212, 144, '3898724');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54750', 'Spiraea douglasii', 69, 144, '3935530');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39929', 'Rubus atrichantherus', 212, 207, '3898386');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47321', 'Amaranthus retroflexus', 212, 144, '3897407');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47908', 'Erodium lebelii', 212, 212, '3897782');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55485', 'Artemisia campestris', 69, 144, '3935238');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47541', 'Dryopteris cristata', 212, 144, '3897710');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55066', 'Pimpinella major', 69, 144, '3934732');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55178', 'Myosotis laxa', 69, NULL, '3934311');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47659', 'Carex bohemica', 212, 144, '3897523');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47364', 'Bassia scoparia subsp. densiflora', 212, NULL, '3898086');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54781', 'Potentilla neglecta', 69, 144, '3935280');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46830', 'Vaccinium oxycoccos', 212, 144, '3898249');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54729', 'Sisymbrium officinale', 69, 144, '3934895');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('34511', 'Corydalis intermedia', 10, NULL, '12530');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55241', 'Satureja hortensis', 69, 144, '3935024');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54819', 'Prunus avium', 69, 144, '3934588');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47062', 'Gagea spathacea', 212, 144, '3897840');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53963', 'Echinochloa crus-galli', 69, 144, '3935274');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54621', 'Neslia paniculata', 69, 144, '3935165');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47743', 'Sagina maritima', 212, 144, '3898639');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39967', 'Rubus ferocior', 212, 207, '3898433');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55182', 'Myosotis stricta', 69, 144, '3934745');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53513', 'Potamogeton lucens', 17, 144, '3920550');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40037', 'Rubus insulariopsis', 212, 531, '3898475');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51209', 'Chenopodium probstii', 212, NULL, '3897641');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51734', 'Potamogeton x angustifolius', NULL, 17, '3926925');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54198', 'Carex acutiformis', 69, 144, '3934161');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45173', 'Phleum bertolonii', 63, 144, '3882712');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54250', 'Allium scorodoprasum', 69, 144, '3934103');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46607', 'Alopecurus myosuroides', 212, 212, '3897383');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55293', 'Scrophularia umbrosa', 69, 144, '3935329');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54318', 'Salix viminalis', 69, 144, '3934677');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53484', 'Potamogeton praelongus', 17, 144, '3920675');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47832', 'Lepyrodiclis holosteoides', 212, 144, '3898157');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47310', 'Amaranthus gracilis', 212, NULL, '3897399');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48131', 'Dactylorhiza fuchsii', 279, NULL, '3906868');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55598', 'Crepis capillaris', 69, 144, '3935259');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53389', 'Ruppia cirrhosa', 17, 144, '3916677');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54552', 'Clematis vitalba', 69, 144, '3934882');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46630', 'Bromus commutatus * decipiens', 212, 144, '3897493');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51384', 'Potamogeton trichoides', 98, 17, '3920741');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46804', 'Taraxacum franconicum', 212, 253, '3898748');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54696', 'Papaver dubium', 69, 144, '3934904');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('7619', 'Taraxacum haematicum', 682, NULL, '510069');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53390', 'Potamogeton alpinus', 17, 144, '3920403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48113', 'Galium aparine', 235, NULL, '3909262');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3282', 'Hieracium cymosum', 682, NULL, '491007');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55169', 'Symphytum officinale subsp. bohemicum', 69, 144, '3934607');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47378', 'Inula conyzae', 212, 144, '3898121');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54237', 'Luzula campestris', 69, 144, '3934236');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47289', 'Carex viridula var. viridula', NULL, 212, '3897561');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55198', 'Nepeta cataria', 69, 144, '3934143');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48200', 'Alopecurus pratensis', 279, NULL, '3910055');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47182', 'Rosa multiflora', 212, 144, '3898372');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54838', 'Ononis spinosa', 69, 144, '3935236');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55278', 'Verbascum nigrum', 69, 144, '3934336');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54924', 'Geranium columbinum', 69, 144, '3934426');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55065', 'Pimpinella major', 69, 144, '3934695');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40095', 'Rubus pallidus', 212, 144, '3898518');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47581', 'Bromus commutatus * decipiens', 212, 144, '3897495');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46942', 'Potentilla supina', 212, 144, '3898331');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39930', 'Rubus atrichantherus', 212, 144, '3898387');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54896', 'Vicia tetrasperma', 69, 144, '3934742');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46623', 'Bromus hordeaceus subsp. hordeaceus', 212, 144, '3897498');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47283', 'Carex viridula var. viridula', 212, 144, '3897562');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48096', 'Oenothera depressa', 279, 212, '3910396');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45158', 'Hierochloe odorata agg.', 63, 144, '3882792');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54294', 'Listera ovata', 69, 144, '3934215');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51393', 'Potamogeton trichoides', 17, 144, '3920764');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55223', 'Galeopsis ladanum', 69, 144, '3934018');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40041', 'Rubus lindleianus', 212, 144, '3898491');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54337', 'Salix daphnoides', 69, 144, '3934210');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55248', 'Thymus serpyllum', 69, 144, '3933988');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47018', 'Hieracium cymosum subsp. cymosum', 212, 144, '3898906');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47754', 'Stellaria pallida', 212, 144, '3898727');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51382', 'Potamogeton trichoides', 98, 17, '3920739');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46757', 'Stachys annua', 212, 144, '3898726');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48035', 'Polypodium vulgare', 279, NULL, '3907896');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54789', 'Potentilla recta', 69, 144, '3935636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47717', 'Nigella arvensis', 212, 144, '3898921');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46821', 'Orobanche minor', 212, 144, '3898035');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54595', 'Raphanus sativus', 69, 144, '3934929');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47851', 'Epilobium ciliatum', NULL, 212, '3897741');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46797', 'Taraxacum lacistophyllum', 212, 253, '3898758');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45008', 'Gymnocarpium dryopteris', 63, 144, '3882868');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51716', 'Potamogeton x angustifolius', 17, 144, '3920844');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47496', 'Polygala vulgaris subsp. oxyptera', 212, 212, '3898928');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47697', 'Echinochloa muricata', 212, NULL, '3897724');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55614', 'Hieracium umbellatum', 69, 144, '3934658');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55416', 'Phyteuma spicatum', 69, 144, '3934024');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51815', 'Potamogeton x cooperi', 17, 144, '3920772');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39968', 'Rubus fasciculatus', 212, 212, '3898432');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('50173', 'Lolium remotum', 279, NULL, '3875476');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47318', 'Amaranthus australis', 212, NULL, '3897391');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53788', 'Ononis repens subsp. procurrens', 279, 109, '3919939');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46767', 'Cuscuta campestris', 212, 144, '3897685');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55472', 'Leucanthemum vulgare', 69, 144, '3934133');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55586', 'Lactuca serriola', 69, 144, '3935249');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51322', 'Callitriche hamulata', 17, 144, '3917591');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46601', 'Poa annua', 212, 144, '3898282');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51273', 'Callitriche palustris', 17, 144, '3917605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48176', 'Poa pratensis', 279, NULL, '3910230');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55409', 'Campanula trachelium', 69, 144, '3934352');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48117', 'Cardamine pratensis', 279, NULL, '3906682');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54286', 'Anacamptis pyramidalis', NULL, 144, '3935559');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51305', 'Callitriche platycarpa', 17, 144, '3917613');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53896', 'Equisetum pratense', 69, 144, '3934213');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47602', 'Veronica peregrina', 611, 144, '3898813');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40148', 'Rubus saxatilis', 212, 144, '3898556');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48056', 'Plantago major subsp. intermedia', 279, NULL, '3906520');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53529', 'Filago vulgaris', 17, 144, '3918677');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48126', 'Poa pratensis', 279, NULL, '3910229');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54358', 'Myrica gale', 69, 144, '3934262');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53455', 'Potamogeton friesii', 17, 144, '3920489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55554', 'Leontodon hispidus', 69, 144, '3935188');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46959', 'Oxalis corniculata', 212, 144, '3898235');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51370', 'Potamogeton pusillus', 17, 144, '3920726');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47923', 'Eleocharis uniglumis', 212, 212, '3898882');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48324', 'Viola tricolor subsp. tricolor', 279, NULL, '3909928');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48153', 'Lotus corniculatus subsp. hirsutus', 279, NULL, '3907173');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15439', 'Ranunculus reptans', NULL, NULL, '487562');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47564', 'Achillea pannonica', 212, 144, '3897364');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54117', 'Elymus farctus', NULL, 144, '3934491');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51036', 'Gagea x pomeranica', 212, 212, '3906510');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47137', 'Leersia oryzoides', 212, 212, '3898094');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51312', 'Callitriche platycarpa', 17, 17, '3917622');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54102', 'Lolium multiflorum', 69, 144, '3934827');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55420', 'Jasione montana', 69, 144, '3935604');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47899', 'Ambrosia artemisiifolia', 212, 144, '3897412');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55536', 'Centaurea jacea', 69, 144, '3935603');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45121', 'Alopecurus arundinaceus', 63, 144, '3882787');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55581', 'Sonchus asper', 69, 144, '3933982');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54215', 'Carex elata subsp. omskiana', 69, 144, '3934544');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55123', 'Primula elatior', 69, 144, '3934294');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46733', 'Anthemis ruthenica', NULL, 212, '3897423');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47822', 'Fragaria viridis', 212, 144, '3897801');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49874', 'Pimpinella nigra', 512, 144, '3909251');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55116', 'Vaccinium myrtillus', 69, 144, '3934184');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54946', 'Euphorbia esula', 69, 144, '3934154');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51519', 'Potamogeton natans', 17, 144, '3920563');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54893', 'Vicia tenuifolia', 69, 144, '3934003');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51028', 'Gagea x pomeranica', 212, 212, '3908144');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45001', 'Elatine hydropiper', 63, 144, '3882696');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47980', 'Euphorbia esula', 212, NULL, '3882858');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46670', 'Potamogeton friesii', 212, 17, '3898300');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48178', 'Poa pratensis', 279, NULL, '3906669');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47096', 'Setaria viridis', 212, 144, '3898673');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45016', 'Bolboschoenus maritimus', 63, 144, '3882876');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54437', 'Chenopodium strictum', 69, 144, '3935102');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54513', 'Arenaria serpyllifolia', 69, 144, '3935360');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55483', 'Plantago coronopus', 69, 144, '3935392');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55322', 'Veronica hederifolia subsp. triloba', 69, 144, '3935290');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46769', 'Cuscuta epithymum', 212, 212, '3907844');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55364', 'Galium boreale', 69, 144, '3934307');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55473', 'Tanacetum macrophyllum', 69, 144, '3935215');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55365', 'Galium saxatile', 69, 144, '3934284');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53398', 'Potamogeton alpinus', 17, 144, '3920389');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47516', 'Panicum miliaceum', 611, 212, '3898253');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54076', 'Festuca rubra', 69, 144, '3933957');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54918', 'Geranium sanguineum', 69, 144, '3935563');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55150', 'Centaurium pulchellum', 69, 144, '3934720');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47535', 'Dianthus superbus subsp. sylvestris', 212, NULL, '3898880');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54672', 'Ranunculus ficaria', 69, 144, '3934656');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55391', 'Valerianella locusta', 69, 144, '3934746');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55454', 'Anthemis tinctoria', 69, 144, '3935302');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54390', 'Rumex sanguineus', 69, 144, '3935640');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48327', 'Viola reichenbachiana', 279, NULL, '3908414');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40096', 'Rubus pallidus', NULL, 212, '3898520');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51480', 'Potamogeton crispus', 17, 144, '3920464');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55467', 'Pulicaria dysenterica', 69, 144, '3935380');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53874', 'Dryopteris cristata', 69, 144, '3934531');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51310', 'Callitriche platycarpa', 17, 144, '3917616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51260', 'Elymus', NULL, 144, '3908714');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47032', 'Hieracium caespitosum subsp. caespitosum', 212, 165, '3897880');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47735', 'Melampyrum pratense subsp. commutatum', NULL, 212, '3898193');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40210', 'Rubus sect. Corylifolii', 212, 207, '3898575');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40049', 'Rubus lamprocaulos', 212, 212, '3898483');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51614', 'Potamogeton pectinatus', 17, 144, '3920606');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40093', 'Rubus polyanthemus', 531, 144, '3898535');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47595', 'Pteridium aquilinum', 212, 144, '3898344');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15608', 'Gagea megapolitana', 212, NULL, '12711');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54761', 'Sorbus intermedia', 69, 144, '3935172');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45181', 'Trisetum flavescens', 63, 144, '3882624');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39920', 'Rubus adspersus', 212, 144, '3898377');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40006', 'Rubus hypomalacus', 212, 144, '3898469');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54052', 'Poa humilis', 69, 144, '3934175');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53397', 'Potamogeton alpinus', 17, 144, '3920387');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47007', 'Hieracium macrostolonum', 212, 212, '3897904');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47533', 'Dactylis polygama', 212, 144, '3897695');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47350', 'Chenopodium suecicum', 212, 144, '3897654');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48301', 'Festuca rupicola', 279, NULL, '3907170');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47804', 'Lepidium heterophyllum', 212, 144, '3897953');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46952', 'Ononis spinosa subsp. aberrans', 212, 212, '3898225');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46944', 'Alchemilla glabra', 212, 212, '3897376');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48260', 'Carex demissa', 279, NULL, '3907194');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40102', 'Rubus platyacanthus', NULL, 207, '3898528');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54065', 'Festuca heterophylla', NULL, 144, '3934089');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40012', 'Rubus henkeri', 212, 144, '3898460');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45004', 'Vaccinium oxycoccos', 63, 144, '3882934');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53442', 'Potamogeton perfoliatus', 17, 144, '3920662');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54435', 'Chenopodium strictum subsp. striatiforme', 69, 144, '3934430');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47229', 'Hierochloe odorata', 212, 144, '3898912');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54099', 'Lolium perenne', 69, 144, '3934628');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47736', 'Melampyrum pratense subsp. commutatum', 212, 144, '3898191');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51327', 'Callitriche hamulata', 17, 144, '3917590');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55520', 'Cirsium arvense', 69, 144, '3934304');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53918', 'Pinus sylvestris', 69, 144, '3934424');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54684', 'Ranunculus acris', 69, 144, '3934189');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53460', 'Potamogeton praelongus', 17, 144, '3920677');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3268', 'Hieracium subrigidum', 682, NULL, '514551');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47511', 'Parietaria judaica', 212, NULL, '3898064');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54691', 'Thalictrum flavum', 69, 144, '3934268');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47296', 'Carex demissa', 212, 323, '3897529');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54433', 'Chenopodium murale', 69, 144, '3934853');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40180', 'Rubus', 212, 144, '3882885');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40031', 'Rubus gracilis subsp. insularis', 611, 212, '3898479');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47802', 'Lepidium latifolium', 212, 144, '3897954');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40050', 'Rubus lamprocaulos', 212, 144, '3898963');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47154', 'Cotoneaster', NULL, NULL, '3906731');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51299', 'Callitriche cophocarpa', 17, 144, '3917583');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47808', 'Lepidium neglectum', 212, 144, '3898102');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54614', 'Lunaria annua', 69, 144, '3934926');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53441', 'Potamogeton perfoliatus', 17, 144, '3920653');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54655', 'Ribes nigrum', 69, 144, '3934582');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54015', 'Avena sativa', 69, 144, '3934804');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40125', 'Rubus sulcatus', 212, NULL, '3898616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47313', 'Amaranthus graecizans', 611, 212, '3897401');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40084', 'Rubus placidus', 212, 212, '3898527');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47682', 'Centaurea scabiosa', 212, 144, '3897596');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54888', 'Vicia sylvatica', 69, 144, '3934040');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54989', 'Viola palustris', 69, 144, '3934163');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48189', 'Molinia caerulea', 279, NULL, '3906684');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48049', 'Polygonum arenastrum subsp. arenastrum', 279, NULL, '3906753');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54525', 'Stellaria media', 69, 144, '3934889');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53438', 'Potamogeton perfoliatus', 17, 144, '3920651');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54963', 'Aesculus hippocastanum', 69, 144, '3934950');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8768', 'Hieracium caespitosum', 40, NULL, '503550');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55607', 'Hieracium murorum', 69, 144, '3935581');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55591', 'Crepis biennis', 69, 144, '3934359');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47398', 'Rubus kisewetteri', 212, 212, '3898480');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46960', 'Oxalis corniculata', 212, 144, '3898234');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55183', 'Myosotis ramosissima', 69, 144, '3934605');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55122', 'Empetrum nigrum', 69, 144, '3935149');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47797', 'Lolium multiflorum', 212, NULL, '3898174');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54142', 'Bolboschoenus maritimus', 69, 144, '3935263');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55603', 'Hieracium caespitosum', 69, 144, '3934165');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46910', 'Cerastium semidecandrum', 212, 144, '3897616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48095', 'Oenothera depressa', 279, 212, '3910397');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47258', 'Centaurea jacea subsp. angustifolia', 212, 144, '3897590');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54471', 'Dianthus deltoides', 69, 144, '3935144');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53453', 'Potamogeton praelongus', 17, 144, '3920690');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55610', 'Hieracium lachenalii', 69, 144, '3934121');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47957', 'Polypodium vulgare', 279, NULL, '3906817');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54255', 'Fritillaria meleagris', NULL, 144, '3934666');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39926', 'Rubus armeniacus', 212, 144, '3898946');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47766', 'Sigesbeckia serrata', 212, 144, '3898679');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47239', 'Rhinanthus angustifolius subsp. paludosus', 212, 212, '3898361');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55200', 'Prunella vulgaris', 69, 144, '3934364');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51354', 'Potamogeton pusillus', 17, 144, '3920700');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47016', 'Hieracium floribundum', 212, 212, '3897893');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15461', 'Potamogeton x nitens', 682, 144, '3880649');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51751', 'Potamogeton friesii', 17, 144, '3920492');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55382', 'Lonicera xylosteum', 69, 144, '3935176');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53931', 'Sparganium emersum', 69, 144, '3934499');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47237', 'Hordeum secalinum', 212, 144, '3898913');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51043', 'Rubus henkeri', 531, 212, '3907843');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54233', 'Juncus gerardii', 69, 144, '3935141');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55287', 'Cymbalaria muralis', 69, 144, '3934731');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47854', 'Epilobium ciliatum', 212, 144, '3897743');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47695', 'Echinochloa frumentacea', 530, 212, '3897722');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53784', 'Ononis repens subsp. procurrens', NULL, 109, '3925705');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54749', 'Platanus x hispanica', 69, 144, '3934937');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55262', 'Mentha x verticillata', 69, 144, '3935178');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47068', 'Gagea pratensis', 212, 144, '3898900');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54546', 'Trollius europaeus', 69, 144, '3935492');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39978', 'Rubus dethardingii', 212, 144, '3898419');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48082', 'Rhinanthus angustifolius subsp. polycladus', 279, NULL, '3906752');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40186', 'Rubus sect. Corylifolii', 212, 144, '3898986');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55257', 'Mentha spicata', NULL, 144, '3935117');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54754', 'Malus domestica', 69, 144, '3935525');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45070', 'Carex demissa', 63, 144, '3882678');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54784', 'Potentilla supina', 69, 144, '3934936');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46990', 'Taraxacum paucilobum', 212, NULL, '3898766');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40203', 'Rubus', 212, NULL, '3898596');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48098', 'Plantago major subsp. major', 279, NULL, '3910290');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47824', 'Filago vulgaris', 212, 144, '3897799');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47733', 'Melampyrum cristatum', 212, 144, '3898189');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51753', 'Potamogeton friesii', 17, 144, '3925473');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51453', 'Potamogeton gramineus', 17, 144, '3920506');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48290', 'Festuca rubra subsp. arenaria', 279, NULL, '3906687');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54709', 'Fumaria officinalis', 69, 144, '3935286');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54094', 'Nardus stricta', 69, 144, '3935140');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54846', 'Melilotus altissimus', 69, 144, '3935566');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46655', 'Potamogeton trichoides', 17, 212, '3898310');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54140', 'Bolboschoenus maritimus', 69, 144, '3935424');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55374', 'Sambucus nigra', 69, 144, '3935029');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54028', 'Molinia caerulea', 69, 144, '3935137');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47798', 'Lepidium sativum', 212, 144, '3898105');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47834', 'Lathyrus linifolius', 212, 144, '3897943');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48091', 'Oenothera depressa', 279, 212, '3910395');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47956', 'Polypodium vulgare', 279, NULL, '3882793');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46894', 'Gagea x pomeranica', 212, 144, '3898895');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47353', 'Chenopodium suecicum', 212, 144, '3897653');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46992', 'Taraxacum madidum', 212, 212, '3898761');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47064', 'Gagea villosa', 586, 144, '3897843');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54640', 'Drosera longifolia', 69, 144, '3934756');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51535', 'Potamogeton friesii', 17, 144, '3920488');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54179', 'Carex flacca', 69, 144, '3934033');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51603', 'Potamogeton acutifolius', 17, 144, '3926904');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47780', 'Sisymbrium irio', NULL, 144, '3898688');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54516', 'Holosteum umbellatum', 69, 144, '3935313');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46950', 'Alchemilla glabra', 212, 144, '3897375');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47741', 'Melilotus indicus', 212, NULL, '3898000');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47559', 'Coincya monensis', 212, 212, '3898877');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40040', 'Rubus lobatidens', 212, NULL, '3898493');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48045', 'Pyrola minor', 279, NULL, '3907340');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47023', 'Hieracium fallax', 650, 212, '3897888');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51728', 'Potamogeton x angustifolius', NULL, 17, '3920846');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47891', 'Axyris amaranthoides', 212, NULL, '3897472');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51441', 'Zannichellia palustris subsp. palustris', 98, 17, '3922167');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46941', 'Potentilla argentea', 212, 144, '3898332');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46734', 'Anthemis ruthenica', NULL, 212, '3897422');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54234', 'Juncus tenuis', 69, 144, '3934416');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47102', 'Setaria viridis', 212, NULL, '3898674');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54932', 'Linum catharticum', 69, 144, '3934082');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47684', 'Taraxacum maculigerum', 212, 144, '3899002');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39956', 'Rubus canadensis', 212, 212, '3898402');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54897', 'Lens culinaris', 69, 144, '3934969');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46892', 'Gagea megapolitana', 212, 212, '3898891');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48252', 'Carex viridula', 279, NULL, '3909101');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47422', 'Xanthium albinum subsp. albinum', 212, 212, '3898836');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47478', 'Centaurium littorale', 212, 144, '3898873');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54095', 'Lolium multiflorum', 69, 144, '3934831');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54379', 'Urtica urens', 69, 144, '3934876');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47433', 'Utricularia minor', 212, 212, '3898799');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46957', 'Oxalis debilis', 212, 144, '3898041');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47846', 'Epilobium ciliatum', 212, 144, '3897742');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53386', 'Vicia grandiflora', 180, 144, '3922064');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46646', 'Bolboschoenus maritimus', 212, 144, '3897483');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46816', 'Brassica juncea', NULL, 212, '3897487');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53440', 'Potamogeton perfoliatus', 98, 17, '3920652');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48124', 'Potentilla incana', 279, NULL, '3907181');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46789', 'Taraxacum hamatum', 212, NULL, '3899001');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46649', 'Polygonum arenastrum subsp. arenastrum', 212, 144, '3898289');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51311', 'Callitriche platycarpa', 17, 144, '3917623');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47567', 'Linaria repens', 212, 212, '3898117');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40205', 'Rubus sect. Corylifolii', 212, 207, '3898572');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47140', 'Lathyrus linifolius', 212, 144, '3898091');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53946', 'Ruppia cirrhosa', 69, 144, '3935213');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55295', 'Digitalis purpurea', 69, 144, '3934620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47731', 'Myosotis scorpioides subsp. praecox', 212, 144, '3898212');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48165', 'Galium album', 279, NULL, '3906744');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47805', 'Lepidium virginicum', 212, 144, '3898156');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48160', 'Oenanthe aquatica', 279, NULL, '3910051');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51474', 'Potamogeton crispus', 17, 144, '3920461');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48143', 'Lotus corniculatus', 279, NULL, '3906966');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55545', 'Arnoseris minima', 69, 144, '3934112');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47707', 'Myriophyllum spicatum', 212, 144, '3898215');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55481', 'Artemisia campestris subsp. sericea', 69, 144, '3934211');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54195', 'Carex vesicaria', 69, 144, '3934098');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54370', 'Ulmus minor', 69, 144, '3934570');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47877', 'Agrostis vinealis', 212, 98, '3897371');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39937', 'Rubus exstans', 212, 144, '3898423');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48271', 'Polygonum arenastrum', 279, NULL, '3910148');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47359', 'Juncus articulatus subsp. articulatus', 212, 144, '3898128');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45034', 'Rhynchospora alba', 63, 144, '3882880');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51041', 'Rubus kiesewetteri', NULL, NULL, '3916180');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53941', 'Potamogeton obtusifolius', 69, 144, '3935294');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51819', 'Potamogeton natans', 17, 144, '3920580');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47297', 'Carex viridula var. viridula', 212, 144, '3897564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47426', 'Zannichellia palustris', 212, 144, '3898839');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48057', 'Plantago major subsp. intermedia', 279, NULL, '3910384');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54000', 'Calamagrostis epigejos', 69, 144, '3934806');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55197', 'Marrubium vulgare', 69, 144, '3934149');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47252', 'Centaurea scabiosa', 212, 144, '3897595');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54935', 'Radiola linoides', 69, 144, '3934255');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54136', 'Trichophorum alpinum', 69, 144, '3934390');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54248', 'Allium oleraceum', 69, 144, '3933971');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51552', 'Potamogeton obtusifolius', 17, 144, '3920595');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54139', 'Schoenoplectus tabernaemontani', 69, 144, '3934235');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46576', 'Carex ligerica', 212, 144, '3897560');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47455', 'Corispermum leptopterum', 212, 144, '3897677');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40051', 'Rubus langei', 212, 207, '3898484');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54090', 'Bromus tectorum', 69, 144, '3934176');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51803', 'Potamogeton x salicifolius', 17, 144, '3920811');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47427', 'Urtica dioica subsp. galeopsifolia', NULL, 212, '3898795');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54478', 'Silene otites', 69, 144, '3934188');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51644', 'Potamogeton pectinatus', 17, 144, '3920649');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48150', 'Zannichellia palustris subsp. polycarpa', 279, NULL, '3907991');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45113', 'Agrostis vinealis', 63, 144, '3882825');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47329', 'Amaranthus cruentus', 212, 144, '3897396');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45117', 'Aira caryophyllea', 63, 144, '3882830');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40030', 'Rubus gracilis subsp. insularis', 212, 144, '3898478');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53972', 'Setaria viridis', 69, 144, '3934626');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40167', 'Rubus ser. Pallidi', 212, 207, '3882861');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53497', 'Potamogeton lucens', 17, 144, '3920552');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47125', 'Mentha aquatica', 212, 144, '3898001');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47417', 'Rubus', 212, 144, '3898592');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46671', 'Potamogeton natans', 212, 144, '3898303');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54636', 'Bunias orientalis', 69, 144, '3934339');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51497', 'Potamogeton gramineus', 17, 144, '3920522');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8759', 'Hieracium caespitosum', 40, NULL, '503549');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47849', 'Epilobium ciliatum', 212, 144, '3897746');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54159', 'Carex dioica', 69, 144, '3934388');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51416', 'Potamogeton berchtoldii', 17, 144, '3920425');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51812', 'Potamogeton x cognatus', 17, 144, '3920768');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54041', 'Poa compressa', 69, 144, '3934793');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54502', 'Spergula arvensis subsp. maxima', 69, 144, '3935454');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46597', 'Parapholis strigosa', 212, 144, '3898062');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55426', 'Bellis perennis', 69, 144, '3935547');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45166', 'Leersia oryzoides', 63, 144, '3882819');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55068', 'Pimpinella saxifraga', 69, 144, '3933973');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47893', 'Asplenium trichomanes subsp. quadrivalens', 611, NULL, '3897443');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40140', 'Rubus vestitus', 212, 207, '3898620');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47582', 'Ambrosia artemisiifolia', 212, 144, '3897411');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47451', 'Valerianella carinata', 212, 144, '3898805');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47719', 'Malva neglecta', 212, 144, '3898183');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40130', 'Rubus siekensis', NULL, 212, '3898586');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47545', 'Rapistrum rugosum', 212, NULL, '3898355');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51165', 'Sagina apetala', 279, 144, '3921286');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39994', 'Rubus gothicus', 212, 144, '3898443');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51802', 'Potamogeton x salicifolius', NULL, 17, '3920816');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55438', 'Filago minima', 69, 144, '3935446');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54324', 'Salix cinerea', 69, 144, '3934421');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51566', 'Potamogeton obtusifolius', 17, 144, '3920592');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54430', 'Chenopodium glaucum', 69, 144, '3934856');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39958', 'Rubus calvus', 212, 207, '3898400');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51629', 'Potamogeton pectinatus', 17, 144, '3920610');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54818', 'Prunus cerasus', 69, 144, '3934587');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53907', 'Equisetum fluviatile', 69, 144, '3935341');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54169', 'Carex appropinquata', 69, 144, '3934478');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47803', 'Lepidium perfoliatum', 98, 212, '3898152');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54213', 'Carex canescens', 69, 144, '3934166');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55597', 'Crepis capillaris', 69, 144, '3935083');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8762', 'Hieracium caespitosum', 682, NULL, '503548');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51593', 'Potamogeton acutifolius', 17, 144, '3926905');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54875', 'Robinia pseudoacacia', 69, 144, '3934521');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51427', 'Potamogeton berchtoldii', 17, 144, '3920428');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47902', 'Amelanchier spicata', 212, 144, '3897417');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54183', 'Carex pallescens', 69, 144, '3934162');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51638', 'Potamogeton pectinatus', 17, 144, '3920619');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47231', 'Hippuris vulgaris', 17, 144, '3897915');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55354', 'Plantago major', 69, 144, '3935033');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48294', 'Festuca guestfalica * hirtula', 279, NULL, '3908402');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40115', 'Rubus pyramidalis', 212, 207, '3898544');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46629', 'Bromus secalinus', 611, 212, '3897506');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47722', 'Myosotis scorpioides', 17, 212, '3898214');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48075', 'Thymus pulegioides', 279, NULL, '3909088');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48262', 'Carex demissa', 279, NULL, '3907195');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47375', 'Atriplex prostrata', 212, 144, '3898858');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55562', 'Tragopogon porrifolius', 69, 144, '3935070');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48060', 'Tripleurospermum perforatum', 279, NULL, '3908400');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55046', 'Anthriscus sylvestris', 69, 144, '3934333');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49873', 'Eryngium campestre', 512, 144, '3909250');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51636', 'Potamogeton pectinatus', 17, 144, '3925480');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47603', 'Veronica dillenii', 212, 212, '3899017');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51642', 'Potamogeton pectinatus', 17, 144, '3920612');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54374', 'Cannabis sativa', 69, 144, '3934519');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54394', 'Rumex crispus', 69, 144, '3935590');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48138', 'Lotus tenuis', 279, NULL, '3906751');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55439', 'Antennaria dioica', 69, 144, '3935627');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47924', 'Eleocharis mamillata', 212, 169, '3897730');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51080', 'Viola x ruprechtiana', 212, 212, '3906457');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54395', 'Rumex hydrolapathum', 69, 144, '3934506');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47343', 'Chenopodium polyspermum', 212, 144, '3897638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46911', 'Cerastium semidecandrum', 212, 144, '3897614');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55289', 'Kickxia elatine', 69, 144, '3934332');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51582', 'Potamogeton compressus', 17, NULL, '3920445');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46935', 'Potentilla erecta', 212, 144, '3898318');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47547', 'Ranunculus auricomus agg.', 212, NULL, '3898350');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47842', 'Epilobium ciliatum', 324, 212, '3897748');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53475', 'Potamogeton praelongus', 17, 144, '3920698');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51362', 'Potamogeton pusillus', 17, 144, '3920705');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51639', 'Potamogeton pectinatus', 17, 144, '3920635');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51375', 'Potamogeton trichoides', 17, 144, '3920750');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51530', 'Potamogeton friesii', 17, 17, '3925475');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47300', 'Carex viridula var. pulchella', 212, 212, '3897576');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55060', 'Cicuta virosa', 69, 144, '3935088');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54826', 'Prunus serotina', 69, 144, '3934522');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54599', 'Barbarea vulgaris subsp. arcuata', 69, 144, '3935296');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47355', 'Juncus acutiflorus', 212, 144, '3897929');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55331', 'Euphrasia officinalis subsp. rostkoviana', 69, 144, '3933974');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55318', 'Veronica polita', 69, 144, '3935291');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54174', 'Carex elongata', 69, 144, '3934407');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55355', 'Plantago major subsp. intermedia', 69, 144, '3935368');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55417', 'Jasione montana', 69, 144, '3934755');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39969', 'Rubus fasciculatus', 212, NULL, '3898430');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55513', 'Arctium minus', 69, 144, '3935044');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45020', 'Eleocharis acicularis', 63, 144, '3882702');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47145', 'Leucanthemum ircutianum', 212, 212, '3898158');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40044', 'Rubus lidforssii', NULL, 212, '3898486');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39962', 'Rubus cardiophyllus', 212, 144, '3898403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55402', 'Bryonia alba', 69, 144, '3935063');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51635', 'Potamogeton pectinatus', 17, 144, '3920645');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54072', 'Festuca rubra', 69, 144, '3935156');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47163', 'Cotoneaster dielsianus', 212, 144, '3906727');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54059', 'Puccinellia distans', 69, 144, '3934124');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51623', 'Potamogeton pectinatus', 17, 144, '3925481');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51570', 'Potamogeton filiformis', 17, 144, '3925472');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53434', 'Potamogeton perfoliatus', 17, 144, '3920663');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47961', 'Galium mollugo', 279, NULL, '3882786');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54196', 'Carex vesicaria', 69, 144, '3934152');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55447', 'Tripleurospermum perforatum', 69, 144, '3934652');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46972', 'Crataegus rhipidophylla var. lindmanii', 212, 144, '3897680');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51746', 'Potamogeton x suecicus', 17, 144, '3915983');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54218', 'Juncus filiformis', 69, 144, '3934273');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47074', 'Gagea pratensis', 212, 144, '3898901');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51677', 'Potamogeton x nitens', 17, 144, '3920793');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51349', 'Potamogeton trichoides', 17, 346, '3920765');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54914', 'Lathyrus vernus', 69, 144, '3934039');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51293', 'Callitriche stagnalis', 17, 144, '3917626');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54221', 'Juncus alpinus subsp. alpinus', 69, 144, '3935143');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47954', 'Oenothera biennis agg.', 279, 212, '3910391');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51701', 'Potamogeton x sparganiifolius', 17, NULL, '3920833');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39973', 'Rubus fabrimontanus', 212, 144, '3898429');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54046', 'Poa palustris', 69, 144, '3934670');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45149', 'Digitaria sanguinalis', 63, 144, '3882933');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51051', 'Euphorbia x paradoxa', 212, 212, '3906476');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54877', 'Astragalus arenarius', 69, 144, '3935598');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40057', 'Rubus marssonianus', NULL, 212, '3898502');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55531', 'Serratula tinctoria', 69, 144, '3935421');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46862', 'Taraxacum balticum', 586, NULL, '3898739');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51200', 'Chenopodium rubrum', 212, NULL, '3897647');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55299', 'Veronica anagallis-aquatica', 69, 144, '3935273');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51814', 'Potamogeton x cooperi', 17, 144, '3920770');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51671', 'Potamogeton x nitens', 17, 144, '3920788');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54173', 'Carex echinata', NULL, 144, '3935448');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54699', 'Papaver somniferum', 69, 144, '3934903');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40056', 'Rubus marssonianus', NULL, 212, '3898503');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51498', 'Potamogeton gramineus', 17, 144, '3920521');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47031', 'Hieracium piloselloides subsp. praealtum', 212, 212, '3897912');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55576', 'Cicerbita macrophylla', 69, 144, '3935533');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46758', 'Scrophularia canina', 212, NULL, '3898665');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54107', 'Triticum turgidum', 69, 144, '3934824');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47774', 'Silene x hampeana', 212, 144, '3908319');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54849', 'Melilotus indicus', 69, 144, '3934943');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51339', 'Potamogeton pusillus', 17, 144, '3920717');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54017', 'Avena sativa', 69, 144, '3934802');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47812', 'Lithospermum arvense subsp. arvense', 212, 144, '3897974');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47593', 'Pteridium aquilinum', 212, 212, '3898338');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55244', 'Origanum vulgare', 69, 144, '3933967');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54336', 'Salix purpurea', 69, 144, '3935269');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46689', 'Allium vineale * purpureum', 212, 212, '3898846');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54592', 'Brassica nigra', 69, 144, '3934086');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54831', 'Laburnum anagyroides', 69, 144, '3934946');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54327', 'Salix caprea', 69, 144, '3934458');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55571', 'Taraxacum sect. Erythrosperma', 69, 144, '3934226');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54131', 'Eriophorum angustifolium', 69, 144, '3934151');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('34818', 'Senecio erraticus subsp. barbareifolius', 10, NULL, '12506');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54915', 'Phaseolus vulgaris', 69, 144, '3934967');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55052', 'Coriandrum sativum', 69, 144, '3934990');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('34505', 'Thlaspi perfoliatum', 10, NULL, '12477');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46953', 'Ononis spinosa subsp. spinosa', 212, 144, '3898226');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53933', 'Potamogeton crispus', 69, 144, '3934486');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51379', 'Potamogeton trichoides', 17, 144, '3920755');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54777', 'Potentilla heptaphylla', 69, 144, '3933950');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40189', 'Rubus sect. Corylifolii', 212, NULL, '3898568');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40027', 'Rubus nemoralis', 212, 212, '3898511');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45143', 'Cynosurus cristatus', 63, 144, '3882877');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48309', 'Potamogeton perfoliatus', 279, NULL, '3906707');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48198', 'Agrostis vinealis', 279, NULL, '3908286');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47230', 'Hibiscus trionum', 212, NULL, '3897868');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55199', 'Glechoma hederacea', 69, 144, '3934603');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54630', 'Conringia orientalis', 69, 144, '3934920');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47027', 'Hieracium fallax', 212, 144, '3898910');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51562', 'Potamogeton friesii', 17, 144, '3920502');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15748', 'Luzula pallidula', NULL, 212, '3879248');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54983', 'Hypericum tetrapterum', 69, 144, '3935348');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54535', 'Cerastium tomentosum', 69, 144, '3934885');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47048', 'Hieracium maculatum', NULL, 144, '3897905');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47850', 'Epilobium tetragonum', 212, 144, '3897749');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54060', 'Puccinellia maritima', 69, 144, '3935116');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8786', 'Hieracium caespitosum', NULL, NULL, '503573');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48144', 'Lotus tenuis', 279, NULL, '3906814');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54176', 'Carex acuta', 69, 144, '3934373');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40100', 'Rubus pervirescens', 212, 144, '3898524');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51586', 'Potamogeton compressus', 17, 144, '3920439');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8782', 'Hieracium caespitosum', 703, NULL, '503568');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51269', 'Callitriche palustris', 17, 144, '3917603');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53787', 'Ononis repens subsp. procurrens', 279, 109, '3919944');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40184', 'Rubus sect. Corylifolii', NULL, 207, '3898579');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46873', 'Gagea megapolitana', 212, 144, '3898893');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47651', 'Artemisia biennis', 212, 212, '3897439');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54874', 'Colutea arborescens', 69, 144, '3935253');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55825', 'Cystopteris fragilis', 69, 144, '3934661');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53479', 'Potamogeton praelongus', 17, 144, '3920683');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55016', 'Epilobium parviflorum', 69, 144, '3935177');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54974', 'Malva moschata', 69, 144, '3934422');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46879', 'Gagea megapolitana', 212, 144, '3897816');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54936', 'Ailanthus altissima', 69, 144, '3934960');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55487', 'Artemisia maritima', 69, 144, '3934737');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54508', 'Spergularia rubra', 69, 144, '3934280');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46891', 'Gagea x pomeranica', 212, 144, '3897831');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51388', 'Potamogeton trichoides', 17, 144, '3920753');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54156', 'Rhynchospora alba', 69, 144, '3934389');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54926', 'Erodium cicutarium', 69, 144, '3935289');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54004', 'Holcus lanatus', 69, 144, '3934807');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47660', 'Pimpinella peregrina', 212, 212, '3898276');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47246', 'Rhinanthus angustifolius subsp. halophilus', 212, 144, '3898362');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47405', 'Rubus sprengelii', 212, NULL, '3898607');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47269', 'Carex x alsatica', 212, 323, '3897533');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54510', 'Honckenya peploides', 69, 144, '3934131');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51150', 'Centaurium littorale', 279, 144, '3908410');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51583', 'Potamogeton compressus', 98, 144, '3920436');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54391', 'Rumex x saggorskii', 69, 144, '3935522');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54629', 'Erysimum cheiranthoides', 69, 144, '3934921');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47486', 'Parentucellia viscosa', 212, 144, '3898063');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46872', 'Gagea megapolitana', 212, 144, '3897820');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53883', 'Pteridium aquilinum', 69, 144, '3933956');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40163', 'Rubus wessbergii', 212, 144, '3898632');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51374', 'Potamogeton pusillus agg.', 17, 744, '3920732');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53937', 'Potamogeton gramineus', 69, 144, '3935628');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40113', 'Rubus pseudothyrsanthus', 212, 144, '3898539');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54895', 'Vicia hirsuta', 69, 144, '3934377');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55254', 'Mentha x villosa', 69, 144, '3935019');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51320', 'Callitriche hamulata', 17, 144, '3917594');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54965', 'Impatiens parviflora', 69, 144, '3934590');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54512', 'Moehringia trinervia', 69, 144, '3934195');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54450', 'Atriplex calotheca', 69, 144, '3935267');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51600', 'Potamogeton acutifolius', 17, 144, '3926908');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39960', 'Rubus camptostachys', 212, NULL, '3898401');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47129', 'Mentha x villosa', 212, 144, '3898206');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47322', 'Amaranthus retroflexus', 212, 144, '3897406');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46674', 'Potamogeton obtusifolius', 299, 212, '3898931');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54069', 'Festuca brevipila', 69, 144, '3934516');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54496', 'Sagina apetala', 69, 144, '3934495');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54591', 'Brassica oleracea', 69, 144, '3934930');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48135', 'Erodium cicutarium', 279, NULL, '3909892');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47521', 'Parapholis strigosa', NULL, 144, '3898060');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48247', 'Carex appropinquata', 279, NULL, '3907237');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53501', 'Potamogeton lucens', 17, 144, '3920535');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53955', 'Luronium natans', 69, 144, '3935359');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53808', 'Potamogeton gramineus', 17, 144, '3920518');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55502', 'Senecio sylvaticus', 69, 144, '3935240');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55051', 'Torilis nodosa', 69, 144, '3935047');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54979', 'Malva verticillata', 69, 144, '3934981');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55228', 'Leonurus cardiaca', 69, 144, '3935136');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47918', 'Eragrostis minor', 212, 144, '3897772');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55127', 'Samolus valerandi', 69, 144, '3935391');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48059', 'Tripleurospermum maritimum', 279, NULL, '3908253');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51634', 'Potamogeton pectinatus', 17, 144, '3920601');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55480', 'Artemisia vulgaris', 69, 144, '3934406');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55059', 'Petroselinum crispum', 69, 144, '3934994');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47719', 'Malva neglecta', 212, 144, '3897987');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55429', 'Aster parviflorus', 69, 144, '3935050');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47814', 'Lindernia dubia', 212, 212, '3898168');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54532', 'Cerastium glomeratum', 69, 144, '3934887');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54053', 'Scolochloa festucacea', 69, 144, '3935486');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40067', 'Rubus radula', 212, 207, '3898549');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48234', 'Gymnadenia conopsea subsp. densiflora', 279, NULL, '3909616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55030', 'Circaea lutetiana', 69, 144, '3934595');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51471', 'Potamogeton crispus', 17, 144, '3920458');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54620', 'Camelina sativa', 69, 144, '3934923');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46880', 'Gagea megapolitana', 212, 212, '3897815');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48055', 'Plantago major subsp. intermedia', 279, NULL, '3906521');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54263', 'Polygonatum odoratum', 69, 144, '3935167');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46666', 'Potamogeton berchtoldii', 212, 144, '3898298');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48050', 'Polygonum arenastrum subsp. arenastrum', 279, NULL, '3906821');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51719', 'Potamogeton x angustifolius', 17, 144, '3920842');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53492', 'Potamogeton lucens', 17, 144, '3920545');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47183', 'Rosa spinosissima', 212, 144, '3898373');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47880', 'Arenaria serpyllifolia subsp. serpyllifolia', 212, 144, '3898856');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48081', 'Euphrasia stricta', 279, NULL, '3909083');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46802', 'Taraxacum lacistophyllum', 212, 212, '3898757');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47673', 'Cochlearia officinalis', 212, 212, '3897671');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47600', 'Veronica verna', 212, 144, '3898816');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54737', 'Sinapis arvensis', 69, 144, '3934632');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51203', 'Chenopodium vulvaria', 212, 144, '3897657');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54865', 'Trifolium incarnatum', 69, 144, '3934940');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47432', 'Utricularia minor', 212, 144, '3898800');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51274', 'Callitriche palustris', 17, 144, '3917606');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55349', 'Utricularia vulgaris', 69, 74, '3934617');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46822', 'Orobanche hederae', NULL, 212, '3898034');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54083', 'Bromus arvensis', 69, 144, '3934788');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54715', 'Lepidium ruderale', 69, 144, '3934899');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51192', 'Chenopodium botrys', 597, 212, '3897626');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54126', 'Hordeum secalinum', 69, 144, '3935160');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47626', 'Cuscuta campestris', 212, 144, '3897687');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54638', 'Reseda luteola', 69, 144, '3934916');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54150', 'Eleocharis uniglumis', 69, 144, '3934075');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54243', 'Gagea x pomeranica', 69, 144, '3934105');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48146', 'Lotus corniculatus', 279, NULL, '3908404');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51580', 'Potamogeton compressus', 17, NULL, '3920440');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47117', 'Mentha x dumetorum', NULL, 212, '3898204');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53976', 'Hierochloe odorata', 69, 144, '3935331');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45003', 'Genista anglica', 63, 144, '3882843');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48168', 'Galium verum', 279, NULL, '3909107');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53876', 'Dryopteris filix-mas', 69, 144, '3934535');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54208', 'Juncus conglomeratus', 69, 144, '3934768');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55423', 'Solidago canadensis', 69, 144, '3934700');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51418', 'Potamogeton berchtoldii', 17, 144, '3925468');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54455', 'Atriplex prostrata', 69, 144, '3934748');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47354', 'Juncus articulatus', 471, 212, '3898127');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55179', 'Myosotis scorpioides subsp. scorpioides', 69, 144, '3934686');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47306', 'Amaranthus hybridus', 212, NULL, '3897403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46635', 'Bromus squarrosus', 611, 212, '3897507');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54970', 'Tilia x vulgaris', 69, 144, '3934984');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55303', 'Veronica chamaedrys', 69, 144, '3934619');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54725', 'Alliaria petiolata', 69, 144, '3935118');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51779', 'Potamogeton x salicifolius', 17, 144, '3920821');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53797', 'Ononis repens', 279, 144, '3925702');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54907', 'Lathyrus sylvestris', 69, 144, '3935623');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54112', 'Elymus arenosus', 69, 144, '3935344');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54801', 'Alchemilla vulgaris', 69, 144, '3935515');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54686', 'Ranunculus repens', 69, 144, '3934907');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53962', 'Zea mays', 69, 144, '3934813');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45064', 'Carex caryophyllea', 63, 144, '3882807');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53813', 'Potamogeton gramineus', 17, 144, '3920523');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47626', 'Cuscuta campestris', 212, 144, '3897686');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48034', 'Polypodium vulgare', 279, NULL, '3907096');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55323', 'Melampyrum pratense', 69, 144, '3934120');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40018', 'Rubus haesitans', 212, 207, '3898455');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46845', 'Cnidium dubium', 212, 144, '3897663');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47730', 'Myosotis scorpioides subsp. scorpioides', 212, 212, '3898014');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54058', 'Puccinellia distans', 69, 144, '3935089');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48258', 'Carex disticha', 279, NULL, '3907279');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45136', 'Calamagrostis stricta', 63, 144, '3882767');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51686', 'Potamogeton x sparganiifolius', 17, NULL, '3920836');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53878', 'Matteuccia struthiopteris', 69, 144, '3934786');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15448', 'Ranunculus reptans', 242, 144, '3880646');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55617', 'Hieracium umbellatum', 69, 144, '3934212');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47588', 'Odontites vernus', 212, 144, '3898221');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55180', 'Myosotis arvensis', 69, 144, '3934394');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54732', 'Descurainia sophia', 69, 144, '3934270');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55384', 'Linnaea borealis', 69, 144, '3934250');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47934', 'Erysimum repandum', NULL, 212, '3897790');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39993', 'Rubus gothicus', 212, 212, '3898442');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53483', 'Potamogeton praelongus', 17, 144, '3920676');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46829', 'Vaccinium oxycoccos', NULL, 212, '3898245');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40090', 'Rubus plicatus', 212, NULL, '3898529');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45120', 'Aira praecox', 63, 144, '3882766');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46788', 'Taraxacum hamatum', 212, NULL, '3898753');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47357', 'Juncus ranarius', 212, 144, '3897935');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45171', 'Phalaris canariensis', 63, 144, '3882627');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51518', 'Potamogeton natans', 17, 144, '3920572');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53951', 'Triglochin maritimum', 69, 144, '3934771');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46949', 'Alchemilla glaucescens', 212, 144, '3897377');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46785', 'Taraxacum sect. Ruderalia', 212, 144, '3898774');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47526', 'Puccinellia distans', 212, 144, '3898345');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55084', 'Selinum carvifolia', 69, 144, '3934238');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54503', 'Spergula arvensis', 69, 144, '3935132');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47566', 'Viola arvensis', 212, 144, '3898826');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51733', 'Potamogeton x angustifolius', 17, 144, '3920852');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54633', 'Berteroa incana', 69, 144, '3935244');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53894', 'Diphasiastrum complanatum', NULL, 144, '3935364');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54764', 'Crataegus rhipidophylla', 69, 144, '3934172');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54396', 'Rumex acetosella', 69, 144, '3934117');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47886', 'Artemisia biennis', 212, NULL, '3897440');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47502', 'Pharbitis hederacea', NULL, 212, '3898270');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47073', 'Gagea pratensis', 586, 144, '3897839');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15441', 'Ranunculus reptans', NULL, NULL, '487558');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48216', 'Elymus farctus subsp. boreoatlanticus', 279, NULL, '3908488');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54127', 'Hordeum murinum', 69, 144, '3934820');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54409', 'Persicaria dubia', 69, 144, '3935475');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55425', 'Bellis perennis', 69, 144, '3935053');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47356', 'Juncus ensifolius', 212, 212, '3898081');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54470', 'Dianthus arenarius', 69, 144, '3935586');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54057', 'Glyceria notata', 69, 144, '3935090');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55546', 'Hypochaeris radicata', 69, 144, '3935187');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54852', 'Trifolium alpestre', 69, 144, '3935453');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46815', 'Brassica juncea', 212, 144, '3897488');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51514', 'Potamogeton natans', 17, 144, '3920570');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51333', 'Salix acutifolia', NULL, 144, '3909852');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47361', 'Juncus tenageia', 212, 144, '3897936');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53897', 'Equisetum pratense', 69, 144, '3933934');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46603', 'Poa annua', 212, 144, '3898283');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47351', 'Chenopodium giganteum', 212, NULL, '3897631');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40110', 'Rubus pruinosus', 212, 207, '3898973');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48283', 'Eleocharis uniglumis', 279, NULL, '3909867');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51725', 'Potamogeton x angustifolius', NULL, 17, '3925490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46682', 'Potamogeton x angustifolius', 212, 17, '3898936');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48118', 'Sonchus asper', 279, NULL, '3910369');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46860', 'Taraxacum balticum', NULL, NULL, '3898998');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54602', 'Rorippa amphibia', 69, 144, '3934779');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55079', 'Aethusa cynapium', 69, 144, '3935457');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53385', 'Vicia grandiflora', NULL, 144, '3922070');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47024', 'Hieracium fallax', NULL, 144, '3897887');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46709', 'Salix', 212, 144, '3898647');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3281', 'Hieracium fallax', 682, NULL, '491012');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46698', 'Atriplex longipes', 212, 144, '3897460');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48028', 'Polypodium vulgare', 279, NULL, '3906492');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51127', 'Hieracium flagellare', 212, 144, '3909434');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54847', 'Melilotus dentatus', 69, 144, '3935214');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48224', 'Galeopsis tetrahit', 279, NULL, '3906519');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48109', 'Plantago major subsp. intermedia', 279, NULL, '3910059');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46701', 'Atriplex patula', 212, 144, '3897464');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48266', 'Viola riviniana', 279, NULL, '3906754');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47583', 'Drosera x obovata', 212, 212, '3897708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51571', 'Potamogeton filiformis', 17, 144, '3920473');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47147', 'Leucanthemum maximum', 212, 144, '3898160');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47758', 'Sagina apetala', 611, 212, '3898638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47324', 'Amaranthus hybridus', 611, 212, '3897405');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48215', 'Elymus repens subsp. repens', 279, NULL, '3906714');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47391', 'Rubus balticus', 212, 212, '3898389');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54542', 'Nuphar pumila', 69, 144, '3935346');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54886', 'Vicia angustifolia', 69, 144, '3935441');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54959', 'Acer pseudoplatanus', 69, 144, '3934953');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47607', 'Veronica teucrium', 212, 144, '3899018');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45011', 'Blysmus compressus', 63, 144, '3882684');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46929', 'Potentilla argentea', 586, 212, '3898317');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55012', 'Epilobium hirsutum', 69, 144, '3935550');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51703', 'Potamogeton x sparganiifolius', 17, NULL, '3920829');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47608', 'Veronica teucrium', 212, 212, '3899019');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54670', 'Ranunculus ficaria', 69, 144, '3934581');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47802', 'Lepidium latifolium', 212, 144, '3898150');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53996', 'Apera spica-venti', 69, 144, '3934805');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55267', 'Solanum tuberosum', 69, 144, '3935015');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48296', 'Festuca brevipila', 279, NULL, '3906540');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47158', 'Cotoneaster moupinensis', NULL, NULL, '3906730');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54084', 'Bromus secalinus', 69, 144, '3934787');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51426', 'Potamogeton berchtoldii', 17, 144, '3925467');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46683', 'Potamogeton pusillus', 212, 144, '3898933');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48314', 'Potamogeton pectinatus', 235, NULL, '3909375');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46983', 'Taraxacum subalpinum', 212, 304, '3898779');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47352', 'Chenopodium gigantospermum', 212, NULL, '3897632');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54122', 'Leymus arenarius', 69, 144, '3935264');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('33117', 'Hieracium cryptocaesium', 165, NULL, '12758');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54247', 'Allium ursinum', 69, 144, '3933927');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48104', 'Plantago major subsp. intermedia', 279, NULL, '3910279');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47232', 'Hirschfeldia incana', 212, 144, '3897918');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51680', 'Potamogeton x nitens', 17, 144, '3920799');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55118', 'Vaccinium vitis-idaea', 69, 144, '3934220');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53954', 'Alisma plantago-aquatica', 69, 144, '3935370');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55154', 'Gentiana pneumonanthe', 69, 144, '3935295');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46656', 'Potamogeton lucens', 212, 144, '3898302');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54296', 'Listera cordata', 69, 144, '3934244');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54249', 'Allium vineale', 69, 144, '3934769');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51550', 'Potamogeton obtusifolius', 17, 144, '3920596');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53919', 'Pinus strobus', 69, 144, '3934725');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54297', 'Goodyera repens', 69, 144, '3935593');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47661', 'Vulpia myuros', 212, 144, '3898832');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46686', 'Allium vineale * purpureum', 212, 144, '3897382');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54514', 'Arenaria serpyllifolia subsp. serpyllifolia', 69, 144, '3933976');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40207', 'Rubus sect. Corylifolii', 212, 212, '3898977');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54204', 'Lemna minor', 69, 144, '3934707');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51208', 'Chenopodium probstii', 212, NULL, '3897644');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47450', 'Vaccaria hispanica', 611, 212, '3898801');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54045', 'Poa nemoralis', 69, 144, '3934062');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('34241', 'Ceratocapnos claviculata', 10, NULL, '12536');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54793', 'Geum x intermedium', 69, 144, '3934374');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45099', 'Carex viridula', 63, 144, '3882708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55074', 'Sium latifolium', 69, 144, '3934514');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55224', 'Galeopsis angustifolia', 69, 144, '3934645');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48225', 'Galeopsis bifida', 279, NULL, '3908423');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55372', 'Galium palustre', 69, 144, '3935262');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54360', 'Betula pubescens', 69, 144, '3934560');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51321', 'Callitriche hamulata', 17, 144, '3917593');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46945', 'Alchemilla glabra', 212, 212, '3897374');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45062', 'Carex canescens', 63, 144, '3882715');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45045', 'Juncus alpinus', 63, 144, '3882212');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51820', 'Potamogeton x angustifolius', NULL, 17, '3920847');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47475', 'Cerastium dubium', 212, 144, '3897607');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47002', 'Hieracium piloselloides', 212, 144, '3897907');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55394', 'Knautia arvensis', 69, 144, '3934242');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47440', 'Vulpia myuros', 212, 144, '3899021');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47050', 'Hieracium piloselloides subsp. obscurum', NULL, 165, '3897910');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46993', 'Taraxacum madidum', 212, 144, '3898763');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54006', 'Holcus mollis', 69, 144, '3935452');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54013', 'Helictotrichon pratense', 69, 144, '3934145');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45152', 'Festuca arundinacea', 63, 144, '3882621');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45010', 'Polypodium vulgare', 63, 144, '3882810');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47480', 'Plantago major subsp. winteri', 212, 144, '3898280');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45141', 'Cynosurus cristatus', 63, 144, '3882946');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15431', 'Luronium natans', NULL, 144, '3882031');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54323', 'Salix cinerea', 69, 144, '3935393');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53524', 'Potamogeton lucens', 17, 144, '3920540');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53405', 'Potamogeton alpinus', 17, 144, '3920384');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55247', 'Thymus pulegioides', 69, 144, '3935546');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47010', 'Hieracium lachenalii', 212, 144, '3897900');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55075', 'Berula erecta', 69, 144, '3935372');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51283', 'Callitriche stagnalis', 17, 144, '3917639');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39989', 'Rubus gracilis subsp. gracilis', 212, 144, '3898447');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('38802', 'Vicia grandiflora', 671, 144, '3922066');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48209', 'Catabrosa aquatica', 279, NULL, '3909417');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48274', 'Poa angustifolia', 279, NULL, '3907177');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47487', 'Polygala amarella', 212, 144, '3898923');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54106', 'Parapholis strigosa', 69, 144, '3935583');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51659', 'Potamogeton x nitens', 17, 144, '3920805');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45101', 'Carex pairae', 63, 144, '3882717');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54495', 'Sagina apetala', 69, 144, '3935439');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45013', 'Bolboschoenus maritimus', 63, 144, '3882776');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47658', 'Salix eleagnos', 212, 144, '3898642');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54011', 'Deschampsia flexuosa', 69, 144, '3935606');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55506', 'Senecio vernalis', NULL, 144, '3935258');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55573', 'Taraxacum sect. Erythrosperma', 69, 144, '3934221');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48312', 'Potamogeton gramineus', 279, NULL, '3910309');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51648', 'Potamogeton pectinatus', 17, 144, '3920634');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45033', 'Isolepis setacea', 63, 144, '3882826');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47657', 'Oxalis stricta', 212, 144, '3898244');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54012', 'Trisetum flavescens', 69, 144, '3935097');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55260', 'Mentha arvensis', 69, 144, '3935017');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55457', 'Galinsoga ciliata', 69, 144, '3935056');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51646', 'Potamogeton pectinatus', 17, 144, '3920604');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48195', 'Agrostis stolonifera', 235, NULL, '3909373');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55233', 'Stachys palustris', NULL, 144, '3934643');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46564', 'Carex x pseudoaxillaris', 323, 323, '3897586');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40074', 'Rubus rudis', 212, NULL, '3898555');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55024', 'Epilobium palustre', 69, 144, '3934266');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54948', 'Mercurialis annua', 69, 144, '3934956');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54309', 'Salix triandra subsp. amygdalina', 69, 144, '3934678');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46867', 'Taraxacum ancoriferum', 212, 212, '3898729');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54062', 'Festuca pratensis', 69, 144, '3934691');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54316', 'Salix pentandra', 69, 144, '3934551');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40158', 'Rubus walsemannii', 212, 531, '3898992');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39921', 'Rubus adspersus', 212, 144, '3898376');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51767', 'Potamogeton obtusifolius', 17, 144, '3920594');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40097', 'Rubus pedemontanus', 212, 144, '3898521');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55056', 'Apium graveolens', 69, 144, '3935390');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51350', 'Potamogeton pusillus', 17, 144, '3920715');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47755', 'Sisymbrium orientale', 212, 144, '3898690');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55121', 'Calluna vulgaris', 69, 144, '3933954');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53871', 'Dryopteris dilatata', 69, 144, '3935365');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48112', 'Galium album', 235, NULL, '3909416');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47840', 'Epilobium obscurum', 212, 144, '3898884');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53900', 'Equisetum arvense', 69, 144, '3935491');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45002', 'Galium uliginosum', 63, 144, '3882599');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48208', 'Cardamine pratensis', 235, NULL, '3906686');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47519', 'Panicum dichotomiflorum', 212, NULL, '3898250');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47610', 'Vicia sylvatica', 212, 144, '3898824');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40024', 'Rubus nemoralis', 212, 212, '3898512');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55441', 'Gnaphalium sylvaticum', 69, 144, '3934653');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53480', 'Potamogeton praelongus', 17, 144, '3920682');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54331', 'Salix myrsinifolia', 69, 144, '3935094');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54123', 'Hordelymus europaeus', 69, 144, '3934037');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53917', 'Pinus nigra', 69, 144, '3934724');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46675', 'Potamogeton obtusifolius', 234, 17, '3898306');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54026', 'Danthonia decumbens', 69, 144, '3934766');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47118', 'Mentha pulegium', 212, 144, '3898202');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46729', 'Achillea crithmifolia', NULL, 212, '3898842');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54364', 'Alnus incana', 69, 144, '3934567');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46662', 'Potamogeton acutifolius', 212, 17, '3898296');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47006', 'Hieracium flagellare', 212, 144, '3897889');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48105', 'Plantago major subsp. intermedia', 279, NULL, '3910170');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47775', 'Silene gallica', 212, 212, '3898685');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40028', 'Rubus orthostachys', 212, 207, '3898517');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47579', 'Erigeron acris', 212, 144, '3897773');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47740', 'Nicandra physalodes', 212, 144, '3898216');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55608', 'Hieracium murorum', 69, 144, '3935124');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53892', 'Lycopodium annotinum', 69, 144, '3935406');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47801', 'Lepidium densiflorum', 212, 144, '3898148');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54792', 'Geum rivale', 69, 144, '3934584');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45183', 'Vulpia bromoides', 63, 144, '3882902');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15524', 'Juncus bulbosus subsp. kochii', NULL, NULL, '491906');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54937', 'Polygala amara', 69, 144, '3935451');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51202', 'Chenopodium urbicum', 212, NULL, '3897656');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53414', 'Potamogeton alpinus', 17, 144, '3920400');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46952', 'Ononis spinosa subsp. aberrans', 212, 212, '3898029');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55437', 'Filago arvensis', 69, 144, '3935445');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47587', 'Odontites vernus', 212, 144, '3898023');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55026', 'Epilobium tetragonum', 69, 144, '3935048');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39938', 'Rubus exstans', 611, 212, '3898426');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54657', 'Ribes sanguineum', 69, 144, '3934913');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55615', 'Hieracium umbellatum', 69, 144, '3934739');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47993', 'Euphorbia virgultosa', 212, 212, '3906713');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48196', 'Agrostis canina', 279, NULL, '3908382');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54367', 'Quercus robur', 69, 144, '3934568');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46915', 'Sanguisorba minor subsp. polygama', 212, 144, '3898655');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47090', 'Sicyos angulatus', 212, 144, '3898676');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47288', 'Carex lepidocarpa', 212, NULL, '3897549');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51534', 'Potamogeton friesii', 17, 17, '3920495');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55407', 'Campanula latifolia', 69, 144, '3934497');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51598', 'Potamogeton acutifolius', 17, 144, '3926895');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51525', 'Potamogeton friesii', 17, 144, '3920503');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51280', 'Callitriche stagnalis', 17, 144, '3917629');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55493', 'Petasites spurius', 69, 144, '3934207');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55112', 'Andromeda polifolia', 69, 144, '3934393');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47117', 'Mentha x dumetorum', NULL, 212, '3898008');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54400', 'Rumex acetosa', 69, 144, '3935403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40066', 'Rubus macrophyllus', 212, 144, '3898500');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51341', 'Potamogeton berchtoldii', 63, 144, '3920434');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54533', 'Cerastium pumilum', 69, 144, '3935198');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54145', 'Scirpus sylvaticus', 69, 144, '3935414');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54561', 'Myosurus minimus', 69, 144, '3935283');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47546', 'Rapistrum rugosum', 212, 144, '3898356');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48046', 'Polygala comosa', 279, NULL, '3907178');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46738', 'Aster lanceolatus', 212, 212, '3897445');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46923', 'Potentilla intermedia', 611, 212, '3898321');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46560', 'Ophioglossum vulgatum', 212, 144, '3898227');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55359', 'Galium aparine', 69, 144, '3935032');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54726', 'Sisymbrium loeselii', 69, 144, '3934897');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55229', 'Ballota nigra', 69, 144, '3935277');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51555', 'Potamogeton obtusifolius', 17, 144, '3920587');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45137', 'Calamagrostis stricta', 63, 144, '3882813');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45150', 'Eragrostis albensis', 63, 144, '3882829');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55587', 'Lactuca serriola', 69, 144, '3935078');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47041', 'Hieracium caespitosum', 212, 212, '3897876');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55049', 'Scandix pecten-veneris', NULL, 144, '3935429');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46781', 'Solanum sisymbriifolium', 212, NULL, '3898706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47034', 'Hieracium caespitosum', 212, 144, '3897872');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55126', 'Hottonia palustris', NULL, 144, '3934513');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40083', 'Rubus muenteri', 212, 144, '3898507');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55081', 'Foeniculum vulgare', 69, 144, '3934999');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45083', 'Carex flacca', 63, 144, '3882625');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48134', 'Erodium lebelii', 279, NULL, '3909951');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51576', 'Potamogeton compressus', 17, 144, '3920442');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47679', 'Diphasiastrum tristachyum', 212, NULL, '3897702');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('43633', 'Vicia grandiflora', 10, 144, '3926773');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55275', 'Datura stramonium', 69, 144, '3935011');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51292', 'Callitriche stagnalis', 17, 144, '3917627');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51503', 'Potamogeton natans', 17, 144, '3925479');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54457', 'Atriplex patula', 69, 144, '3934842');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40065', 'Rubus macrophyllus', 212, 144, '3898501');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48058', 'Heracleum sphondylium subsp. sibiricum', 279, NULL, '3907435');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47730', 'Myosotis scorpioides subsp. scorpioides', 212, 212, '3898210');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48142', 'Lotus corniculatus', 279, NULL, '3906653');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48329', 'Viola riviniana', 279, NULL, '3906495');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48110', 'Plantago major subsp. intermedia', 279, NULL, '3910058');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51091', 'Rubus dravaenopolabicus', 212, 144, '3908139');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39999', 'Rubus glauciformis', 212, NULL, '3898438');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46673', 'Potamogeton obtusifolius', 212, 144, '3898304');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40155', 'Rubus wahlbergii', 212, NULL, '3898627');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55530', 'Serratula tinctoria', 69, 144, '3934316');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47635', 'Alyssum murale', 212, 144, '3898848');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48061', 'Tripleurospermum perforatum', 279, NULL, '3908401');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54419', 'Fagopyrum tataricum', 69, 144, '3934859');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55490', 'Plantago maritima', 69, 144, '3934738');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45039', 'Luzula pilosa', 63, 144, '3882932');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47243', 'Rhinanthus minor * balticus', 212, 144, '3898364');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54219', 'Juncus maritimus', 69, 144, '3934734');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55202', 'Prunella vulgaris', 69, 144, '3934657');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54348', 'Salix x smithiana', 69, 144, '3934763');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46997', 'Taraxacum geminidentatum', 212, NULL, '3898750');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55100', 'Seseli libanotis', 69, 144, '3934094');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47134', 'Lepidium densiflorum', 212, 144, '3898147');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40197', 'Rubus sect. Corylifolii', 212, NULL, '3898570');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55580', 'Sonchus oleraceus', 69, 144, '3935077');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45160', 'Hordeum murinum', 63, 144, '3882945');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54246', 'Gagea spathacea', 69, 144, '3934705');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47832', 'Lepyrodiclis holosteoides', 212, 144, '3897961');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47069', 'Gagea pratensis', 212, 212, '3898898');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54855', 'Trifolium arvense', 69, 144, '3934942');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45072', 'Carex digitata', 63, 144, '3882638');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55525', 'Cirsium oleraceum', 69, 144, '3935382');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55575', 'Taraxacum palustre', 69, 144, '3934227');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46820', 'Orobanche alsatica subsp. libanotidis', 212, 212, '3898922');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53975', 'Beckmannia eruciformis', 69, 144, '3934810');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54668', 'Ranunculus circinatus', 69, 144, '3934508');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54604', 'Rorippa palustris', 69, 144, '3935208');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46895', 'Potentilla x mixta', 212, 212, '3898334');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54920', 'Geranium pratense', 69, 144, '3934330');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55033', 'Myriophyllum spicatum', 69, 144, '3934218');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3262', 'Hieracium caesium * zabelianum', 682, NULL, '509701');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47657', 'Oxalis stricta', 212, 144, '3898048');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54314', 'Salix pentandra', 69, 144, '3934552');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47562', 'Rorippa x armoracioides', 98, 98, '3898371');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54881', 'Onobrychis viciifolia', 69, 144, '3935633');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54138', 'Schoenoplectus lacustris', 69, 144, '3934123');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54871', 'Anthyllis vulneraria', 69, 144, '3934381');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47382', 'Koeleria macrantha', 212, 144, '3897940');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47026', 'Hieracium glomeratum', 212, 144, '3897898');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53782', 'Ononis repens subsp. procurrens', 279, 109, '3925708');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55476', 'Chrysanthemum segetum', 69, 144, '3935361');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55029', 'Oenothera biennis agg.', 69, 144, '3934974');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39951', 'Rubus cimbricus', 212, 144, '3898407');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48197', 'Agrostis canina', 279, NULL, '3908381');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55405', 'Campanula persicifolia', 69, 144, '3935572');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54904', 'Lathyrus maritimus', 69, 144, '3935388');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51409', 'Potamogeton berchtoldii', 17, 144, '3920422');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51654', 'Potamogeton pectinatus', 17, 144, '3920643');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55255', 'Mentha longifolia', 69, 144, '3935018');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51386', 'Potamogeton trichoides', 17, 144, '3920761');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55175', 'Pulmonaria angustifolia', NULL, 144, '3934762');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54345', 'Salix x rubra', 69, 144, '3934681');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3266', 'Hieracium caesium', 682, NULL, '493768');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51607', 'Potamogeton acutifolius', NULL, 17, '3926912');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55435', 'Erigeron annuus', 69, 144, '3935052');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47823', 'Filago vulgaris', 317, 212, '3897800');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51401', 'Potamogeton trichoides', 17, 144, '3920763');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48249', 'Carex viridula', 279, NULL, '3906699');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53925', 'Pseudotsuga menziesii', 69, 144, '3934534');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54475', 'Saponaria officinalis', 69, 144, '3934558');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40017', 'Rubus hallandicus', 212, 207, '3898458');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47958', 'Polypodium vulgare', 279, NULL, '3875677');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51720', 'Potamogeton x angustifolius', 17, 144, '3920841');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46672', 'Potamogeton friesii', 212, 144, '3898930');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45076', 'Carex distans', 63, 144, '3882790');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55268', 'Solanum villosum subsp. alatum', 69, 144, '3935014');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54718', 'Coronopus didymus', NULL, 144, '3935517');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51353', 'Potamogeton trichoides', 17, 346, '3925486');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46599', 'Panicum miliaceum', 212, 144, '3898252');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53421', 'Potamogeton alpinus', 17, 144, '3920390');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15420', 'Luronium natans', 682, 144, '3879280');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54185', 'Carex caryophyllea', 69, 144, '3935585');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53485', 'Potamogeton praelongus', 17, 144, '3920674');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55044', 'Chaerophyllum temulum', 69, 144, '3934599');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51399', 'Potamogeton trichoides', 17, 144, '3920736');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55609', 'Hieracium murorum', 69, 144, '3935532');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54653', 'Ribes spicatum', 69, 144, '3935224');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55270', 'Solanum villosum', 69, 144, '3935013');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48065', 'Thymus pulegioides', 279, NULL, '3907183');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54120', 'Elymus athericus x farctus', 69, 144, '3934132');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53508', 'Potamogeton lucens', 17, 144, '3920536');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55579', 'Sonchus oleraceus', 69, 144, '3935075');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54515', 'Holosteum umbellatum', 69, 144, '3935251');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55093', 'Heracleum mantegazzianum', 69, 144, '3935493');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54906', 'Lathyrus hirsutus', 69, 144, '3934351');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55570', 'Taraxacum sect. Ruderalia', 69, 144, '3935081');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40198', 'Rubus sect. Corylifolii', 212, 144, '3898979');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54758', 'Sorbus aucuparia', 69, 144, '3934747');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51604', 'Potamogeton acutifolius', 17, 144, '3926894');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47015', 'Hieracium bauhini', 212, 144, '3897871');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48313', 'Potamogeton x nitens', 235, NULL, '3910387');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46825', 'Oenanthe lachenalii', 212, 144, '3898224');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54928', 'Oxalis corniculata', 69, 144, '3935463');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47599', 'Veronica anagallis-aquatica subsp. anagallis-aquatica', 212, 144, '3898809');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51116', 'Euphrasia stricta', 611, 611, '3908980');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44587', 'Hieracium lachenalii', NULL, 165, '3910054');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46841', 'Camelina microcarpa', 212, 144, '3897515');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46810', 'Pimpinella peregrina', 212, 144, '3898277');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47503', 'Polygala vulgaris subsp. oxyptera', 611, 144, '3898288');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51606', 'Potamogeton acutifolius', 17, 144, '3926910');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55324', 'Melampyrum pratense', 69, 144, '3934022');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54776', 'Potentilla tabernaemontani', 69, 144, '3935335');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('7643', 'Taraxacum linguatifrons', NULL, NULL, '509990');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54817', 'Rosa rugosa', 69, 144, '3934741');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55458', 'Galinsoga parviflora', 69, 144, '3935057');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39948', 'Rubus circipanicus', 212, 144, '3898410');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40055', 'Rubus leuciscanus', 212, 207, '3898485');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55086', 'Angelica archangelica', 69, 144, '3934267');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47687', 'Euphorbia x paradoxa', 212, 212, '3898887');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55371', 'Galium uliginosum', 69, 144, '3935229');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48374', 'Suaeda maritima', 279, 144, '3908284');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48022', 'Polypodium vulgare', 279, NULL, '3855844');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48175', 'Potamogeton pectinatus', 279, NULL, '3909159');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53916', 'Pinus mugo', 69, 144, '3934784');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47084', 'Solanum', 212, 144, '3898709');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46799', 'Taraxacum silesiacum', 212, 253, '3898777');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55583', 'Sonchus arvensis subsp. uliginosus', 69, 144, '3935194');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47810', 'Lolium multiflorum', 212, NULL, '3898173');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53487', 'Potamogeton lucens', 17, 144, '3920533');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51739', 'Potamogeton x angustifolius', 17, 144, '3920845');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47675', 'Diphasiastrum complanatum', 212, 144, '3897700');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47563', 'Ranunculus arvensis', 212, 212, '3898940');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53404', 'Potamogeton alpinus', 98, 17, '3920386');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51419', 'Potamogeton berchtoldii', 17, 144, '3920427');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40185', 'Rubus sect. Corylifolii', 212, 144, '3898985');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46711', 'Salix fragilis', 212, 144, '3898643');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54545', 'Caltha palustris', 69, 144, '3934204');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47159', 'Cotoneaster dielsianus', 212, 144, '3906725');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51420', 'Potamogeton berchtoldii', 17, 144, '3920429');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54479', 'Silene vulgaris', 69, 144, '3935168');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53880', 'Asplenium ruta-muraria', 69, 144, '3935109');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47901', 'Ambrosia trifida', 611, 212, '3897416');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53452', 'Potamogeton praelongus', 17, 144, '3920697');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53498', 'Potamogeton lucens', 17, 144, '3920555');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47808', 'Lepidium neglectum', 212, 144, '3897955');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54388', 'Rumex x pratensis', 69, 144, '3934576');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54201', 'Arum maculatum', 69, 144, '3934545');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55616', 'Hieracium umbellatum', 69, 144, '3935152');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55505', 'Senecio vulgaris', 69, 144, '3935304');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54809', 'Rosa canina', 69, 144, '3935231');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48158', 'Alisma lanceolatum', 279, NULL, '3907219');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54266', 'Galanthus nivalis', 69, 144, '3934369');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54806', 'Filipendula ulmaria', 69, 144, '3935534');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47705', 'Matthiola longipetala', 611, 212, '3897990');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51410', 'Potamogeton berchtoldii', 17, 144, '3920424');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51119', 'Euphrasia nemorosa', 212, 212, '3906466');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55192', 'Teucrium scorodonia', 69, 144, '3933983');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53957', 'Sagittaria sagittifolia', 69, 144, '3934305');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47969', 'Euphorbia x paradoxa', 212, 144, '3882794');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48256', 'Carex viridula', 279, NULL, '3910101');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46844', 'Chorispora tenella', NULL, 212, '3897658');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40063', 'Rubus macranthelos', 212, 144, '3898499');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47885', 'Avena fatua', 212, 144, '3897471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54836', 'Ononis repens', 69, 144, '3934468');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47639', 'Arabis sagittata', 212, 212, '3898855');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48179', 'Poa pratensis', 279, NULL, '3910103');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47061', 'Gagea minima', 212, 144, '3897828');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51307', 'Callitriche platycarpa', 17, 144, '3917615');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40162', 'Rubus wessbergii', 212, 144, '3898633');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46641', 'Bassia hyssopifolia', 98, 144, '3897475');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51118', 'Euphrasia stricta', 212, 212, '3900608');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47774', 'Silene x hampeana', 212, 144, '3908320');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47589', 'Pteridium aquilinum', 212, 144, '3898342');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53903', 'Equisetum palustre', 69, 144, '3935381');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47242', 'Rhinanthus angustifolius subsp. angustifolius', 212, 212, '3898358');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54134', 'Eriophorum vaginatum', 69, 144, '3934183');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47326', 'Amaranthus hybridus', 611, 212, '3897395');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51123', 'Euphrasia nemorosa', 212, 212, '3909573');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51222', 'Rosa rubiginosa', 279, 144, '3921205');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54165', 'Carex brizoides', 69, 144, '3934542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54339', 'Salix rosmarinifolia', 69, 144, '3934562');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54996', 'Viola canina', 69, 144, '3935520');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54214', 'Carex remota', 69, 144, '3934041');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47727', 'Nymphaea x borealis', 17, 212, '3898021');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47734', 'Melilotus altissimus', 212, 144, '3897999');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47022', 'Hieracium piloselloides subsp. obscurum', 212, 212, '3897909');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54860', 'Trifolium montanum', 69, 144, '3935322');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('50099', 'Elymus repens subsp. littoreus', 279, 357, '3908232');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55264', 'Elsholtzia ciliata', 69, 144, '3935541');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48013', 'Polypodium vulgare', 279, NULL, '3907261');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54151', 'Eleocharis acicularis', 69, 144, '3934674');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51714', 'Potamogeton x nerviger', 17, 144, '3920780');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46745', 'Conyza bonariensis', 471, 212, '3897675');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47796', 'Luzula multiflora', 212, 144, '3897984');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53794', 'Ononis repens subsp. procurrens', 279, 109, '3919936');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40182', 'Rubus sect. Corylifolii', 212, 144, '3898564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51496', 'Potamogeton gramineus', 17, 144, '3920507');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46424', 'Achillea pannonica', NULL, NULL, '3857921');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46612', 'Bromus catharticus', 212, NULL, '3897510');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54128', 'Hordeum jubatum', 69, 144, '3934675');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46856', 'Taraxacum balticum', 212, 144, '3898730');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48180', 'Festuca rubra subsp. litoralis', 279, NULL, '3906688');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55184', 'Myosotis discolor', 69, 144, '3934346');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48245', 'Carex appropinquata', 235, NULL, '3906750');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55057', 'Apium inundatum', 69, 144, '3934777');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45012', 'Blysmus compressus', 63, 144, '3882687');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51590', 'Potamogeton acutifolius', 17, 144, '3926893');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55582', 'Sonchus arvensis', 69, 144, '3934765');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45066', 'Carex caryophyllea', 63, 144, '3882917');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53958', 'Butomus umbellatus', 69, 144, '3934702');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51578', 'Potamogeton compressus', 17, 144, '3920443');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47975', 'Euphorbia cyparissias', 212, 144, '3882856');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48080', 'Euphrasia stricta', 279, NULL, '3907196');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46948', 'Alchemilla xanthochlora', 212, 212, '3897379');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47371', 'Atriplex platensis', 212, 144, '3897466');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53887', 'Botrychium lunaria', 69, 144, '3935166');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47095', 'Setaria faberi', 212, 144, '3898668');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46563', 'Carex praecox', 212, 323, '3897571');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51114', 'Euphrasia stricta', NULL, 212, '3908849');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51397', 'Potamogeton trichoides', 17, 144, '3920752');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47552', 'Rorippa austriaca', NULL, 212, '3898367');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40209', 'Rubus sect. Corylifolii', 212, 207, '3898563');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53468', 'Potamogeton praelongus', 17, 144, '3920692');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40127', 'Rubus stormanicus', 212, 212, '3898613');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40038', 'Rubus luminosus', 212, 212, '3898494');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53950', 'Scheuchzeria palustris', 69, 144, '3935601');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54354', 'Populus x canescens', 69, 144, '3934870');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53965', 'Digitaria sanguinalis', 69, 144, '3934815');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54071', 'Festuca ovina agg.', 69, 144, '3935278');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55050', 'Torilis japonica', 69, 144, '3935490');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46736', 'Aster x salignus', 212, 212, '3897449');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47538', 'Digitaria sanguinalis subsp. sanguinalis', 212, 144, '3897699');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53987', 'Phleum arenarium', NULL, 144, '3935308');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55548', 'Hypochaeris glabra', 69, 144, '3934462');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54498', 'Sagina maritima', 69, 144, '3935180');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54398', 'Rumex acetosa', 69, 144, '3934147');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45114', 'Agrostis stolonifera', 63, 144, '3882705');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53431', 'Potamogeton perfoliatus', 17, 144, '3920664');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46752', 'Leucanthemum vulgare', 212, 144, '3898114');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40022', 'Rubus hevellicus', 212, 144, '3898463');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48292', 'Festuca rupicola', 279, NULL, '3907203');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48156', 'Allium oleraceum', 279, NULL, '3906745');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54369', 'Quercus rubra', 69, 144, '3934569');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8787', 'Hieracium caespitosum', NULL, NULL, '503557');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40082', 'Rubus muenteri', 212, 144, '3898508');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('50149', 'Elymus repens', 279, 144, '3908773');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40176', 'Rubus', 212, 531, '3882823');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54223', 'Juncus acutiflorus', 69, 144, '3934021');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40201', 'Rubus sect. Corylifolii', 212, 212, '3898576');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53970', 'Setaria verticillata', 69, 144, '3934819');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54843', 'Medicago lupulina', 69, 144, '3934945');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48316', 'Potamogeton acutifolius', 235, NULL, '3909413');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54908', 'Lathyrus sylvestris', 69, 144, '3933964');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40005', 'Rubus gratus', 212, 144, '3898449');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51632', 'Potamogeton pectinatus', 17, 144, '3920617');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48169', 'Galium verum', 279, NULL, '3909106');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54079', 'Bromus inermis', 69, 144, '3934016');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48239', 'Ulmus minor', 279, NULL, '3908737');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47871', 'Asperula orientalis', 212, NULL, '3897441');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47043', 'Hieracium bauhini', 212, 212, '3897870');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55344', 'Lathraea squamaria', 69, 144, '3933932');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55235', 'Stachys recta', NULL, 144, '3934436');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46989', 'Taraxacum paucilobum', 212, 144, '3899005');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47596', 'Pteridium aquilinum', 212, 144, '3898340');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53422', 'Potamogeton alpinus', 17, 17, '3920383');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47211', 'Genista germanica', NULL, 212, '3897853');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51288', 'Callitriche stagnalis', 17, 144, '3917633');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46926', 'Potentilla argentea', 212, 144, '3898316');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46791', 'Taraxacum lacistophyllum', 212, 212, '3898756');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46940', 'Potentilla intermedia', 611, 212, '3898322');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54606', 'Cardamine bulbifera', 69, 144, '3934049');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55263', 'Mentha x verticillata', 69, 144, '3935432');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54439', 'Chenopodium bonus-henricus', 69, 144, '3935461');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54805', 'Sanguisorba minor', 69, 144, '3935170');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47409', 'Rubus ser. Glandulosi', NULL, 212, '3898606');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47729', 'Melampyrum pratense subsp. pratense', NULL, NULL, '3897998');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55471', 'Leucanthemum vulgare', 69, 144, '3934440');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39931', 'Rubus atrichantherus', 212, NULL, '3898385');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48322', 'Viola tricolor subsp. tricolor var. maritima', 279, NULL, '3909798');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54646', 'Sedum sexangulare', 69, 144, '3934281');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48282', 'Danthonia decumbens', 279, NULL, '3910116');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54253', 'Allium ampeloprasum', 69, 144, '3934834');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54787', 'Potentilla inclinata', 69, 144, '3934935');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47905', 'Anthyllis vulneraria subsp. maritima', 212, 212, '3897427');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54352', 'Populus alba', 69, 144, '3934868');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51523', 'Potamogeton friesii', 719, 17, '3920496');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54714', 'Lepidium densiflorum', 69, 144, '3934494');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54473', 'Dianthus x courtoisii', 682, 144, '3934097');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54745', 'Saxifraga granulata', NULL, 144, '3933981');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48310', 'Potamogeton crispus', 279, NULL, '3910052');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55555', 'Leontodon autumnalis subsp. pratensis', 69, 144, '3934654');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53982', 'Alopecurus myosuroides', 69, 144, '3934808');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54722', 'Cochlearia danica', NULL, 144, '3935366');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51364', 'Potamogeton pusillus', 17, 144, '3920728');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54292', 'Epipactis helleborine', 69, 144, '3934556');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54917', 'Geranium palustre', 69, 144, '3935556');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55474', 'Tanacetum parthenium', 69, 144, '3935046');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48206', 'Bolboschoenus maritimus', 279, NULL, '3907314');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48036', 'Polypodium vulgare', 279, NULL, '3855775');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54834', 'Lupinus angustifolius', 69, 144, '3935306');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54231', 'Juncus squarrosus', 69, 144, '3934767');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48232', 'Carex paniculata', 279, NULL, '3906709');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51552', 'Potamogeton obtusifolius', 17, 144, '3920589');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47557', 'Rorippa austriaca', NULL, 212, '3898366');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47248', 'Melampyrum pratense subsp. commutatum', 212, 144, '3898190');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54049', 'Poa trivialis', 69, 144, '3934791');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54968', 'Parthenocissus quinquefolia agg.', 69, 144, '3934992');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47125', 'Mentha aquatica', 212, 144, '3898197');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51795', 'Potamogeton x salicifolius', 17, 144, '3920819');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54727', 'Sisymbrium orientale', 69, 144, '3934896');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54658', 'Ribes aureum', 69, 144, '3934912');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46805', 'Taraxacum platyglossum', 212, 253, '3898770');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55342', 'Pedicularis sceptrum-carolinum', NULL, 144, '3934761');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54954', 'Callitriche palustris', 69, 144, '3934496');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51678', 'Potamogeton x nitens', 17, 144, '3925487');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51259', 'Elymus', NULL, 144, '3906513');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54942', 'Euphorbia peplus', 69, 144, '3934958');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55540', 'Centaurea stoebe', 69, 144, '3935320');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('3316', 'Hieracium cymosum subsp. cymosum', 104, NULL, '491003');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53935', 'Potamogeton lucens', 69, 144, '3934772');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51801', 'Potamogeton x salicifolius', 17, 144, '3920810');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54632', 'Alyssum alyssoides', 69, 144, '3934171');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53780', 'Ononis repens subsp. procurrens', 279, 109, '3925704');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51285', 'Callitriche stagnalis', 17, 144, '3917637');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46813', 'Brassica rapa', NULL, 212, '3897489');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40174', 'Rubus', 212, 531, '3882878');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47194', 'Galium pumilum', 212, NULL, '3898903');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45006', 'Vaccinium vitis-idaea', 63, 144, '3882804');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47389', 'Rubus condensatus', 212, 144, '3898412');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51034', 'Gagea x pomeranica', 212, 212, '3907156');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51712', 'Potamogeton x nerviger', 17, 144, '3920784');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48041', 'Polypodium vulgare', 279, NULL, '3906747');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46838', 'Cochlearia officinalis', 212, 212, '3897673');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47884', 'Anthyllis vulneraria subsp. pseudovulneraria', 212, 144, '3897429');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47551', 'Rorippa anceps', NULL, NULL, '3898370');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47994', 'Euphorbia virgultosa', 212, 212, '3910050');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48330', 'Viola riviniana', 279, NULL, '3906494');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51505', 'Potamogeton natans', 17, 144, '3920575');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55381', 'Lonicera periclymenum', 69, 144, '3934699');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47853', 'Epilobium ciliatum', 212, 144, '3897747');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54312', 'Salix fragilis', 69, 144, '3934778');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54492', 'Silene noctiflora', 69, 144, '3934347');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55606', 'Hieracium echioides', 69, 144, '3934025');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47435', 'Ranunculus auricomus agg.', 212, 144, '3898349');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45093', 'Carex lepidocarpa', 63, 144, '3882926');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47206', 'Glyceria notata', 212, 144, '3897864');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48044', 'Equisetum arvense', 279, NULL, '3906700');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47366', 'Bassia scoparia', 212, 144, '3898084');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54990', 'Viola hirta', 69, 144, '3935442');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55096', 'Laserpitium prutenicum', 69, 144, '3935418');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45139', 'Catabrosa aquatica', 63, 144, '3882707');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53949', 'Najas marina', NULL, 144, '3933978');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40101', 'Rubus placidus', 212, NULL, '3898526');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47128', 'Mentha longifolia', 212, 144, '3898918');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39982', 'Rubus grabowskii', 212, NULL, '3898444');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46863', 'Taraxacum balticum', 212, 144, '3898734');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55083', 'Selinum carvifolia', 69, 144, '3935408');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54303', 'Cypripedium calceolus', 69, 144, '3935579');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51817', 'Potamogeton x cooperi', 17, 17, '3920774');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47042', 'Hieracium bauhini', 212, 144, '3897869');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47690', 'Echinochloa colonum', 212, 144, '3897712');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55515', 'Carduus acanthoides', 69, 144, '3935248');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46604', 'Poa palustris', 212, 144, '3898286');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54480', 'Silene vulgaris', 69, 144, '3935470');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47548', 'Rumex maritimus', 212, 144, '3898635');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55415', 'Campanula rotundifolia', 69, 144, '3934069');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39992', 'Rubus sect. Corylifolii', 212, 144, '3898984');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54444', 'Atriplex pedunculata', 69, 144, '3935425');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54966', 'Rhamnus cathartica', 69, 144, '3935298');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47280', 'Carex demissa', 212, NULL, '3897528');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55225', 'Galeopsis tetrahit', 69, 144, '3935026');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54558', 'Pulsatilla vulgaris', 69, 144, '3933944');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45061', 'Carex canescens', 63, 144, '3882636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55446', 'Tripleurospermum perforatum', 69, 144, '3934651');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47832', 'Lepyrodiclis holosteoides', 212, 144, '3898108');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47401', 'Rubus betckei', NULL, 212, '3898395');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47748', 'Scleranthus annuus', 212, 144, '3898658');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48033', 'Polypodium vulgare', 279, NULL, '3909716');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48068', 'Thymus pulegioides', 279, NULL, '3909051');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51674', 'Potamogeton x nitens', 17, 144, '3920794');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54260', 'Maianthemum bifolium', NULL, 144, '3934425');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47702', 'Echinochloa crus-galli', 212, 144, '3897720');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47399', 'Rubus', 212, 144, '3898600');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55314', 'Veronica verna', 69, 144, '3935363');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53978', 'Anthoxanthum odoratum', 69, 144, '3935477');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55102', 'Cornus sanguinea', 69, 144, '3935174');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51469', 'Potamogeton crispus', 17, 144, '3920453');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54168', 'Carex muricata', 69, 144, '3933926');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55226', 'Galeopsis bifida', 69, 144, '3935027');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55357', 'Sherardia arvensis', 69, 144, '3934019');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54103', 'Lolium remotum', 69, 144, '3934826');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51675', 'Potamogeton x nitens', 17, 144, '3920795');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55133', 'Lysimachia punctata', 69, 144, '3934600');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48187', 'Festuca ovina', 279, NULL, '3906710');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47788', 'Trifolium campestre', 212, 144, '3898790');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54200', 'Carex lasiocarpa', 69, 144, '3934392');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51308', 'Callitriche platycarpa', 17, 144, '3917612');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45026', 'Eleocharis quinqueflora', 63, 144, '3882765');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51667', 'Potamogeton x nitens', 17, 144, '3920789');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51784', 'Potamogeton x salicifolius', 17, 144, '3920813');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47434', 'Ranunculus polyanthemos', NULL, 212, '3898941');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47897', 'Alopecurus rendlei', 98, 144, '3884210');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46718', 'Salix viminalis', 212, NULL, '3898649');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45079', 'Carex elongata', 63, 144, '3882801');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55488', 'Plantago maritima', 69, 144, '3935162');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47674', 'Cochlearia danica', 212, 212, '3897669');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47077', 'Solanum villosum', 212, 144, '3898710');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47348', 'Chenopodium capitatum', 212, 144, '3897627');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47378', 'Inula conyzae', 212, 144, '3898072');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47290', 'Carex viridula var. viridula', NULL, 323, '3897581');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54211', 'Juncus conglomeratus', 69, 144, '3935621');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53893', 'Lycopodium clavatum', 69, 144, '3934260');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48316', 'Potamogeton acutifolius', 235, NULL, '3909511');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51818', 'Potamogeton x cooperi', 17, 144, '3920771');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45025', 'Eleocharis palustris agg.', 63, 144, '3882632');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54553', 'Hepatica nobilis', 69, 144, '3934397');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53521', 'Potamogeton lucens', 98, 17, '3920529');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46667', 'Potamogeton filiformis', 212, 144, '3898299');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54020', 'Avena strigosa', 69, 144, '3934799');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55553', 'Leontodon hispidus subsp. danubialis', 69, 144, '3934179');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47367', 'Bassia scoparia subsp. densiflora', 212, 144, '3898134');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47342', 'Chenopodium suecicum', 212, NULL, '3897651');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39965', 'Rubus fioniae', 212, NULL, '3898437');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53964', 'Echinochloa crus-galli', 69, 144, '3934814');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47012', 'Hieracium caespitosum', 212, 165, '3898905');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47909', 'Eleusine tristachya', 212, NULL, '3897737');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54359', 'Betula pendula', 69, 144, '3934872');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54529', 'Cerastium glomeratum', 69, 144, '3934387');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54044', 'Poa nemoralis', 69, 144, '3934009');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47550', 'Rumex stenophyllus', 212, 144, '3898636');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54991', 'Viola odorata', 69, 144, '3934993');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48040', 'Polypodium vulgare', 279, NULL, '3910379');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46594', 'Carex praecox', 212, 144, '3897569');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55288', 'Chaenorhinum minus', 69, 144, '3935447');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54697', 'Papaver rhoeas', 69, 144, '3934633');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54132', 'Eriophorum gracile', NULL, 144, '3935487');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45036', 'Luzula campestris', 63, 144, '3882939');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47118', 'Mentha pulegium', 212, 144, '3898006');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54929', 'Oxalis corniculata', 69, 144, '3934949');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51347', 'Potamogeton pusillus', 17, 144, '3920703');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54436', 'Chenopodium album', 69, 144, '3934850');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54476', 'Vaccaria hispanica', 69, 144, '3934836');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51318', 'Callitriche hamulata', 17, 144, '3917589');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55489', 'Plantago maritima', 69, 144, '3935428');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46886', 'Gagea megapolitana', 212, 144, '3897824');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47942', 'Equisetum arvense', 212, NULL, '3897760');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47334', 'Chenopodium ficifolium', 212, NULL, '3897630');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54032', 'Catabrosa aquatica', 69, 144, '3935201');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45048', 'Juncus bufonius', 63, 144, '3882832');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55017', 'Epilobium parviflorum', 69, 144, '3935342');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51455', 'Potamogeton gramineus', 17, 144, '3920516');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47666', 'Cochlearia anglica', 212, 212, '3897668');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48010', 'Euphorbia virgultosa', 212, 144, '3909340');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45175', 'Poa pratensis agg.', 63, 144, '3882809');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54863', 'Trifolium aureum', NULL, 144, '3934637');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46966', 'Oxalis dillenii', 212, 144, '3898238');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51744', 'Potamogeton pectinatus', 17, 144, '3915981');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54276', 'Orchis mascula', 69, 144, '3934341');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47250', 'Centaurea scabiosa', 212, NULL, '3898871');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47377', 'Atriplex glabriuscula', 212, 144, '3897454');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55317', 'Veronica agrestis', 69, 144, '3934647');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46998', 'Taraxacum brandenburgicum', NULL, NULL, '3898746');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47860', 'Trichophorum alpinum', 212, 144, '3897777');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55432', 'Erigeron acris', 69, 144, '3934083');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54372', 'Ulmus laevis', 69, 144, '3934572');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55162', 'Convolvulus arvensis', NULL, 144, '3935303');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55076', 'Oenanthe fistulosa', 69, 144, '3934269');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40195', 'Rubus horridus', 212, 144, '3898466');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47411', 'Rubus', 212, 212, '3898595');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46797', 'Taraxacum lacistophyllum', 212, 253, '3898754');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39977', 'Rubus decurrentispinus', 212, 144, '3898416');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47460', 'Cerastium holosteoides', 212, 144, '3898875');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54828', 'Genista tinctoria', 69, 144, '3934282');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47366', 'Bassia scoparia', 212, 144, '3897937');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47483', 'Panicum riparium', 212, 144, '3898254');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47264', 'Carex flava', 212, 144, '3898864');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47268', 'Carex lepidocarpa', 212, 323, '3897552');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53395', 'Potamogeton alpinus', 17, 144, '3920392');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54973', 'Malva alcea', 69, 144, '3934370');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47197', 'Galium spurium', 212, 144, '3897847');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54643', 'Drosera rotundifolia', 69, 144, '3934483');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46778', 'Solanum sisymbriifolium', 212, 144, '3898707');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51087', 'Euphorbia virgultosa', 212, 144, '3908343');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48333', 'Viola x bavarica', 279, NULL, '3906718');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47484', 'Panicum riparium', 212, 144, '3898059');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54594', 'Raphanus raphanistrum', 69, 144, '3934493');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54785', 'Potentilla reptans', 69, 144, '3934585');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47139', 'Lathyrus sylvestris subsp. platyphyllos', 212, 212, '3898093');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55073', 'Aegopodium podagraria', 69, 144, '3934995');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40204', 'Rubus sect. Corylifolii', 324, 212, '3898580');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54068', 'Festuca valesiaca', 69, 144, '3935437');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54166', 'Carex vulpina', 69, 144, '3935282');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15448', 'Ranunculus reptans', 242, NULL, '487564');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55343', 'Pedicularis sceptrum-carolinum', NULL, 144, '3935512');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47143', 'Leucanthemum vulgare', 212, 144, '3897966');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55028', 'Oenothera biennis agg.', 69, 144, '3935317');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51564', 'Potamogeton friesii', 17, 144, '3920491');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40139', 'Rubus vestitus', 212, 144, '3898621');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54901', 'Lathyrus pratensis', 69, 144, '3933999');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54319', 'Salix cinerea', 69, 144, '3934549');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('134', 'Taraxacum scanicum', NULL, NULL, '509768');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40079', 'Rubus montanus', 212, 144, '3898505');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47685', 'Hierochloe odorata', 212, 144, '3897914');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54997', 'Viola epipsila', NULL, 144, '3934257');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46996', 'Taraxacum geminidentatum', 212, 212, '3898749');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45116', 'Aira caryophyllea', 63, 144, '3882845');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54598', 'Barbarea vulgaris', 69, 144, '3934449');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46850', 'Taraxacum bavaricum', 212, 144, '3898741');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47770', 'Sorghum bicolor', 212, NULL, '3898714');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46658', 'Potamogeton gramineus', 212, 144, '3898301');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47805', 'Lepidium virginicum', 212, 144, '3897960');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47360', 'Juncus articulatus', 212, 212, '3898126');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('49378', 'Dactylorhiza incarnata', 512, NULL, '3852876');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46665', 'Potamogeton berchtoldii', 212, 17, '3898297');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51193', 'Chenopodium ambrosioides', 98, 144, '3897624');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51196', 'Chenopodium ficifolium', 212, 144, '3897628');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45155', 'Festuca ovina', 63, 144, '3882937');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54984', 'Hypericum maculatum', 69, 144, '3934460');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51500', 'Potamogeton gramineus', 17, 144, '3920520');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55020', 'Epilobium montanum', 69, 144, '3934730');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46599', 'Panicum miliaceum', 212, 144, '3898056');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51270', 'Callitriche palustris', 17, 144, '3917599');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47863', 'Eragrostis cilianensis', 212, NULL, '3897769');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47260', 'Centaurea', 212, 144, '3897600');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54474', 'Dianthus barbatus', 69, 144, '3934321');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55047', 'Anthriscus caucalis', 69, 144, '3934523');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55390', 'Valerianella dentata', 69, 144, '3934306');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48181', 'Festuca brevipila', 279, NULL, '3906724');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51626', 'Potamogeton pectinatus', 17, 144, '3920615');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47760', 'Spiraea billardii', 212, 144, '3898725');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47415', 'Rubus', 212, 144, '3898602');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54763', 'Cydonia oblonga', 69, 144, '3935225');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47139', 'Lathyrus sylvestris subsp. platyphyllos', 212, 212, '3897946');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54623', 'Erophila verna', 69, 144, '3935513');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46690', 'Alisma lanceolatum', 212, 144, '3897380');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55358', 'Galium odoratum', 69, 144, '3934616');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46588', 'Carex guestphalica', 212, 144, '3897543');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47508', 'Parietaria pensylvanica', 212, 144, '3906475');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47133', 'Lepidium campestre', 212, 144, '3897949');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47091', 'Setaria verticillata', 212, 212, '3898672');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55529', 'Onopordum acanthium', 69, 144, '3935301');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54393', 'Rumex crispus', 69, 144, '3934866');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46591', 'Carex guestphalica', 212, 144, '3897548');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47903', 'Elymus caninus', 212, 144, '3897366');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54401', 'Rumex thyrsiflorus', 69, 144, '3933998');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48267', 'Viola riviniana', 279, NULL, '3906538');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('39980', 'Rubus drejeri', 236, 144, '3898951');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55550', 'Hypochaeris maculata', 69, 144, '3934059');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55574', 'Taraxacum palustre', 69, 144, '3935131');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54024', 'Arrhenatherum elatius var. elatius', 69, 144, '3934320');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45133', 'Bromus erectus', 63, 144, '3882644');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48299', 'Festuca ovina', 279, NULL, '3908403');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46977', 'Taraxacum paucilobum', 212, NULL, '3898767');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55411', 'Campanula trachelium', 69, 144, '3934031');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47378', 'Inula conyzae', 212, 144, '3897925');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55001', 'Viola arvensis subsp. arvensis', 69, 144, '3935456');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54767', 'Rubus caesius', 69, 144, '3934432');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53868', 'Phegopteris connectilis', 69, 144, '3934046');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55109', 'Chimaphila umbellata', 69, 144, '3934190');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51568', 'Potamogeton filiformis', 17, 144, '3920471');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48207', 'Calamagrostis canescens', 279, NULL, '3907316');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54708', 'Fumaria capreolata', 69, 144, '3935395');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54376', 'Urtica dioica', 69, 144, '3934575');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47609', 'Vicia tenuifolia', 212, 144, '3898825');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47671', 'Malva alcea', 212, 144, '3897986');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46843', 'Camelina microcarpa subsp. microcarpa', 212, 144, '3897517');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55367', 'Galium mollugo', 69, NULL, '3934020');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45134', 'Bromus tectorum', 63, 144, '3882645');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53383', 'Vicia grandiflora', NULL, 144, '3922069');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54149', 'Eleocharis palustris', 69, 144, '3934156');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54622', 'Erophila verna', 69, 144, '3935287');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48137', 'Erodium cicutarium', 279, NULL, '3909893');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55596', 'Crepis tectorum', 69, 144, '3934395');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54131', 'Eriophorum angustifolium', 69, 144, '3934157');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55511', 'Carlina vulgaris', 69, 144, '3934454');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51682', 'Potamogeton x nitens', 17, 144, '3920807');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55336', 'Rhinanthus angustifolius', 69, 144, '3934429');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46870', 'Gagea megapolitana', 212, 144, '3897825');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45094', 'Carex ovalis', 63, 144, '3882629');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15428', 'Luronium natans', 148, 144, '3882029');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54380', 'Parietaria officinalis', 69, 144, '3935474');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55091', 'Peucedanum palustre', 69, 144, '3934601');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55341', 'Pedicularis palustris', 69, 144, '3934205');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46822', 'Orobanche hederae', NULL, 212, '3898230');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51392', 'Potamogeton trichoides', 17, 144, '3920742');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44591', 'Hieracium lachenalii * pinnatifidum', NULL, 165, '3906537');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53940', 'Potamogeton friesii', 69, 144, '3934672');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('40064', 'Rubus macranthelos', 531, 212, '3898967');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47380', 'Iva xanthiifolia', 212, 144, '3898124');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47053', 'Gagea lutea', 212, 212, '3897802');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54693', 'Mahonia aquifolium', 69, 144, '3934905');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46562', 'Carex pseudobrizoides', 323, 323, '3897572');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54544', 'Ceratophyllum submersum', 69, 144, '3935191');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47792', 'Trifolium aureum', 212, 144, '3898789');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51351', 'Potamogeton pusillus', 17, 144, '3920706');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15429', 'Luronium natans', NULL, 144, '3881666');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51306', 'Callitriche platycarpa', 17, 144, '3917617');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47133', 'Lepidium campestre', 212, 144, '3898096');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('15463', 'Potamogeton x nitens', 242, 144, '3879385');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54617', 'Capsella bursa-pastoris', 69, 144, '3934924');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51368', 'Potamogeton pusillus', 17, 144, '3920714');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47364', 'Bassia scoparia subsp. densiflora', 212, NULL, '3898135');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('44998', 'Centaurium pulchellum', 63, 144, '3882900');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47436', 'Ranunculus auricomus agg.', 212, 212, '3898351');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('51120', 'Euphrasia nemorosa', 212, 212, '3909891');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('8784', 'Hieracium caespitosum', 682, NULL, '503542');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55172', 'Borago officinalis', 69, 144, '3935465');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48129', 'Potentilla incana', 279, NULL, '3907179');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48240', 'Ulmus x hollandica', 279, NULL, '3908738');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54957', 'Euonymus europaea', 69, 144, '3934591');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47870', 'Anthyllis vulneraria subsp. pseudovulneraria', 212, 144, '3897428');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54840', 'Medicago x varia', 69, 144, '3935158');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48083', 'Euphrasia stricta', 279, NULL, '3909615');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55246', 'Thymus pulegioides', 69, 144, '3935485');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55190', 'Ajuga genevensis', 69, 144, '3934096');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47076', 'Gagea pratensis', 212, 144, '3897836');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55296', 'Veronica scutellata', 69, 144, '3934459');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54882', 'Vicia lathyroides', 69, 144, '3935173');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47044', 'Hieracium lachenalii * diaphanum', NULL, 165, '3897901');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55048', 'Anthriscus cerefolium', 69, 144, '3934989');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47431', 'Urtica dioica', 212, 144, '3898794');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('1089', 'Littorella uniflora', 223, NULL, '503625');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48220', 'Elymus repens', 279, NULL, '3906657');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('45118', 'Aira caryophyllea', NULL, 144, '3882930');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55276', 'Lycium barbarum', 69, 144, '3935211');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('55176', 'Pulmonaria officinalis', 69, 144, '3934604');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47588', 'Odontites vernus', 212, 144, '3898025');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47462', 'Centaurium pulchellum subsp. pulchellum', 212, 144, '3897602');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('47402', 'Rubus grabowskii', 212, 144, '3898987');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46764', 'Crepis foetida * foetida', 611, 144, '3897683');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('54066', 'Festuca arundinacea', 69, 144, '3934055');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('53993', 'Agrostis canina', 69, 144, '3935383');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('46991', 'Taraxacum madidum', 212, 212, '3899003');
INSERT INTO metadata (id, taxon, determiner_id, recorder_id, externalkey)
VALUES
('48107', 'Plantago major subsp. intermedia', 279, NULL, '3910281');
CREATE TABLE scans(id INTEGER, metadata_id INTEGER, name VARCHAR, 
PRIMARY KEY (id),
FOREIGN KEY (metadata_id) REFERENCES metadata(id));
INSERT INTO scans (id, metadata_id, name)
VALUES
(1, 47267, '47267');
INSERT INTO scans (id, metadata_id, name)
VALUES
(2, 47267, '47267_b');
