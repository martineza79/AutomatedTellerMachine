﻿ALTER TABLE [dbo].[CheckingAccounts] ALTER COLUMN [AccountNumber] [varchar](10) NOT NULL
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201612212053030_AccountNumberChanges', N'AutomatedTellerMachine.Models.ApplicationDbContext',  0x1F8B0800000000000400DD5D5B6FE336167E5FA0FF41D0D376915AB9EC0C6603BB45C649BAC1E68671A6D8B780966847188972252A4DB0D85FB60FFD49FD0B7BA8BB78D1DDB65CF42516C9EF90871F0F0FC973A67FFCEFF7E94F6FAEA3BD623FB03D32D34F26C7BA8689E9593659CFF490AE7EF8A4FFF4E3777F995E59EE9BF64B5AEF8CD583962498E92F946ECE0D23305FB08B82896B9BBE17782B3A313DD74096679C1E1FFFC33839313040E880A569D32F21A1B68BA31FF073EE11136F68889C3BCFC24E907C87924584AADD2317071B64E2997E1152CF45145B4FD871B07F87CC179BE049DC50D72E1C1B41A716D859E91A22C4A3884297CFBF0678417D8FAC171BF8809CA7F70D867A2BE4043819CA795EBDE9A88E4FD9A88CBC610A658601EB663BC093B3444D06DFBC93B2F54C8DA0C82B50387D67A38E9439D3E72FD8FC06B37C619A1ECC86AEF132CFE78ECFEAD7A87CC2011D69F2EA47197B8064ECBF236D1E3A34F4F18CE090FAC839D21EC3A5639BFFC2EF4FDE374C6624749CE22060185056FA009F1E7D6F837DFAFE05AF92A1DD58BA6694DB197CC3AC59A14D3CDA1B42CF4E75ED1E84A3A583338E1434B3A09E8F7FC604FB6C988F8852EC138681232D0BD2395989A6EE437789FD542CB01394A86B77E8ED1693357D81D5088BECDA7EC356FA21E9C95762C30A8536D40FB1A4A7D5D2AF6D3FA0ECCF0AC9F0E73644DFA27D49FE8C1C043626157C894DDB458EAE3DFAF05762FB3EE9DAC2440C5236FD3553BAD90073237680A5F17336C9A6F5F453A3217212EFD1ABBD8E2470B299405DFB829DA83078B137B1FDE357E6735CF1DAF7DC2F9E239A80A8FC79E1857EA428AFA2D213F2D79896BB3835721B536979385D75B73C1CD0C15B9E1E5C6949D72B17D94E85D8D30F1FBB50542605F6F695EDBB381BE5670F788548EB3E3FA220F8CDF3AD7FA2E0650003522D6C81CDD007DA2E2872375B97F6F8E2115CBB1D0C2E6BB0A979FACDBB46266C8A5784B5EA8D77EB99DFBC905E11EB1256F3576A66761B7E3ED96E738041BA03A60F07C13590195BF3D859AA7615AAE198ADAAD9059BAEBF3AC9CA3D63EE20DB0DA4BB0667559FD3AAF9BE21AF21EC1C8A6AB2BDA3AAABB7DEDA26CDBA9A56557735AE51DBD5A45ADBAE32B0663D4D6AAA3B1A55A8ED675CABD76E9C3AAD0C2F9AA1AAFDF82E3B6F5C049B7B4C2769EB498C7BED032618E96F1301F6486BDC38DFB04F9B6ED86727CBD5D9A70F1F9175F6F1EFF8ECC39FF1D8309863D9D25E45D3C7846E7D6F8A24FD829C7068519D56436404865F0D11ECF85743D44DF8FC6A5BCC2B31EA5BA49501BE51FD94CF6DD71CD7B35D2F87D230772D7C3736A0D372617BD1F0AB85A18E7FB1C8A92CADCA06D485F5FBB2FE697F47C6B8E1D976184C3B941B867D1F70D87291BBE2C5F97E4EAAE57EB8582A38E1922A6D3CF08B20F04C3BEA95FC422C3D7195470A8761ADD9F12BD6B9E4D40133000CB5D937E8174CBDCEF3ED815C620753AC5D98F1ABC51C0526B244BDC3D8AC96FD4B7554E89FE4EC51EEE1DF04C1B012B0CF5A2176B314C03AB30915978D4D4C7B839C461AE35A375C764C09991CBEE4126F3061836BA492261D50EE3046268B9BA13A4D4D8D0213DB113439673725007FE81E1B41B9D3BE82A0C9716027042D6B6C0F042DABE4E0081A5FAF349D7FEEAE656CF42C5FF228D819FB433B2167495D7BE066491FA3A7A6F4114E35F5D52F72F9CC0B8FF775135F234242AE1AEE1F4F2627C3D0ABAA433B605795CA9B8897BCFCEE856712B75645812A1F57B42E32CBB225CB57E159EFDEECA9B5B40356AA35D144B8FC8E612B448CCF38D086420BEC8B8BE272C90AF19B2CC20806961CD883E4C0C73383812F3095DB5238B8E5472C9565140C61193239000A3882F9ABC1118E323250C979A7056CFABA55099B78A92D6093A7A84AD47899D580D60149410AB4CA91544F9085CAD58F953CEF1B1F9EB33165CC10D650E3836E014BC60EDE2E9635D1414B293FEAB5243BBFB539C1F5D21277DA5268291DCCE05A4A585AAF24C919A2C529A2978ACA1EBF4243C9407A2B481E2526EAA7DE916DEECA168624DAF40A45553AAF752AEFA01BD95DA1A8993AD7ABA9F355188074729BFA4A031126BDC0CC36F7AC6C6AC471D9C987A9A108E09EDEA1CD06A6AB10D09D7CD1167134F7FC8745FBD86637C630CC4012E29CF53693443D1FAD31570AA2A1A7512CEC25A26889D8E5F2DC72856A525746B111A62215DE8A3899E94E9936647F2766AB4DCCB5C4294C10AF61E82E732BA3D803F5B2131134167C8F1CE44B1E13E69E13BA44EDE8AA5B73A1CF4520AEA8396621A0B98857F8DC1C2B8F502E42E55F9B236511C745A0EC630B8D89E7CB92D6EA8F9F6C81727410CE05021585435B99E28D1680CA1476653DEF93B7677D2DC276589F84DB1601924F2D310A119B0258A1AC396A39A8B688592E698EC845CE1621B9A216BD2CC6C7963A592CE884A7D0A8BC46730962446C115D2C6D61A1C4D8D892A9128B3B604BFACC97B5B2F97CF82C67F7F9E2E6D8792C6D1132FF3A1A5B2839010E6718C57B85F6A6B101C6768CA36C57536F652A9442906211A8F0B925561286288025DF47492CE5B97E0862C5374BFD88A5C050DBA352A45FD91C558627AA314BE17B25935F15BEA8C66B47DF11904475AF310447A22BBE7E1491436CD778A4F7E54514D51DFADEE6705BF3D673CEDACD57BFAD42DCE9F7B2CB0B17237C954C7A7641C25D844C934B89FA7477E19622AEC232576373056EF57B40B13B6115268B5F9DB96363E644A515EE10B15738A0710CA27E7A7C72CAA5C98F2765DD0802CB915CEA54E4AD97A76D07319436536E6D2A47FB14333125FC15F9E60BF2859CF0BE09DF2401FEAB8BDEBEEF9DC4DD0F8D4BCCB67696984D32ED0ACF9237C4C26F33FD3F11C4B976F3EF6701E5487BF0616D9D6BC7DA7FC570DABC8F3D52512AEF2A76417422E55F797CEDB38DA5A851387095D614A04206EBD2A68324162B49DD3979B817A224417828BC4154A84A00EE82A54CFEB5E0278D927FDB0D569E0CDCA56BCA44E0684FE89906DCDC20A52DA3CF47DA4DF095D8BF8650F004DAE0EC11B7B2864AF691DC101CECDEDB635F68B71974CBB6ECB5D0C58CCA16703DB2263B30E3C0120E07DB1D25F9848361EF93DADD93083B9067E70978FB3613E5B4BC56BD899BEE7266BBCEEA48FCD76EBB341BF4F677E9A1B3C94690FF208992DC7FCED82E837EAB9E714696DDD02F336C64644B6267F79FFFB56BB2A99E76464EB656595E23E35A1C0CBDF764AE5D334DF1D83032A2B5CAD9EAC13369129532DAB55F06D8A1B0A53EB4F14F97833596B4AB7DDAA59AD7C87118A5BDE7558931CBFC9C56264C35C9978ADF1767BAB5F48007F179A42E465F902BD83D41AE50432637FE2758E4C1FCBC48C9B940102AA9532D5691AB53253B71132B652775AA652B3260AA64C7EBB352745CA55AB23C514025B846689D40B9B03DA7859572286A5201EBCEAE9531768794053688524ACB43111F7638495F83A8A4B880E4E150A34DF21A4A1D8A7D4A9AA932FAAC2EE95CCAE671278C6891C5250625810353F83F75801315D8EB1C82FD7F3B08364BAE4B56E786ACBCD483E27A9456E1AE59EF304516F835173EB557C8A450CC9E5BA37F3A2C7AC2628FFE4B6CDD9087906E420A43C6EED229BDFD304FAC4A7E94AA56EEF3F461C37E05430C01BA69B367EA07F239B41D2BEBF7B5E4425701C15CBCE47193CD25658F9CEBF70CE9DE230D8112F5659EE91376370E80050F64815E7197BE01FD6EF11A99EFF963980AA47E22CA6A9F5EDA68ED23374830F2F6F013386CB96F3FFE1F8FF436A2B0660000 , N'6.1.3-40302')

