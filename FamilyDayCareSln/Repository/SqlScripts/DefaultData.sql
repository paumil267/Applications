/*********** Delete Records *************************/
DELETE FROM  Users
GO

DELETE FROM  Suburbs
GO

DELETE FROM  States
GO



/********* Reset Identity **************/
DBCC CHECKIDENT ('Users', RESEED, 0)
GO
DBCC CHECKIDENT ('Suburbs', RESEED, 0)
GO
DBCC CHECKIDENT ('States', RESEED, 0)
GO

/*****************USERS ******************************************/
INSERT [dbo].[Users] ([Password], [IsActive], [EmailAddress], [UserTypeId]) VALUES (N'123', 1, N'a@a.com', 0)
GO

/*****************STATES ******************************************/
INSERT [dbo].[States] ([Name], [ShortName], [IsActive]) VALUES (N'Victoria', N'VIC', 1)
GO
INSERT [dbo].[States] ([Name], [ShortName], [IsActive]) VALUES (N'New South Wales', N'NSW', 1)
GO
INSERT [dbo].[States] ([Name], [ShortName], [IsActive]) VALUES (N'Queensland', N'QLD', 1)
GO
INSERT [dbo].[States] ([Name], [ShortName], [IsActive]) VALUES (N'Western Australia', N'WA', 1)
GO
INSERT [dbo].[States] ([Name], [ShortName], [IsActive]) VALUES (N'Northern Territory', N'NT', 1)
GO
INSERT [dbo].[States] ([Name], [ShortName], [IsActive]) VALUES (N'South Australia', N'SA', 1)
GO
INSERT [dbo].[States] ([Name], [ShortName], [IsActive]) VALUES (N'Tasmania', N'TAS', 1)
GO

/*****************SUBURBS ******************************************/
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3067, 1, 1, N'Abbotsford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8006, 1, 1, N'Abeckett Street')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3040, 1, 1, N'Aberfeldie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Aberfeldy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3714, 1, 1, N'Acheron')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Addington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3962, 1, 1, N'Agnes')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3231, 1, 1, N'Aireys Inlet')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3042, 1, 1, N'Airport West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3021, 1, 1, N'Albanvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3206, 1, 1, N'Albert Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Alberton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3020, 1, 1, N'Albion')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3714, 1, 1, N'Alexandra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Alfredton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Allans Flat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3277, 1, 1, N'Allansford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Allendale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3305, 1, 1, N'Allestree')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Alma')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3979, 1, 1, N'Almurta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3078, 1, 1, N'Alphington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3018, 1, 1, N'Altona')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3028, 1, 1, N'Altona Meadows')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3025, 1, 1, N'Altona North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Alvie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3468, 1, 1, N'Amphitheatre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Anakie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3715, 1, 1, N'Ancona')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3230, 1, 1, N'Anglesea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3414, 1, 1, N'Antwerp')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3233, 1, 1, N'Apollo Bay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3677, 1, 1, N'Appin Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3319, 1, 1, N'Apsley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3377, 1, 1, N'Ararat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Arcadia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3995, 1, 1, N'Archies Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3022, 1, 1, N'Ardeer')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3629, 1, 1, N'Ardmona')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3480, 1, 1, N'Areegra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3143, 1, 1, N'Armadale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3143, 1, 1, N'Armadale North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Arnold')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3099, 1, 1, N'Arthurs Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3936, 1, 1, N'Arthurs Seat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Ascot')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3032, 1, 1, N'Ascot Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3442, 1, 1, N'Ashbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3147, 1, 1, N'Ashburton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3147, 1, 1, N'Ashwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3195, 1, 1, N'Aspendale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3195, 1, 1, N'Aspendale Gardens')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3818, 1, 1, N'Athlone')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3049, 1, 1, N'Attwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3570, 1, 1, N'Auchmore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3664, 1, 1, N'Avenel')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3467, 1, 1, N'Avoca')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3034, 1, 1, N'Avondale Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3782, 1, 1, N'Avonsleigh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Axedale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3747, 1, 1, N'Baarmutha')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3340, 1, 1, N'Bacchus Marsh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3670, 1, 1, N'Baddaginnie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3608, 1, 1, N'Bailieston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Bairnsdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3354, 1, 1, N'Bakery Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3183, 1, 1, N'Balaclava')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3342, 1, 1, N'Ballan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Ballarat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3353, 1, 1, N'Ballarat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3354, 1, 1, N'Ballarat Mc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Ballarat North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Ballarat West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3340, 1, 1, N'Balliang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3666, 1, 1, N'Balmattum')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3407, 1, 1, N'Balmoral')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3926, 1, 1, N'Balnarring')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Balook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3103, 1, 1, N'Balwyn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3104, 1, 1, N'Balwyn North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3561, 1, 1, N'Bamawm')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3241, 1, 1, N'Bambra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3694, 1, 1, N'Bandiana Milpo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3175, 1, 1, N'Bangholme')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3331, 1, 1, N'Bannockburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3388, 1, 1, N'Banyena')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3084, 1, 1, N'Banyule')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Baranduda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3463, 1, 1, N'Baringhup')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3451, 1, 1, N'Barkers Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3381, 1, 1, N'Barkly')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Barkstead')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3639, 1, 1, N'Barmah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3557, 1, 1, N'Barnadown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3688, 1, 1, N'Barnawartha')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Barongarook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Barrabool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Barramunga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3329, 1, 1, N'Barunah Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3243, 1, 1, N'Barwon Downs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3227, 1, 1, N'Barwon Heads')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3991, 1, 1, N'Bass')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Batesford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3911, 1, 1, N'Baxter')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3375, 1, 1, N'Bayindeen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3981, 1, 1, N'Bayles')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3153, 1, 1, N'Bayswater')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3153, 1, 1, N'Bayswater North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3807, 1, 1, N'Beaconsfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3808, 1, 1, N'Beaconsfield Upper')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3475, 1, 1, N'Bealiba')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3373, 1, 1, N'Beaufort')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3193, 1, 1, N'Beaumaris')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3135, 1, 1, N'Bedford Road')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3251, 1, 1, N'Beeac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3237, 1, 1, N'Beech Forest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3747, 1, 1, N'Beechworth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3160, 1, 1, N'Belgrave')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3215, 1, 1, N'Bell Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3215, 1, 1, N'Bell Post Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Bellarine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3228, 1, 1, N'Bellbrae')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Bellbridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Belmont')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3198, 1, 1, N'Belvedere Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3889, 1, 1, N'Bemm River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3946, 1, 1, N'Bena')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3671, 1, 1, N'Benalla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3672, 1, 1, N'Benalla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3673, 1, 1, N'Benalla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3900, 1, 1, N'Benambra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3630, 1, 1, N'Benarch')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3319, 1, 1, N'Benayeo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3097, 1, 1, N'Bend Of Islands')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Bendigo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3552, 1, 1, N'Bendigo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3554, 1, 1, N'Bendigo Dc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3888, 1, 1, N'Bendoc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Bengworden')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3125, 1, 1, N'Bennettswood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3960, 1, 1, N'Bennison')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3204, 1, 1, N'Bentleigh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3165, 1, 1, N'Bentleigh East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3342, 1, 1, N'Beremboke')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3518, 1, 1, N'Berrimal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Berringa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Berringama')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3531, 1, 1, N'Berriwillock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3323, 1, 1, N'Berrybank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3953, 1, 1, N'Berrys Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3806, 1, 1, N'Berwick')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3472, 1, 1, N'Bet Bet')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Bethanga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3472, 1, 1, N'Betley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3395, 1, 1, N'Beulah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3590, 1, 1, N'Beverford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3753, 1, 1, N'Beveridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3707, 1, 1, N'Biggara')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3966, 1, 1, N'Binginwarri')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3483, 1, 1, N'Birchip')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3242, 1, 1, N'Birregurra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3918, 1, 1, N'Bittern')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Black Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3193, 1, 1, N'Black Rock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3130, 1, 1, N'Blackburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3130, 1, 1, N'Blackburn North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3130, 1, 1, N'Blackburn South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3458, 1, 1, N'Blackwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3942, 1, 1, N'Blairgowrie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3342, 1, 1, N'Blakeville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Blampied')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3980, 1, 1, N'Blind Bight')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Blowhard')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3699, 1, 1, N'Bogong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3669, 1, 1, N'Boho South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3860, 1, 1, N'Boisdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3432, 1, 1, N'Bolinda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3546, 1, 1, N'Bolton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3305, 1, 1, N'Bolwarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Bolwarrah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3888, 1, 1, N'Bonang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3196, 1, 1, N'Bonbeach')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Bonegilla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3720, 1, 1, N'Bonnie Doon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3870, 1, 1, N'Boolarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Boorcan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3678, 1, 1, N'Boorhaman')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3685, 1, 1, N'Boorhaman North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3537, 1, 1, N'Boort')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3155, 1, 1, N'Boronia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3518, 1, 1, N'Borung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3599, 1, 1, N'Boundary Bend')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3735, 1, 1, N'Bowmans Forest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3128, 1, 1, N'Box Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3129, 1, 1, N'Box Hill North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3128, 1, 1, N'Box Hill South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3725, 1, 1, N'Boxwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3195, 1, 1, N'Braeside')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3630, 1, 1, N'Branditt')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3302, 1, 1, N'Branxholme')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3019, 1, 1, N'Braybrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3219, 1, 1, N'Breakwater')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3227, 1, 1, N'Breamlea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3131, 1, 1, N'Brentford Square')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3860, 1, 1, N'Briagolong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3088, 1, 1, N'Briar Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3516, 1, 1, N'Bridgewater On Loddon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3741, 1, 1, N'Bright')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3186, 1, 1, N'Brighton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3187, 1, 1, N'Brighton East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3184, 1, 1, N'Brighton Road')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3391, 1, 1, N'Brim')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3658, 1, 1, N'Broadford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3047, 1, 1, N'Broadmeadows')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3301, 1, 1, N'Broadwater')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3338, 1, 1, N'Brookfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3012, 1, 1, N'Brooklyn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Broomfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Brown Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3685, 1, 1, N'Browns Plains')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3056, 1, 1, N'Brunswick')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3057, 1, 1, N'Brunswick East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3055, 1, 1, N'Brunswick West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Bruthen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3375, 1, 1, N'Buangor')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Buchan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3240, 1, 1, N'Buckley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3958, 1, 1, N'Buffalo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3737, 1, 1, N'Buffalo River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3428, 1, 1, N'Bulla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Bullarook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Bullarto')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3105, 1, 1, N'Bulleen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3437, 1, 1, N'Bullengarook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3821, 1, 1, N'Buln Buln')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3634, 1, 1, N'Bunbartha')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Bundalaguah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3730, 1, 1, N'Bundalong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3083, 1, 1, N'Bundoora')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3260, 1, 1, N'Bungador')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Bungaree')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3726, 1, 1, N'Bungeet')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3357, 1, 1, N'Buninyong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3815, 1, 1, N'Bunyip')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3121, 1, 1, N'Burnley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3023, 1, 1, N'Burnside')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3709, 1, 1, N'Burrowye')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Burrumbeet')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3125, 1, 1, N'Burwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3151, 1, 1, N'Burwood East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3151, 1, 1, N'Burwood Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3281, 1, 1, N'Bushfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Butchers Ridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3711, 1, 1, N'Buxton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3301, 1, 1, N'Byaduk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3762, 1, 1, N'Bylands')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3617, 1, 1, N'Byrneside')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3505, 1, 1, N'Cabarita')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3889, 1, 1, N'Cabbage Tree Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3023, 1, 1, N'Cairnlea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Caldermeade')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3556, 1, 1, N'California Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3573, 1, 1, N'Calivil')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3844, 1, 1, N'Callignee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Calulu')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3124, 1, 1, N'Camberwell')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3126, 1, 1, N'Camberwell East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3124, 1, 1, N'Camberwell North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3124, 1, 1, N'Camberwell South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3124, 1, 1, N'Camberwell West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Cambrian Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3061, 1, 1, N'Campbellfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3381, 1, 1, N'Campbells Bridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3451, 1, 1, N'Campbells Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3556, 1, 1, N'Campbells Forest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Campbelltown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3260, 1, 1, N'Camperdown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Canadian')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3537, 1, 1, N'Canary Island')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3630, 1, 1, N'Caniambo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3890, 1, 1, N'Cann River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3540, 1, 1, N'Cannie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3977, 1, 1, N'Cannons Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3126, 1, 1, N'Canterbury')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Cape Clear')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3995, 1, 1, N'Cape Paterson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3925, 1, 1, N'Cape Woolamai')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3274, 1, 1, N'Caramut')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Carapook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Cardigan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3978, 1, 1, N'Cardinia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3496, 1, 1, N'Cardross')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3464, 1, 1, N'Carisbrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3239, 1, 1, N'Carlisle River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3442, 1, 1, N'Carlsruhe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3053, 1, 1, N'Carlton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3054, 1, 1, N'Carlton North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3053, 1, 1, N'Carlton South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3163, 1, 1, N'Carnegie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Carngham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3023, 1, 1, N'Caroline Springs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3844, 1, 1, N'Carrajung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3874, 1, 1, N'Carrajung South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3361, 1, 1, N'Carranballac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3197, 1, 1, N'Carrum')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3201, 1, 1, N'Carrum Downs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3494, 1, 1, N'Carwarp')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3311, 1, 1, N'Casterton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3450, 1, 1, N'Castlemaine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3981, 1, 1, N'Catani')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3714, 1, 1, N'Cathkin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3162, 1, 1, N'Caulfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3145, 1, 1, N'Caulfield East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3161, 1, 1, N'Caulfield Junction')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3161, 1, 1, N'Caulfield North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3162, 1, 1, N'Caulfield South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3314, 1, 1, N'Cavendish')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3145, 1, 1, N'Central Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Ceres')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3148, 1, 1, N'Chadstone')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3239, 1, 1, N'Chapple Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3695, 1, 1, N'Charleroi')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3525, 1, 1, N'Charlton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3379, 1, 1, N'Chatsworth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3196, 1, 1, N'Chelsea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3196, 1, 1, N'Chelsea Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3192, 1, 1, N'Cheltenham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3192, 1, 1, N'Cheltenham East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Chepstowe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3678, 1, 1, N'Cheshunt')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Chetwynd')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3451, 1, 1, N'Chewton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3824, 1, 1, N'Childers')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3683, 1, 1, N'Chiltern')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3546, 1, 1, N'Chinkapook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3116, 1, 1, N'Chirnside Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3775, 1, 1, N'Christmas Hills')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3842, 1, 1, N'Churchill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Clarendon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3169, 1, 1, N'Clarinda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3430, 1, 1, N'Clarkefield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Clarkes Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3168, 1, 1, N'Clayton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3169, 1, 1, N'Clayton South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3782, 1, 1, N'Clematis')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3068, 1, 1, N'Clifton Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3222, 1, 1, N'Clifton Springs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3658, 1, 1, N'Clonbinane')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3889, 1, 1, N'Club Terrace')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3370, 1, 1, N'Clunes')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3978, 1, 1, N'Clyde')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Coalville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3165, 1, 1, N'Coatesville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3266, 1, 1, N'Cobden')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3643, 1, 1, N'Cobram')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3644, 1, 1, N'Cobram')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3058, 1, 1, N'Coburg')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3058, 1, 1, N'Coburg North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3781, 1, 1, N'Cockatoo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Coghills Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3568, 1, 1, N'Cohuna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3340, 1, 1, N'Coimadai')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3250, 1, 1, N'Colac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3707, 1, 1, N'Colac Colac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3559, 1, 1, N'Colbinabbin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3770, 1, 1, N'Coldstream')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3315, 1, 1, N'Coleraine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3494, 1, 1, N'Colignan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3066, 1, 1, N'Collingwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8003, 1, 1, N'Collins Street East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8007, 1, 1, N'Collins Street West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3630, 1, 1, N'Colliver')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3889, 1, 1, N'Combienbar')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3556, 1, 1, N'Comet Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3303, 1, 1, N'Condah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3633, 1, 1, N'Congupna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3227, 1, 1, N'Connewarre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3318, 1, 1, N'Connewirricoo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3048, 1, 1, N'Coolaroo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3616, 1, 1, N'Cooma')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3629, 1, 1, N'Coomboona')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3814, 1, 1, N'Cora Lynn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3480, 1, 1, N'Corack')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Coragulac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Corindhap')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Corinella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3214, 1, 1, N'Corio')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Coronet Bay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3559, 1, 1, N'Corop')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3254, 1, 1, N'Cororooke')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3707, 1, 1, N'Corryong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Corunnun')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Cosgrove')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3523, 1, 1, N'Costerfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3099, 1, 1, N'Cottles Bridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3506, 1, 1, N'Cowangie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3922, 1, 1, N'Cowes')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3857, 1, 1, N'Cowwarr')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Craigie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3064, 1, 1, N'Craigieburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3977, 1, 1, N'Cranbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3977, 1, 1, N'Cranbourne North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3977, 1, 1, N'Cranbourne South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3669, 1, 1, N'Creek Junction')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3666, 1, 1, N'Creighton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3121, 1, 1, N'Cremorne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3322, 1, 1, N'Cressy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3363, 1, 1, N'Creswick')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3919, 1, 1, N'Crib Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3193, 1, 1, N'Cromer')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3377, 1, 1, N'Crowlands')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3136, 1, 1, N'Croydon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3136, 1, 1, N'Croydon Hills')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3136, 1, 1, N'Croydon North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3136, 1, 1, N'Croydon South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Cudgee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3705, 1, 1, N'Cudgewa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3530, 1, 1, N'Culgoa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3496, 1, 1, N'Cullulleraine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3251, 1, 1, N'Cundare North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3268, 1, 1, N'Curdie Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3268, 1, 1, N'Curdies River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3222, 1, 1, N'Curlewis')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3385, 1, 1, N'Dadswells Bridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Daisy Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3047, 1, 1, N'Dallas')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3981, 1, 1, N'Dalmore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3992, 1, 1, N'Dalyston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3175, 1, 1, N'Dandenong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3164, 1, 1, N'Dandenong South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3175, 1, 1, N'Dandenong South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3737, 1, 1, N'Dandongadale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3862, 1, 1, N'Dargo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3871, 1, 1, N'Darlimurla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3145, 1, 1, N'Darling')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3271, 1, 1, N'Darlington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3822, 1, 1, N'Darnum')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3756, 1, 1, N'Darraweit Guim')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Darriman')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3304, 1, 1, N'Dartmoor')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3701, 1, 1, N'Dartmouth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3460, 1, 1, N'Daylesford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3217, 1, 1, N'Deakin University')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Dean')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3235, 1, 1, N'Deans Marsh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Dederang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3023, 1, 1, N'Deer Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3022, 1, 1, N'Deer Park East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3356, 1, 1, N'Delacombe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3037, 1, 1, N'Delahey')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3186, 1, 1, N'Dendy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3280, 1, 1, N'Dennington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3516, 1, 1, N'Derby')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Dereel')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Dergholm')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3030, 1, 1, N'Derrimut')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3325, 1, 1, N'Derrinallum')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3726, 1, 1, N'Devenish')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3977, 1, 1, N'Devon Meadows')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Devon North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3610, 1, 1, N'Dhurringile')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3089, 1, 1, N'Diamond Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3309, 1, 1, N'Digby')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3427, 1, 1, N'Diggers Rest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3414, 1, 1, N'Dimboola')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3571, 1, 1, N'Dingee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3172, 1, 1, N'Dingley Village')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3898, 1, 1, N'Dinner Plain')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3775, 1, 1, N'Dixons Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3008, 1, 1, N'Docklands')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3480, 1, 1, N'Donald')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3108, 1, 1, N'Doncaster')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3109, 1, 1, N'Doncaster East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3109, 1, 1, N'Doncaster Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3064, 1, 1, N'Donnybrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3111, 1, 1, N'Donvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Dooen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3646, 1, 1, N'Dookie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3647, 1, 1, N'Dookie College')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3754, 1, 1, N'Doreen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3409, 1, 1, N'Douglas')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3177, 1, 1, N'Doveton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Dreeite')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3936, 1, 1, N'Dromana')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3818, 1, 1, N'Drouin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Drummond')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3446, 1, 1, N'Drummond North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3222, 1, 1, N'Drysdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3956, 1, 1, N'Dumbalk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3271, 1, 1, N'Dundonnell')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3294, 1, 1, N'Dunkeld')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3630, 1, 1, N'Dunkirk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Dunnstown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3472, 1, 1, N'Dunolly')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Durham Lead')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3576, 1, 1, N'Durham Ox')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3323, 1, 1, N'Duverney')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3878, 1, 1, N'Eagle Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3556, 1, 1, N'Eaglehawk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3084, 1, 1, N'Eaglemont')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3219, 1, 1, N'East Geelong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3002, 1, 1, N'East Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8002, 1, 1, N'East Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3852, 1, 1, N'East Sale Raaf')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3231, 1, 1, N'Eastern View')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Ebden')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3564, 1, 1, N'Echuca')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3472, 1, 1, N'Eddington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3757, 1, 1, N'Eden Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3318, 1, 1, N'Edenhope')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3196, 1, 1, N'Edithvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3713, 1, 1, N'Eildon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3334, 1, 1, N'Elaine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3746, 1, 1, N'Eldorado')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Ellerslie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3250, 1, 1, N'Elliminyt')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3469, 1, 1, N'Elmhurst')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3558, 1, 1, N'Elmore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3448, 1, 1, N'Elphinstone')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3185, 1, 1, N'Elsternwick')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3095, 1, 1, N'Eltham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3095, 1, 1, N'Eltham North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3184, 1, 1, N'Elwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3782, 1, 1, N'Emerald')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3475, 1, 1, N'Emu')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3802, 1, 1, N'Endeavour Hills')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Enfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3895, 1, 1, N'Ensay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Eppalock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3076, 1, 1, N'Epping')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3076, 1, 1, N'Epping Dc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Epsom')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Erica')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3701, 1, 1, N'Eskdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3040, 1, 1, N'Essendon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3041, 1, 1, N'Essendon North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3040, 1, 1, N'Essendon West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Eureka')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3666, 1, 1, N'Euroa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3739, 1, 1, N'Eurobin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3371, 1, 1, N'Evansford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3678, 1, 1, N'Everton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3338, 1, 1, N'Exford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3078, 1, 1, N'Fairfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3231, 1, 1, N'Fairhaven')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3699, 1, 1, N'Falls Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3060, 1, 1, N'Fawkner')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3458, 1, 1, N'Fern Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3864, 1, 1, N'Fernbank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3518, 1, 1, N'Fernihurst')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3156, 1, 1, N'Ferntree Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3786, 1, 1, N'Ferny Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3939, 1, 1, N'Fingal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3959, 1, 1, N'Fish Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3065, 1, 1, N'Fitzroy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3068, 1, 1, N'Fitzroy North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3977, 1, 1, N'Five Ways')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3031, 1, 1, N'Flemington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3929, 1, 1, N'Flinders')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8009, 1, 1, N'Flinders Lane')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3717, 1, 1, N'Flowerdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3844, 1, 1, N'Flynn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3011, 1, 1, N'Footscray')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3131, 1, 1, N'Forest Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3236, 1, 1, N'Forrest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3960, 1, 1, N'Foster')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3557, 1, 1, N'Fosterville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3805, 1, 1, N'Fountain Gate')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Framlingham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Franklinford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3199, 1, 1, N'Frankston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3200, 1, 1, N'Frankston North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3741, 1, 1, N'Freeburgh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Freshwater Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3451, 1, 1, N'Fryerstown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Fyansford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3737, 1, 1, N'Gapsted')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3207, 1, 1, N'Garden City')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3185, 1, 1, N'Gardenvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3814, 1, 1, N'Garfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Garvoc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3407, 1, 1, N'Gatum')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3220, 1, 1, N'Geelong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3218, 1, 1, N'Geelong West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Gelantipy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3239, 1, 1, N'Gellibrand')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3237, 1, 1, N'Gellibrand Lower')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Gelliondale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3783, 1, 1, N'Gembrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3891, 1, 1, N'Genoa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3418, 1, 1, N'Gerang Gerung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3243, 1, 1, N'Gerangamete')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3331, 1, 1, N'Gheringhap')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3797, 1, 1, N'Gilderoy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3616, 1, 1, N'Gillieston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3841, 1, 1, N'Gippsland Mc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3891, 1, 1, N'Gipsy Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3624, 1, 1, N'Girgarre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3437, 1, 1, N'Gisborne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3043, 1, 1, N'Gladstone Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3797, 1, 1, N'Gladysdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3979, 1, 1, N'Glen Alvie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Glen Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3990, 1, 1, N'Glen Forbes')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3163, 1, 1, N'Glen Huntly')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3146, 1, 1, N'Glen Iris')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3150, 1, 1, N'Glen Waverley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3717, 1, 1, N'Glenburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3266, 1, 1, N'Glenfyne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3854, 1, 1, N'Glengarry')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Glenlyon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3858, 1, 1, N'Glenmaggie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3340, 1, 1, N'Glenmore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3385, 1, 1, N'Glenorchy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3675, 1, 1, N'Glenrowan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3046, 1, 1, N'Glenroy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3293, 1, 1, N'Glenthompson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Gnarwarre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3260, 1, 1, N'Gnotuk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3719, 1, 1, N'Gobur')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Golden Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3451, 1, 1, N'Golden Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Golden Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3555, 1, 1, N'Golden Square')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3472, 1, 1, N'Goldsborough')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3666, 1, 1, N'Gooram')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3685, 1, 1, N'Gooramadda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3725, 1, 1, N'Goorambat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3557, 1, 1, N'Goornong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3305, 1, 1, N'Gorae')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3345, 1, 1, N'Gordon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3873, 1, 1, N'Gormandale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3412, 1, 1, N'Goroke')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3723, 1, 1, N'Goughs Bay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3608, 1, 1, N'Goulburn Weir')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3043, 1, 1, N'Gowanbrae')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3669, 1, 1, N'Gowangardie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Grantville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3701, 1, 1, N'Granya')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3281, 1, 1, N'Grassmere')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3608, 1, 1, N'Graytown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3377, 1, 1, N'Great Western')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3537, 1, 1, N'Gredgwin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3341, 1, 1, N'Greendale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3088, 1, 1, N'Greensborough')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3059, 1, 1, N'Greenvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3675, 1, 1, N'Greta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Grovedale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3770, 1, 1, N'Gruyere')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3451, 1, 1, N'Guildford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3566, 1, 1, N'Gunbower')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Gundowring')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3850, 1, 1, N'Guthridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3709, 1, 1, N'Guys Forest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3807, 1, 1, N'Guys Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Gymbowen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Haddon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3046, 1, 1, N'Hadfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3803, 1, 1, N'Hallam')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3381, 1, 1, N'Halls Gap')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3953, 1, 1, N'Hallston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3300, 1, 1, N'Hamilton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3215, 1, 1, N'Hamlyn Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3188, 1, 1, N'Hampton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3188, 1, 1, N'Hampton East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3188, 1, 1, N'Hampton North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3976, 1, 1, N'Hampton Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3675, 1, 1, N'Hansonville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3453, 1, 1, N'Harcourt')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3806, 1, 1, N'Harkaway')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3741, 1, 1, N'Harrietville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3317, 1, 1, N'Harrow')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3616, 1, 1, N'Harston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3915, 1, 1, N'Hastings')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3287, 1, 1, N'Hawkesdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3142, 1, 1, N'Hawksburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3122, 1, 1, N'Hawthorn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3123, 1, 1, N'Hawthorn East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3658, 1, 1, N'Hazeldene')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3777, 1, 1, N'Healesville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3981, 1, 1, N'Heath Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3523, 1, 1, N'Heathcote')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3758, 1, 1, N'Heathcote Junction')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3202, 1, 1, N'Heatherton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3135, 1, 1, N'Heathmont')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3967, 1, 1, N'Hedley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3084, 1, 1, N'Heidelberg')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3081, 1, 1, N'Heidelberg Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3081, 1, 1, N'Heidelberg Rgh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3081, 1, 1, N'Heidelberg West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Henty')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Hepburn Springs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3218, 1, 1, N'Herne Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Hernes Oak')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3442, 1, 1, N'Hesket')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3273, 1, 1, N'Hexham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3858, 1, 1, N'Heyfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3304, 1, 1, N'Heywood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3756, 1, 1, N'Hidden Valley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3190, 1, 1, N'Highett')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3032, 1, 1, N'Highpoint City')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Highton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Hill End')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Hillcrest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3037, 1, 1, N'Hillside')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Hillside')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3920, 1, 1, N'Hmas Cerberus')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3139, 1, 1, N'Hoddles Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3148, 1, 1, N'Holmesglen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3717, 1, 1, N'Homewood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3396, 1, 1, N'Hopetoun')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3162, 1, 1, N'Hopetoun Gardens')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3029, 1, 1, N'Hoppers Crossing')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3238, 1, 1, N'Hordern Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3400, 1, 1, N'Horsham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3402, 1, 1, N'Horsham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3741, 1, 1, N'Hotham Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3051, 1, 1, N'Hotham Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3128, 1, 1, N'Houston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3166, 1, 1, N'Hughesdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Hume Weir')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3757, 1, 1, N'Humevale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3558, 1, 1, N'Hunter')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3166, 1, 1, N'Huntingdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Huntly')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3695, 1, 1, N'Huon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3099, 1, 1, N'Hurstbridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Illabarook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3282, 1, 1, N'Illowa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3223, 1, 1, N'Indented Head')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3517, 1, 1, N'Inglewood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3472, 1, 1, N'Inkerman')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3636, 1, 1, N'Invergordon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3634, 1, 1, N'Invergordon South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3321, 1, 1, N'Inverleigh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3996, 1, 1, N'Inverloch')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Invermay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3815, 1, 1, N'Iona')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Irrewarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3498, 1, 1, N'Irymple')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3079, 1, 1, N'Ivanhoe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3079, 1, 1, N'Ivanhoe East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3047, 1, 1, N'Jacana')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Jam Jerrup')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3723, 1, 1, N'Jamieson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3228, 1, 1, N'Jan Juc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3266, 1, 1, N'Jancourt')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3266, 1, 1, N'Jancourt East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3517, 1, 1, N'Jarklin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3840, 1, 1, N'Jeeralang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3945, 1, 1, N'Jeetho')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3423, 1, 1, N'Jeparit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3238, 1, 1, N'Johanna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3902, 1, 1, N'Johnsonville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3869, 1, 1, N'Jumbuk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3951, 1, 1, N'Jumbunna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Jung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Junortoun')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3909, 1, 1, N'Kalimna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3064, 1, 1, N'Kalkallo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3791, 1, 1, N'Kallista')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3766, 1, 1, N'Kalorama')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3571, 1, 1, N'Kamarooka North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3555, 1, 1, N'Kangaroo Flat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3097, 1, 1, N'Kangaroo Ground')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3419, 1, 1, N'Kaniva')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3719, 1, 1, N'Kanumbra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3564, 1, 1, N'Kanyapella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3951, 1, 1, N'Kardella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3199, 1, 1, N'Karingal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Karnak')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3649, 1, 1, N'Katamatite')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3634, 1, 1, N'Katandra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3640, 1, 1, N'Katunga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Kawarren')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3021, 1, 1, N'Kealba')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3036, 1, 1, N'Keilor')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3038, 1, 1, N'Keilor Downs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3033, 1, 1, N'Keilor East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3036, 1, 1, N'Keilor North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3042, 1, 1, N'Keilor Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3239, 1, 1, N'Kennedys Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Kennett River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Kennington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3031, 1, 1, N'Kensington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3073, 1, 1, N'Keon Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3579, 1, 1, N'Kerang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Kergunyah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3979, 1, 1, N'Kernot')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3434, 1, 1, N'Kerrie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3129, 1, 1, N'Kerrimuir')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3660, 1, 1, N'Kerrisdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3101, 1, 1, N'Kew')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3102, 1, 1, N'Kew East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3173, 1, 1, N'Keysborough')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Kialla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Kialla East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Kialla West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3418, 1, 1, N'Kiata')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Kiewa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3995, 1, 1, N'Kilcunda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Killara')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Killara')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3283, 1, 1, N'Killarney')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Kilmany')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3764, 1, 1, N'Kilmore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3137, 1, 1, N'Kilsyth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3137, 1, 1, N'Kilsyth South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3763, 1, 1, N'Kinglake')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3757, 1, 1, N'Kinglake West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3021, 1, 1, N'Kings Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3083, 1, 1, N'Kingsbury')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Kingston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3012, 1, 1, N'Kingsville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3283, 1, 1, N'Kirkstall')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3666, 1, 1, N'Kithbrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3523, 1, 1, N'Knowsley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3152, 1, 1, N'Knox City Centre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3180, 1, 1, N'Knoxfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3704, 1, 1, N'Koetong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Kolora')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3951, 1, 1, N'Kongwak')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3981, 1, 1, N'Koo Wee Rup')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3669, 1, 1, N'Koonda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3580, 1, 1, N'Koondrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3954, 1, 1, N'Koonwarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3501, 1, 1, N'Koorlong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3844, 1, 1, N'Koornalla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3144, 1, 1, N'Kooyong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3714, 1, 1, N'Koriella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3341, 1, 1, N'Korobeit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3282, 1, 1, N'Koroit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3520, 1, 1, N'Korong Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3950, 1, 1, N'Korumburra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Korweinguboora')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3565, 1, 1, N'Kotta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3638, 1, 1, N'Kotupna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3622, 1, 1, N'Koyuga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3621, 1, 1, N'Koyuga South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3945, 1, 1, N'Krowera')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3930, 1, 1, N'Kunyung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3337, 1, 1, N'Kurunjang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3619, 1, 1, N'Kyabram')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3620, 1, 1, N'Kyabram')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3620, 1, 1, N'Kyabram South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3444, 1, 1, N'Kyneton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3463, 1, 1, N'Laanecoorie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3816, 1, 1, N'Labertouche')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3130, 1, 1, N'Laburnum')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3584, 1, 1, N'Lake Boga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Lake Bolac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3581, 1, 1, N'Lake Charm')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Lake Mundi')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3727, 1, 1, N'Lake Rowan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3887, 1, 1, N'Lake Tyers')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3909, 1, 1, N'Lake Tyers Beach')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Lake Wendouree')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3909, 1, 1, N'Lakes Entrance')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Lal Lal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3542, 1, 1, N'Lalbert')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3075, 1, 1, N'Lalor')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3620, 1, 1, N'Lancaster')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3435, 1, 1, N'Lancefield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3384, 1, 1, N'Landsborough')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Lang Lang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3318, 1, 1, N'Langkoop')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3910, 1, 1, N'Langwarrin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3911, 1, 1, N'Langwarrin South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3212, 1, 1, N'Lara')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Larpent')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3487, 1, 1, N'Lascelles')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3139, 1, 1, N'Launching Place')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3238, 1, 1, N'Lavers Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3028, 1, 1, N'Laverton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3026, 1, 1, N'Laverton North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8010, 1, 1, N'Law Courts')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3418, 1, 1, N'Lawloit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Learmonth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3516, 1, 1, N'Leichardt')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Leigh Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3567, 1, 1, N'Leitchville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Lemnos')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Leneva')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3953, 1, 1, N'Leongatha')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3224, 1, 1, N'Leopold')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3458, 1, 1, N'Lerderderg')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3332, 1, 1, N'Lethbridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Lexton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3858, 1, 1, N'Licola')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3420, 1, 1, N'Lillimur')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3682, 1, 1, N'Lilliput')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3140, 1, 1, N'Lilydale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3673, 1, 1, N'Lima')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3865, 1, 1, N'Lindenow')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Lindenow South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3360, 1, 1, N'Linton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3324, 1, 1, N'Lismore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3480, 1, 1, N'Litchfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3211, 1, 1, N'Little River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Llanelly')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3945, 1, 1, N'Loch')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Loch Sport')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3563, 1, 1, N'Lockington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3665, 1, 1, N'Locksley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Lockwood South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3475, 1, 1, N'Logan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Lone Pine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Long Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Longford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Longlea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3816, 1, 1, N'Longwarry')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3665, 1, 1, N'Longwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3232, 1, 1, N'Lorne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Lovely Banks')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3093, 1, 1, N'Lower Plenty')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3381, 1, 1, N'Lubeck')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Lucknow')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Lucyvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3975, 1, 1, N'Lynbrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3975, 1, 1, N'Lyndhurst')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Lyonville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3156, 1, 1, N'Lysterfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3286, 1, 1, N'Macarthur')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3782, 1, 1, N'Macclesfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3440, 1, 1, N'Macedon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Macks Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3085, 1, 1, N'Macleod')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3579, 1, 1, N'Macorna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3860, 1, 1, N'Maffra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Magpie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Maiden Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3012, 1, 1, N'Maidstone')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3275, 1, 1, N'Mailer Flat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3928, 1, 1, N'Main Ridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Majorca')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3463, 1, 1, N'Maldon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3892, 1, 1, N'Mallacoota')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3446, 1, 1, N'Malmsbury')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3144, 1, 1, N'Malvern')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3145, 1, 1, N'Malvern East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3546, 1, 1, N'Manangatang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Mandurang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Mandurang South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3663, 1, 1, N'Mangalore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3218, 1, 1, N'Manifold Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3222, 1, 1, N'Mannerim')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3722, 1, 1, N'Mansfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3724, 1, 1, N'Mansfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3222, 1, 1, N'Marcus Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3032, 1, 1, N'Maribyrnong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3888, 1, 1, N'Marlo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3387, 1, 1, N'Marnoo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3515, 1, 1, N'Marong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3377, 1, 1, N'Maroona')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Marshall')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3634, 1, 1, N'Marungi')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Maryborough')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3812, 1, 1, N'Maryknoll')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3779, 1, 1, N'Marysville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3723, 1, 1, N'Matlock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3331, 1, 1, N'Maude')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3938, 1, 1, N'Mccrae')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3204, 1, 1, N'Mckinnon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3799, 1, 1, N'Mcmahons Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3048, 1, 1, N'Meadow Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3956, 1, 1, N'Meeniyan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3579, 1, 1, N'Meering West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3862, 1, 1, N'Meerlieu')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3000, 1, 1, N'Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3001, 1, 1, N'Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3004, 1, 1, N'Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8001, 1, 1, N'Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3045, 1, 1, N'Melbourne Airport')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3052, 1, 1, N'Melbourne University')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3337, 1, 1, N'Melton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3338, 1, 1, N'Melton South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3315, 1, 1, N'Melville Forest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3194, 1, 1, N'Mentone')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3159, 1, 1, N'Menzies Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3277, 1, 1, N'Mepunga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3505, 1, 1, N'Merbein')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3333, 1, 1, N'Meredith')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3496, 1, 1, N'Meringur')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3310, 1, 1, N'Merino')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3058, 1, 1, N'Merlynston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3754, 1, 1, N'Mernda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3916, 1, 1, N'Merricks')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3926, 1, 1, N'Merricks Beach')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3926, 1, 1, N'Merricks North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3618, 1, 1, N'Merrigum')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3723, 1, 1, N'Merrijig')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3715, 1, 1, N'Merton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3448, 1, 1, N'Metcalfe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3904, 1, 1, N'Metung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3444, 1, 1, N'Mia Mia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3064, 1, 1, N'Mickleham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3840, 1, 1, N'Mid Valley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3124, 1, 1, N'Middle Camberwell')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3206, 1, 1, N'Middle Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3678, 1, 1, N'Milawa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3500, 1, 1, N'Mildura')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3502, 1, 1, N'Mildura')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3501, 1, 1, N'Mildura Centre Plaza')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3082, 1, 1, N'Mill Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Millbrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3799, 1, 1, N'Millgrove')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3572, 1, 1, N'Milloo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3575, 1, 1, N'Mincha')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Miners Rest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3287, 1, 1, N'Minhamite')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3413, 1, 1, N'Minimay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Mininera')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3392, 1, 1, N'Minyip')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3415, 1, 1, N'Miram')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3871, 1, 1, N'Mirboo North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3722, 1, 1, N'Mirimbah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3132, 1, 1, N'Mitcham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Mitchell Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3355, 1, 1, N'Mitchell Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3573, 1, 1, N'Mitiamo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3409, 1, 1, N'Mitre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3701, 1, 1, N'Mitta Mitta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3816, 1, 1, N'Modella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3240, 1, 1, N'Modewarre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Moe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3231, 1, 1, N'Moggs Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3718, 1, 1, N'Molesworth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3472, 1, 1, N'Moliagul')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Mollongghip')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3673, 1, 1, N'Molyullah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3800, 1, 1, N'Monash University')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3793, 1, 1, N'Monbulk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Monomeith')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3127, 1, 1, N'Mont Albert')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3129, 1, 1, N'Mont Albert North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3094, 1, 1, N'Montmorency')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3765, 1, 1, N'Montrose')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Moolap')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3478, 1, 1, N'Moonambel')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Moondarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3039, 1, 1, N'Moonee Ponds')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3612, 1, 1, N'Moora')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3189, 1, 1, N'Moorabbin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3194, 1, 1, N'Moorabbin Airport')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3189, 1, 1, N'Moorabbin East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Moorabool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3933, 1, 1, N'Moorooduc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3138, 1, 1, N'Mooroolbark')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3629, 1, 1, N'Mooroopna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3195, 1, 1, N'Mordialloc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3058, 1, 1, N'Moreland')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3240, 1, 1, N'Moriac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3931, 1, 1, N'Mornington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3334, 1, 1, N'Morrisons')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3272, 1, 1, N'Mortlake')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3840, 1, 1, N'Morwell')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Mossiface')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Mount Alfred')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3699, 1, 1, N'Mount Beauty')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3960, 1, 1, N'Mount Best')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3740, 1, 1, N'Mount Buffalo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3723, 1, 1, N'Mount Buller')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Mount Clear')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3024, 1, 1, N'Mount Cottrell')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3767, 1, 1, N'Mount Dandenong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Mount Duneed')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Mount Egerton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3930, 1, 1, N'Mount Eliza')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3796, 1, 1, N'Mount Evelyn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Mount Helen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3741, 1, 1, N'Mount Hotham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3468, 1, 1, N'Mount Lonarch')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3441, 1, 1, N'Mount Macedon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3934, 1, 1, N'Mount Martha')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3240, 1, 1, N'Mount Moriac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Mount Pleasant')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Mount Rowan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Mount Taylor')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3342, 1, 1, N'Mount Wallace')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3149, 1, 1, N'Mount Waverley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3156, 1, 1, N'Mountain Gate')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3294, 1, 1, N'Moutajup')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3732, 1, 1, N'Moyhu')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3377, 1, 1, N'Moyston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3451, 1, 1, N'Muckleford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3462, 1, 1, N'Muckleford South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3737, 1, 1, N'Mudgegonga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3170, 1, 1, N'Mulgrave')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3610, 1, 1, N'Murchison')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Murgheboluc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3747, 1, 1, N'Murmungee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Murphys Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3579, 1, 1, N'Murrabit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3512, 1, 1, N'Murrayville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3717, 1, 1, N'Murrindindi')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3243, 1, 1, N'Murroon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3163, 1, 1, N'Murrumbeena')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3390, 1, 1, N'Murtoa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Musk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3556, 1, 1, N'Myers Flat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3341, 1, 1, N'Myrniong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Myrtlebank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3736, 1, 1, N'Myrtleford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3737, 1, 1, N'Myrtleford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3518, 1, 1, N'Mysia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3608, 1, 1, N'Nagambie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Nalangil')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3847, 1, 1, N'Nambrok')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3533, 1, 1, N'Nandaly')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3494, 1, 1, N'Nangiloc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3561, 1, 1, N'Nanneella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Napoleons')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3812, 1, 1, N'Nar Nar Goon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3778, 1, 1, N'Narbethong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3315, 1, 1, N'Nareen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3705, 1, 1, N'Nariel Valley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3277, 1, 1, N'Naringal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3293, 1, 1, N'Narrapumelap South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3285, 1, 1, N'Narrawong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3805, 1, 1, N'Narre Warren')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3804, 1, 1, N'Narre Warren East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3804, 1, 1, N'Narre Warren North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3638, 1, 1, N'Nathalia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3409, 1, 1, N'Natimuk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Natte Yallock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3384, 1, 1, N'Navarre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Navigators')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3831, 1, 1, N'Neerim')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3821, 1, 1, N'Neerim Junction')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3821, 1, 1, N'Neerim North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3831, 1, 1, N'Neerim South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3292, 1, 1, N'Nelson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3953, 1, 1, N'Nerrena')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Nerrin Nerrin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Nerrina')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3413, 1, 1, N'Neuarpurr')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3438, 1, 1, N'New Gisborne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Newborough')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Newbridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3458, 1, 1, N'Newbury')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3219, 1, 1, N'Newcomb')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3442, 1, 1, N'Newham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3925, 1, 1, N'Newhaven')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Newlands Arm')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Newlyn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3886, 1, 1, N'Newmerella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3015, 1, 1, N'Newport')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3859, 1, 1, N'Newry')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3462, 1, 1, N'Newstead')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3220, 1, 1, N'Newtown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3418, 1, 1, N'Nhill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3501, 1, 1, N'Nichols Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3882, 1, 1, N'Nicholson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3042, 1, 1, N'Niddrie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3821, 1, 1, N'Nilma')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3268, 1, 1, N'Nirranda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3174, 1, 1, N'Noble Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3174, 1, 1, N'Noble Park North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3833, 1, 1, N'Noojee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Noorat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3890, 1, 1, N'Noorinbee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3409, 1, 1, N'Noradjuha')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3214, 1, 1, N'Norlane')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3682, 1, 1, N'Norong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'North Bendigo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3215, 1, 1, N'North Geelong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3051, 1, 1, N'North Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3187, 1, 1, N'North Road')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3214, 1, 1, N'North Shore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3113, 1, 1, N'North Warrandyte')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3070, 1, 1, N'Northcote')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3072, 1, 1, N'Northland Centre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3168, 1, 1, N'Notting Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3887, 1, 1, N'Nowa Nowa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3268, 1, 1, N'Nullawarre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3529, 1, 1, N'Nullawil')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3636, 1, 1, N'Numurkah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3131, 1, 1, N'Nunawading')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3110, 1, 1, N'Nunawading Bc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3099, 1, 1, N'Nutfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3594, 1, 1, N'Nyah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3595, 1, 1, N'Nyah West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3987, 1, 1, N'Nyora')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3046, 1, 1, N'Oak Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3063, 1, 1, N'Oaklands Junction')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3166, 1, 1, N'Oakleigh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3166, 1, 1, N'Oakleigh East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3167, 1, 1, N'Oakleigh South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3226, 1, 1, N'Ocean Grove')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3809, 1, 1, N'Officer')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3788, 1, 1, N'Olinda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3898, 1, 1, N'Omeo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Ondit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3888, 1, 1, N'Orbost')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3204, 1, 1, N'Ormond')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3951, 1, 1, N'Outtrim')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3490, 1, 1, N'Ouyen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3738, 1, 1, N'Ovens')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3678, 1, 1, N'Oxley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3413, 1, 1, N'Ozenkadnook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Painswick')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3810, 1, 1, N'Pakenham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3810, 1, 1, N'Pakenham Upper')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'Panmure')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3759, 1, 1, N'Panton Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Paradise Beach')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3114, 1, 1, N'Park Orchards')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3195, 1, 1, N'Parkdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3052, 1, 1, N'Parkville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3340, 1, 1, N'Parwan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3044, 1, 1, N'Pascoe Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3044, 1, 1, N'Pascoe Vale South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3491, 1, 1, N'Patchewollock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3564, 1, 1, N'Patho')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3197, 1, 1, N'Patterson Lakes')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3880, 1, 1, N'Paynesville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3912, 1, 1, N'Pearcedale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3289, 1, 1, N'Penshurst')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3413, 1, 1, N'Peronne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3270, 1, 1, N'Peterborough')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3757, 1, 1, N'Pheasant Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3597, 1, 1, N'Piangil')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3572, 1, 1, N'Piavella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3639, 1, 1, N'Picola')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Pine Lodge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3200, 1, 1, N'Pines Forest')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Pirron Yallock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3090, 1, 1, N'Plenty')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3335, 1, 1, N'Plumpton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3030, 1, 1, N'Point Cook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3225, 1, 1, N'Point Lonsdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3260, 1, 1, N'Pomborneit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3381, 1, 1, N'Pomonal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Poolaijelo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Pootilla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3988, 1, 1, N'Poowong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3740, 1, 1, N'Porepunkah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Port Albert')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3269, 1, 1, N'Port Campbell')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3284, 1, 1, N'Port Fairy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3964, 1, 1, N'Port Franklin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3207, 1, 1, N'Port Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3965, 1, 1, N'Port Welshpool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3223, 1, 1, N'Portarlington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3305, 1, 1, N'Portland')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3944, 1, 1, N'Portsea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3797, 1, 1, N'Powelltown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3181, 1, 1, N'Prahran')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3572, 1, 1, N'Prairie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3685, 1, 1, N'Prentice North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3072, 1, 1, N'Preston')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3072, 1, 1, N'Preston South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3269, 1, 1, N'Princetown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3662, 1, 1, N'Puckapunyal Milpo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3271, 1, 1, N'Pura Pura')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3278, 1, 1, N'Purnim')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3521, 1, 1, N'Pyalong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3575, 1, 1, N'Pyramid Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3540, 1, 1, N'Quambatook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Quantong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Quarry Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3225, 1, 1, N'Queenscliff')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3424, 1, 1, N'Rainbow')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3132, 1, 1, N'Rangeview')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Rathscar')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3453, 1, 1, N'Ravenswood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Rawson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3880, 1, 1, N'Raymond Island')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3570, 1, 1, N'Raywood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3695, 1, 1, N'Red Bluff')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3496, 1, 1, N'Red Cliffs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3937, 1, 1, N'Red Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3937, 1, 1, N'Red Hill South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Redan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3478, 1, 1, N'Redbank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3444, 1, 1, N'Redesdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3658, 1, 1, N'Reedy Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3072, 1, 1, N'Regent West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3095, 1, 1, N'Research')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3073, 1, 1, N'Reservoir')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3923, 1, 1, N'Rhyll')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3121, 1, 1, N'Richmond')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3431, 1, 1, N'Riddells Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3134, 1, 1, N'Ringwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3135, 1, 1, N'Ringwood East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3134, 1, 1, N'Ringwood North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3818, 1, 1, N'Ripplebrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3185, 1, 1, N'Ripponlea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Riverside')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3019, 1, 1, N'Robinson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3549, 1, 1, N'Robinvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3561, 1, 1, N'Rochester')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3442, 1, 1, N'Rochford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3335, 1, 1, N'Rockbank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Rocklands')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Rocklyn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3821, 1, 1, N'Rokeby')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3330, 1, 1, N'Rokewood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Rokewood Junction')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3434, 1, 1, N'Romsey')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3084, 1, 1, N'Rosanna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3285, 1, 1, N'Rosebrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3939, 1, 1, N'Rosebud')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3940, 1, 1, N'Rosebud West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3847, 1, 1, N'Rosedale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Ross Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3340, 1, 1, N'Rowsley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3178, 1, 1, N'Rowville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3064, 1, 1, N'Roxburgh Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3050, 1, 1, N'Royal Melbourne Hospital')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3712, 1, 1, N'Rubicon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3666, 1, 1, N'Ruffy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3388, 1, 1, N'Rupanyup')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3612, 1, 1, N'Rushworth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3331, 1, 1, N'Russells Bridge')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3685, 1, 1, N'Rutherglen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3941, 1, 1, N'Rye')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3936, 1, 1, N'Safety Beach')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3088, 1, 1, N'Saint Helena')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3850, 1, 1, N'Sale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3853, 1, 1, N'Sale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3517, 1, 1, N'Salisbury West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3925, 1, 1, N'San Remo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Sandford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Sandhurst East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3171, 1, 1, N'Sandown Village')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3191, 1, 1, N'Sandringham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3695, 1, 1, N'Sandy Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3959, 1, 1, N'Sandy Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Sarsfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3787, 1, 1, N'Sassafras')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3787, 1, 1, N'Sassafras Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Scarsdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3179, 1, 1, N'Scoresby')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3176, 1, 1, N'Scoresby Bc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Scotsburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3267, 1, 1, N'Scotts Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3533, 1, 1, N'Sea Lake')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3028, 1, 1, N'Seabrook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3198, 1, 1, N'Seaford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3018, 1, 1, N'Seaholme')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3851, 1, 1, N'Seaspray')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3858, 1, 1, N'Seaton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3556, 1, 1, N'Sebastian')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3356, 1, 1, N'Sebastopol')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3011, 1, 1, N'Seddon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3011, 1, 1, N'Seddon West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3159, 1, 1, N'Selby')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3517, 1, 1, N'Serpentine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3420, 1, 1, N'Serviceton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3139, 1, 1, N'Seville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3660, 1, 1, N'Seymour')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3661, 1, 1, N'Seymour')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3331, 1, 1, N'She Oaks')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3392, 1, 1, N'Sheep Hills')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3463, 1, 1, N'Shelbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3329, 1, 1, N'Shelford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3701, 1, 1, N'Shelley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3630, 1, 1, N'Shepparton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3632, 1, 1, N'Shepparton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Shepparton East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3789, 1, 1, N'Sherbrooke')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3916, 1, 1, N'Shoreham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3795, 1, 1, N'Silvan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3564, 1, 1, N'Simmie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3266, 1, 1, N'Simpson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Simson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3233, 1, 1, N'Skenes Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3518, 1, 1, N'Skinners Flat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3361, 1, 1, N'Skipton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3977, 1, 1, N'Skye')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Smeaton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3760, 1, 1, N'Smiths Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Smythes Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Smythesdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Snake Valley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3927, 1, 1, N'Somers')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3062, 1, 1, N'Somerton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3912, 1, 1, N'Somerville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3943, 1, 1, N'Sorrento')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3995, 1, 1, N'South Dudley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3015, 1, 1, N'South Kingsville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3205, 1, 1, N'South Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3205, 1, 1, N'South Melbourne Dc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3752, 1, 1, N'South Morang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3141, 1, 1, N'South Yarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3006, 1, 1, N'Southbank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3283, 1, 1, N'Southern Cross')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3192, 1, 1, N'Southland Centre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3350, 1, 1, N'Sovereign Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3488, 1, 1, N'Speed')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3015, 1, 1, N'Spotswood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Spring Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Springbank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3682, 1, 1, N'Springhurst')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3171, 1, 1, N'Springvale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3172, 1, 1, N'Springvale South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3021, 1, 1, N'St Albans')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3219, 1, 1, N'St Albans Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3761, 1, 1, N'St Andrews')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3941, 1, 1, N'St Andrews Beach')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3478, 1, 1, N'St Arnaud')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3285, 1, 1, N'St Helens')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3727, 1, 1, N'St James')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3182, 1, 1, N'St Kilda')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3183, 1, 1, N'St Kilda East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8004, 1, 1, N'St Kilda Road')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8008, 1, 1, N'St Kilda Road Central')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3182, 1, 1, N'St Kilda South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3182, 1, 1, N'St Kilda West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3223, 1, 1, N'St Leonards')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Staghorn Flat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3623, 1, 1, N'Stanhope')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3747, 1, 1, N'Stanley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Staughton Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3379, 1, 1, N'Stavely')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3380, 1, 1, N'Stawell')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3775, 1, 1, N'Steels Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3331, 1, 1, N'Steiglitz')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Stonehaven')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3371, 1, 1, N'Stony Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3957, 1, 1, N'Stony Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3260, 1, 1, N'Stonyford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3862, 1, 1, N'Stratford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3658, 1, 1, N'Strath Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3622, 1, 1, N'Strathallan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3666, 1, 1, N'Strathbogie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Strathdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Strathdownie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3099, 1, 1, N'Strathewen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Strathfieldsaye')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3301, 1, 1, N'Strathkellar')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3641, 1, 1, N'Strathmerton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3041, 1, 1, N'Strathmore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3041, 1, 1, N'Strathmore Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Streatham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3478, 1, 1, N'Stuart Mill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3152, 1, 1, N'Studfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3429, 1, 1, N'Sunbury')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3496, 1, 1, N'Sunnycliffs')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3020, 1, 1, N'Sunshine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3127, 1, 1, N'Surrey Hills')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3331, 1, 1, N'Sutherlands Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3448, 1, 1, N'Sutton Grange')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3585, 1, 1, N'Swan Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Swan Marsh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3903, 1, 1, N'Swan Reach')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3673, 1, 1, N'Swanpool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3896, 1, 1, N'Swifts Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3037, 1, 1, N'Sydenham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3149, 1, 1, N'Syndal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3607, 1, 1, N'Tabilk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3714, 1, 1, N'Taggerty')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3371, 1, 1, N'Talbot')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Talgarno')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3700, 1, 1, N'Tallangatta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3659, 1, 1, N'Tallarook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3634, 1, 1, N'Tallygaroopna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3893, 1, 1, N'Tambo Crossing')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Tambo Upper')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3669, 1, 1, N'Tamleugh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3631, 1, 1, N'Tamleugh West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3571, 1, 1, N'Tandarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3691, 1, 1, N'Tangambalanga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Tanjil South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3921, 1, 1, N'Tankerton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3447, 1, 1, N'Taradale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Tarnagulla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3029, 1, 1, N'Tarneit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3414, 1, 1, N'Tarranyurk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Tarraville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3301, 1, 1, N'Tarrington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3956, 1, 1, N'Tarwin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3956, 1, 1, N'Tarwin Lower')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3673, 1, 1, N'Tatong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3616, 1, 1, N'Tatura')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3378, 1, 1, N'Tatyoon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3697, 1, 1, N'Tawonga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3698, 1, 1, N'Tawonga South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3038, 1, 1, N'Taylors Lakes')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3160, 1, 1, N'Tecoma')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3328, 1, 1, N'Teesdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Telangatuk East')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3730, 1, 1, N'Telford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3106, 1, 1, N'Templestowe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3107, 1, 1, N'Templestowe Lower')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3489, 1, 1, N'Tempy')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'Tenby Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3572, 1, 1, N'Tennyson')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3264, 1, 1, N'Terang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3154, 1, 1, N'The Basin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3984, 1, 1, N'The Gurdies')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3792, 1, 1, N'The Patch')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3265, 1, 1, N'The Sisters')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3074, 1, 1, N'Thomastown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3726, 1, 1, N'Thoona')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3071, 1, 1, N'Thornbury')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3712, 1, 1, N'Thornton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3835, 1, 1, N'Thorpdale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3824, 1, 1, N'Thorpdale South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3707, 1, 1, N'Thowgla Valley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3797, 1, 1, N'Three Bridges')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3960, 1, 1, N'Tidal River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3268, 1, 1, N'Timboon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3859, 1, 1, N'Tinamba')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3708, 1, 1, N'Tintaldra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3621, 1, 1, N'Tongala')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3815, 1, 1, N'Tonimbuk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3522, 1, 1, N'Tooborac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3614, 1, 1, N'Toolamba')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3777, 1, 1, N'Toolangi')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3337, 1, 1, N'Toolern Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Toolleen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Toolondo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3285, 1, 1, N'Toolong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3856, 1, 1, N'Toongabbie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3962, 1, 1, N'Toora')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3980, 1, 1, N'Tooradin')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3142, 1, 1, N'Toorak')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3941, 1, 1, N'Tootgarook')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3228, 1, 1, N'Torquay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3562, 1, 1, N'Torrumbarry')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3012, 1, 1, N'Tottenham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3283, 1, 1, N'Tower Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3707, 1, 1, N'Towong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3824, 1, 1, N'Trafalgar')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3844, 1, 1, N'Traralgon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3032, 1, 1, N'Travancore')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3373, 1, 1, N'Trawalla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3660, 1, 1, N'Trawool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3458, 1, 1, N'Trentham')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3583, 1, 1, N'Tresco')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3029, 1, 1, N'Truganina')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3888, 1, 1, N'Tubbut')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3915, 1, 1, N'Tuerong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3043, 1, 1, N'Tullamarine')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3728, 1, 1, N'Tungamah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3109, 1, 1, N'Tunstall Square Po')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3913, 1, 1, N'Tyabb')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3844, 1, 1, N'Tyers')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3444, 1, 1, N'Tylden')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3813, 1, 1, N'Tynong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3285, 1, 1, N'Tyrendarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'Tysons Reef')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3364, 1, 1, N'Ullina')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3544, 1, 1, N'Ultima')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3629, 1, 1, N'Undera')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3509, 1, 1, N'Underbool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3010, 1, 1, N'University Of Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3156, 1, 1, N'Upper Ferntree Gully')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3756, 1, 1, N'Upper Plenty')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3158, 1, 1, N'Upwey')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3860, 1, 1, N'Valencia Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3407, 1, 1, N'Vasey')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3956, 1, 1, N'Venus Bay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3133, 1, 1, N'Vermont')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3133, 1, 1, N'Vermont South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3814, 1, 1, N'Vervale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3294, 1, 1, N'Victoria Valley')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3084, 1, 1, N'Viewbank')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3591, 1, 1, N'Vinifera')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3669, 1, 1, N'Violet Town')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'W Tree')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3637, 1, 1, N'Waaia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3687, 1, 1, N'Wahgunyah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3608, 1, 1, N'Wahring')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3887, 1, 1, N'Wairewa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3544, 1, 1, N'Waitchie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Walhalla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3956, 1, 1, N'Walkerville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3956, 1, 1, N'Walkerville South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Wallace')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3756, 1, 1, N'Wallan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Wallington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3401, 1, 1, N'Wallup')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Walpa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3507, 1, 1, N'Walpeup')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3709, 1, 1, N'Walwa')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3612, 1, 1, N'Wanalta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Wandana Heights')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3744, 1, 1, N'Wandiligong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3139, 1, 1, N'Wandin North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3312, 1, 1, N'Wando Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3758, 1, 1, N'Wandong')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3676, 1, 1, N'Wangaratta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3677, 1, 1, N'Wangaratta')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3279, 1, 1, N'Wangoom')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3152, 1, 1, N'Wantirna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3152, 1, 1, N'Wantirna South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3959, 1, 1, N'Waratah Bay')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3799, 1, 1, N'Warburton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3465, 1, 1, N'Wareek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3243, 1, 1, N'Warncoort')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3980, 1, 1, N'Warneet')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3393, 1, 1, N'Warracknabeal')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3820, 1, 1, N'Warragul')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3377, 1, 1, N'Warrak')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3113, 1, 1, N'Warrandyte')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3134, 1, 1, N'Warrandyte South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3134, 1, 1, N'Warranwood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3670, 1, 1, N'Warrenbayne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Warrenheip')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Warrion')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3280, 1, 1, N'Warrnambool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3482, 1, 1, N'Watchem')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3485, 1, 1, N'Watchupga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3195, 1, 1, N'Waterways')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3087, 1, 1, N'Watsonia')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3097, 1, 1, N'Watsons Creek')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3096, 1, 1, N'Wattle Glen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3128, 1, 1, N'Wattle Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Waubra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3216, 1, 1, N'Waurn Ponds')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Weatherboard')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3518, 1, 1, N'Wedderburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3251, 1, 1, N'Weering')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3966, 1, 1, N'Welshpool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3355, 1, 1, N'Wendouree')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3355, 1, 1, N'Wendouree Village')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Werneth')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3030, 1, 1, N'Werribee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3496, 1, 1, N'Werrimull')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3799, 1, 1, N'Wesburn')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3012, 1, 1, N'West Footscray')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3003, 1, 1, N'West Melbourne')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3049, 1, 1, N'Westmeadows')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3351, 1, 1, N'Westmere')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3150, 1, 1, N'Wheelers Hill')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3550, 1, 1, N'White Hills')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3733, 1, 1, N'Whitfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3219, 1, 1, N'Whittington')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3757, 1, 1, N'Whittlesea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3735, 1, 1, N'Whorouly')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3379, 1, 1, N'Wickliffe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3728, 1, 1, N'Wilby')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3379, 1, 1, N'Willaura')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3016, 1, 1, N'Williamstown')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Willow Grove')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3847, 1, 1, N'Willung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3844, 1, 1, N'Willung South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3241, 1, 1, N'Winchelsea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Windermere')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3181, 1, 1, N'Windsor')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3304, 1, 1, N'Winnap')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3281, 1, 1, N'Winslow')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3673, 1, 1, N'Winton')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Wiseleigh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3189, 1, 1, N'Wishart')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3689, 1, 1, N'Wodonga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3690, 1, 1, N'Wodonga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3690, 1, 1, N'Wodonga Plaza')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3750, 1, 1, N'Wollert')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3409, 1, 1, N'Wombelano')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Won Wron')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3115, 1, 1, N'Wonga Park')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Wongarra')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3995, 1, 1, N'Wonthaggi')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3596, 1, 1, N'Wood Wood')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3442, 1, 1, N'Woodend')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3715, 1, 1, N'Woodfield')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3281, 1, 1, N'Woodford')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3945, 1, 1, N'Woodleigh')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3723, 1, 1, N'Woods Point')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3874, 1, 1, N'Woodside')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3751, 1, 1, N'Woodstock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3551, 1, 1, N'Woodstock On Loddon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3463, 1, 1, N'Woodstock West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Wool Wool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3995, 1, 1, N'Woolamai')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3518, 1, 1, N'Woolshed Flat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3276, 1, 1, N'Woolsthorpe')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3485, 1, 1, N'Woomelang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3747, 1, 1, N'Wooragee')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3139, 1, 1, N'Woori Yallock')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3589, 1, 1, N'Woorinen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3588, 1, 1, N'Woorinen South')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3272, 1, 1, N'Woorndoo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3005, 1, 1, N'World Trade Centre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (8005, 1, 1, N'World Trade Centre')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3885, 1, 1, N'Wulgulmerang')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3635, 1, 1, N'Wunghnu')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3241, 1, 1, N'Wurdiboluc')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3850, 1, 1, N'Wurruk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3875, 1, 1, N'Wy Yung')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3527, 1, 1, N'Wycheproof')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3525, 1, 1, N'Wychitella')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3221, 1, 1, N'Wye River')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3024, 1, 1, N'Wyndham Vale')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3620, 1, 1, N'Wyuna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3424, 1, 1, N'Yaapeet')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3646, 1, 1, N'Yabba North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3749, 1, 1, N'Yackandandah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3085, 1, 1, N'Yallambie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3825, 1, 1, N'Yallourn North')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3285, 1, 1, N'Yambuk')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3621, 1, 1, N'Yambuna')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3755, 1, 1, N'Yan Yean')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3418, 1, 1, N'Yanac')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3960, 1, 1, N'Yanakie')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3461, 1, 1, N'Yandoit')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3981, 1, 1, N'Yannathan')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3719, 1, 1, N'Yarck')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3775, 1, 1, N'Yarra Glen')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3797, 1, 1, N'Yarra Junction')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3823, 1, 1, N'Yarragon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3971, 1, 1, N'Yarram')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3091, 1, 1, N'Yarrambat')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3013, 1, 1, N'Yarraville')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3013, 1, 1, N'Yarraville West')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3575, 1, 1, N'Yarrawalla')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3730, 1, 1, N'Yarrawonga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3644, 1, 1, N'Yarroweyah')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3677, 1, 1, N'Yarrunga')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3717, 1, 1, N'Yea')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3139, 1, 1, N'Yellingbo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3352, 1, 1, N'Yendon')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Yeo')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3249, 1, 1, N'Yeodene')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3869, 1, 1, N'Yinnar')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3646, 1, 1, N'Youanmite')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3727, 1, 1, N'Yundool')
GO
INSERT [dbo].[Suburbs] ([PostCode], [StateId], [IsActive], [Name]) VALUES (3063, 1, 1, N'Yuroke')
GO



Print 'All Done:) Cheers!!!!!!!!!!!'