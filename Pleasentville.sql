----------theatreMember Insert---------------
INSERT INTO theatreMember VALUES('00001',
								'Jerry',
								'Tom',
								'tj@aol.com',
								1,
								7045555555,
								'Merrimon Ave',
								600,
								'25B',
								'Asheville',
								'NC',
								28804
								);

INSERT INTO theatreMember VALUES('00002',
								'Rick',
								'Sanchez',
								'wubbalubbadubdub@gmail.com',
								1,
								8287047134,
								'Rea Rd',
								1400,
								null,
								'Charlotte',
								'NC',
								28277
								);

INSERT INTO theatreMember VALUES('00003',
								'Cam',
								'Newton',
								'#1always@hotmail.com',
								1,
								7041234567,
								'Park Rd',
								123,
								null,
								'Charlotte',
								'NC',
								28277
								);

INSERT INTO theatreMember VALUES('00004',
								'Alphonse',
								'Leonardo',
								'aleonardo@unca.edu',
								0,
								123456789,
								'University Heights',
								1,
								null,
								'Asheville',
								'NC',
								28804
								);

INSERT INTO theatreMember VALUES('00005',
								'Master',
								'Splinter',
								'ilovepizza@gmail.com',
								0,
								null,
								'Sewer Rd',
								1200,
								null,
								'New York',
								'NY',
								11104
								);

INSERT INTO theatreMember VALUES('00006',
								'Kendrick',
								'Lamar',
								'Kdot247@hotmail.com',
								1,
								9119111234,
								'Rosecrantz Blvd',
								47,
								null,
								'Compton',
								'CA',
								12345
								);

INSERT INTO theatreMember VALUES('00007',
								'Vic',
								'Mensa',
								'Vmensa@unca.edu',
								1,
								null,
								'47th Street',
								600,
						       '25H',
						       'Chicago',
						  	   'Il',
							    98745
								);

INSERT INTO theatreMember VALUES('00008',
								'Jermaine',
								'Cole',
								'DollaandaDream@gmail.com',
								1,
								9804562589,
								'King Rd',
								9500,
								null,
								'Fayetville',
								'NC',
								78784
								);

INSERT INTO theatreMember VALUES('00009',
								'Joey',
								'Purple',
								'jpurp@hotmail.com',
								1,
								9111240402,
								'47th Street',
								600,
								'16B',
								'Chicago',
								'Il',
								 98745
								 );

INSERT INTO theatreMember VALUES('00010',
								'Jane',
								'Doe',
								'JDizzle@unca.edu',
								0,
								null,
								'sweet creek rd',
								5500,
								'4100',
								'Charlotte',
								'NC',
								28817
								);
----------productioncrew Insert---------------

INSERT INTO productioncrew VALUES('00001',
								'Jerry',
								'Tom',
								'Carpenter',
								1
								);

INSERT INTO productioncrew VALUES('00002',
								'Rick',
								'Sanchez',
								'Special Effects',
								0
								);

INSERT INTO productioncrew VALUES('00003',
								'Cam',
								'Newton',
								'Set Design',
								0
								);

INSERT INTO productioncrew VALUES('00010',
								'Jane',
								'Doe',
								'Head Cast Director',
								1
								);

INSERT INTO productioncrew VALUES('00005',
								'Master',
								'Splinter',
								'Lead Visionairy',
								1
								);

----------castmember Insert---------------

---DATES----
INSERT INTO castmember VALUES('00004',
	'Alphonse',
	'Leonardo',
	null,
	0
	);

INSERT INTO castmember VALUES('00006',
	'Kendrick',
	'Lamar',
	'bard #1',
	1
	);
INSERT INTO castmember VALUES('00007',
	'Vic',
	'Mensa',
	'bard #2',
	1
	);

INSERT INTO castmember VALUES('00008',
	'Jermaine',
	'Cole',
	'bard #3',
	1
	);

INSERT INTO castmember VALUES('00009',
	'Joey',
	'Purple',
	'bard #4',
	1
	);
----------production insert------------
INSERT INTO production VALUES('P0001',
							  date '2014-10-31',
							  'Romeo And Juliet',
							  'Shakespeare',
							  4,
							  0,
							  'Romantic Drama'
							);

INSERT INTO production VALUES('P0002',
							  date '2015-04-30',
							  'Hamlet',
							  'Shakespeare',
							  3,
							  0,
							  'Suspensful Drama'
							);
INSERT INTO production VALUES('P0003',
							  date '2017-10-31',
							  'Hamilton',
							  'Lin Manuel Martinez',
							  4,
							  1,
							  'Musical'
							);
INSERT INTO production VALUES('P0004',
							  date '2016-04-30',
							  'Lion King',
							  'Roger Ailers',
							  4,
							  0,
							  'Musical'
							);
INSERT INTO production VALUES('P0005',
							  null,
							  'Rent',
							  'Johnathan Lawrence',
							  4,
							  0,
							  'Musical'
							);
INSERT INTO production VALUES('P0006',
							  date '2017-04-30',
							  'Footloose',
							  'Herbert Ross',
							  5,
							  0,
							  'Musical'
							);
INSERT INTO production VALUES('P0007',
							  date '2014-04-30',
							  'Sherklock Holmes',
							  'Shakespeare',
							  4,
							  0,
							  'Mystery Drama'
							);
INSERT INTO production VALUES('P0008',
							  date '2015-04-30',
							  'Pokemon the Movie: 2000',
							   'Kunihiko Yuyama',
							  4,
							  0,
							  'japanese anime play'
							);
INSERT INTO production VALUES('P0009',
							  date '2015-10-31',
							  'Nightmare on Elm Street',
							  'Wes Craven',
							  6,
							  0,
							  'Horror'
							);
INSERT INTO production VALUES('P0010',
							  null,
							  'Beauty and The Beast',
							  'Walt Disney',
							  4,
							  0,
							  'Romantic Drama'
							);
----------sponsor Insert---------------
---DATES---
INSERT INTO sponsor VALUES('S1001',
	'Jims Fences',
	'jimsfencingcompany@gmail.com',
	9195682241,
	'Evergreen St',
	'5500',
	'Sacramento',
	'CA',
	'15548',
	0,
	500,
	2000,
	date '2014-10-31'
	);

INSERT INTO sponsor VALUES('S1002',
	'Los Angeles Endowment for the arts',
	'LA4thearts@gmail.com',
	8965523316,
	'3rd St',
	'4800',
	'Los Angeles',
	'CA',
	'14476',
	0,
	15000,
	60000,
	date'2014-04-30'
	);

INSERT INTO sponsor VALUES('S1003',
	'Jimmy Hendrix',
	'LA4thearts@gmail.com',
	8965523316,
	'3rd St',
	'600',
	'Los Angeles',
	'CA',
	'14476',
	0,
	100,
	100,
	date'2015-04-30'
	);

INSERT INTO sponsor VALUES('S1004',
	'Jimmy Johns',
	'Jimmyssubs@hotmail.com',
	5648854236,
	'Merrimon Ave',
	'735',
	'Asheville',
	'NC',
	'28804',
	1,
	50,
	75,
	date'2015-10-31'
	);

INSERT INTO sponsor VALUES('S1005',
	'Sharon Smith',
	'SS@yahoo.com',
	5966635216,
	'3rd St',
	'986',
	'Houston',
	'TX',
	'95642',
	1000,
	6000,
	date'2016-04-30'
	);

INSERT INTO sponsor VALUES('S1006',
	'Zachary Weissmen',
	'Zthewiseman@yahoo.com',
	8287469536,
	'10th St',
	'15',
	'Hendersonville',
	'NC',
	'24759',
	0,
	1500,
	1500,
	date'2016-10-31'
	);

INSERT INTO sponsor VALUES('S1007',
	'National Endowment for the arts',
	'Natendow4thearts@yahoo.com',
	888564987,'
	Williams st',
	'4700',
	'Washington DC',
	null,
	'89563',
	0,
	65958,
	100000,
	date'2016-10-31'
	);

INSERT INTO sponsor VALUES('S1008',
	'Mr. Monopoly',
	'MM@yahoo.com',
	4563289635,
	'Broadway Ave',
	'9447',
	'New York',
	'NY',
	'65897',
	0,
	1,
	55,
	date'2014-04-30'
	);

INSERT INTO sponsor VALUES('S1009',
	'johnny james',
	'JJ@yahoo.com',
	9896564256,
	'94th St',
	'5500',
	'Houston',
	'TX',
	'95642',
	0,
	500,
	700,
	date'2017-10-31'
	);

--Insert contractors--------

INSERT INTO contractor VALUES('C001',
	'Tight Lights',
	'Tlonethadl@tlights.biz',
	4568975555,
	1,
	100
);

INSERT INTO contractor VALUES('C002',
	'Carpy the Carpentar',
	'cthesea@gamil.com',
	4564205555,
	1,
	100
);

INSERT INTO contractor VALUES('C003',
	'Cleaning Company',
	'poshwash@aol.com',
	4568975555,
	1,
	75
);

INSERT INTO contractor VALUES('C004',
	'James and Johnson Security',
	'JJ@yahoo.com',
	4568975555,
	0,
	1000
);

INSERT INTO contractor VALUES('C005',
	'Fancy Pants Usher Service',
	'contact@yahoo.com',
	4568975555,
	1,
	500
);

-----Patron Inserts-----

INSERT INTO patron VALUES('PA001',
	'Debra',
	'Wilkinson',
	'DW@hotmail.com',
	8285674531,
	'1st St',
	'1000',
	'Pleasentville',
	'PA',
	25255
);

INSERT INTO patron VALUES('PA002',
	'zarg',
	'the destroyer',
	'zarg1234567789@hotmail.com',
	9876543212,
	'2nd St',
	'1000',
	'Pleasentville',
	'PA',
	25255
);

INSERT INTO patron VALUES('PA003',
	'John',
	'Smith',
	'Johnnyboy@hotmail.com',
	5568986532,
	'3rd St',
	'1000',
	'Pleasentville',
	'PA',
	25255
);

INSERT INTO patron VALUES('PA004',
	'Cassius',
	'Clay',
	'TheGreatest@hotmail.com',
	7895642153,
	'4th St',
	'1000',
	'Pleasentville',
	'PA',
	25255
);

INSERT INTO patron VALUES('PA005',
	'Timmy',
	'Richardson',
	'TR@hotmail.com',
	8653335252,
	'5th St',
	'1000',
	'Pleasentville',
	'PA',
	25255
);

INSERT INTO patron VALUES('PA006',
	'Barack',
	'Obama',
	'TheBigO@hotmail.com',
	8885885256,
	'6th St',
	'1000',
	'Pleasentville',
	'PA',
	25255
);

INSERT INTO patron VALUES('PA007',
	'Richie',
	'Rich',
	'Iamacartoon@hotmail.com',
	8965563214,
	'7th St',
	'1000',
	'Pleasentville',
	'PA',
	25255
);

INSERT INTO officer VALUES('0001',
	'president'
);
INSERT INTO officer VALUES('0001',
	'vice president'
);
INSERT INTO officer VALUES('0004',
	'secretary'	
);
INSERT INTO officer VALUES('0005',
	'treasurer'
);
INSERT INTO officer VALUES('0006',
	'house manager'
);

----Insert Into Seat------
INSERT INTO seat Values( 'a1', 0);
INSERT INTO seat Values( 'a2', 0);
INSERT INTO seat Values( 'a3', 0);
INSERT INTO seat Values( 'a4', 0);
INSERT INTO seat Values( 'a5', 0);
INSERT INTO seat Values( 'a6', 0);
INSERT INTO seat Values( 'a7', 0);
INSERT INTO seat Values( 'a8', 0);
INSERT INTO seat Values( 'a9', 0);
INSERT INTO seat Values( 'a10', 0);
INSERT INTO seat Values( 'a11', 0);
INSERT INTO seat Values( 'a12', 0);
INSERT INTO seat Values( 'a13', 0);
INSERT INTO seat Values( 'a14', 0);
INSERT INTO seat Values( 'a15', 0);
INSERT INTO seat Values( 'a16', 0);
INSERT INTO seat Values( 'a17', 0);
INSERT INTO seat Values( 'a18', 0);
INSERT INTO seat Values( 'a19', 0);
INSERT INTO seat Values( 'a20', 0);
INSERT INTO seat Values( 'a21', 0);
INSERT INTO seat Values( 'a22', 0);
INSERT INTO seat Values( 'a23', 0);
INSERT INTO seat Values( 'a24', 0);
INSERT INTO seat Values( 'a25', 0);
INSERT INTO seat Values( 'a26', 0);
INSERT INTO seat Values( 'a27', 0);
INSERT INTO seat Values( 'a28', 0);
INSERT INTO seat Values( 'a29', 0);
INSERT INTO seat Values( 'a30', 0);
INSERT INTO seat Values( 'a31', 0);
INSERT INTO seat Values( 'a32', 0);
INSERT INTO seat Values( 'a33', 0);
INSERT INTO seat Values( 'a34', 0);
INSERT INTO seat Values( 'a35', 0);
INSERT INTO seat Values( 'a36', 0);
INSERT INTO seat Values( 'a37', 0);
INSERT INTO seat Values( 'a38', 0);
INSERT INTO seat Values( 'a39', 0);
INSERT INTO seat Values( 'a40', 0);
INSERT INTO seat Values( 'b1', 0);
INSERT INTO seat Values( 'b2', 0);
INSERT INTO seat Values( 'b3', 0);
INSERT INTO seat Values( 'b4', 0);
INSERT INTO seat Values( 'b5', 0);
INSERT INTO seat Values( 'b6', 0);
INSERT INTO seat Values( 'b7', 0);
INSERT INTO seat Values( 'b8', 0);
INSERT INTO seat Values( 'b9', 0);
INSERT INTO seat Values( 'b10', 0);
INSERT INTO seat Values( 'b11', 0);
INSERT INTO seat Values( 'b12', 0);
INSERT INTO seat Values( 'b13', 0);
INSERT INTO seat Values( 'b14', 0);
INSERT INTO seat Values( 'b15', 0);
INSERT INTO seat Values( 'b16', 0);
INSERT INTO seat Values( 'b17', 0);
INSERT INTO seat Values( 'b18', 0);
INSERT INTO seat Values( 'b19', 0);
INSERT INTO seat Values( 'b20', 0);
INSERT INTO seat Values( 'b21', 0);
INSERT INTO seat Values( 'b22', 0);
INSERT INTO seat Values( 'b23', 0);
INSERT INTO seat Values( 'b24', 0);
INSERT INTO seat Values( 'b25', 0);
INSERT INTO seat Values( 'b26', 0);
INSERT INTO seat Values( 'b27', 0);
INSERT INTO seat Values( 'b28', 0);
INSERT INTO seat Values( 'b29', 0);
INSERT INTO seat Values( 'b30', 0);
INSERT INTO seat Values( 'b31', 0);
INSERT INTO seat Values( 'b32', 0);
INSERT INTO seat Values( 'b33', 0);
INSERT INTO seat Values( 'b34', 0);
INSERT INTO seat Values( 'b35', 0);
INSERT INTO seat Values( 'b36', 0);
INSERT INTO seat Values( 'b37', 0);
INSERT INTO seat Values( 'b38', 0);
INSERT INTO seat Values( 'b39', 0);
INSERT INTO seat Values( 'b40', 0);
INSERT INTO seat Values( 'c1', 0);
INSERT INTO seat Values( 'c2', 0);
INSERT INTO seat Values( 'c3', 0);
INSERT INTO seat Values( 'c4', 0);
INSERT INTO seat Values( 'c5', 0);
INSERT INTO seat Values( 'c6', 0);
INSERT INTO seat Values( 'c7', 0);
INSERT INTO seat Values( 'c8', 0);
INSERT INTO seat Values( 'c9', 0);
INSERT INTO seat Values( 'c10', 0);
INSERT INTO seat Values( 'c11', 0);
INSERT INTO seat Values( 'c12', 0);
INSERT INTO seat Values( 'c13', 0);
INSERT INTO seat Values( 'c14', 0);
INSERT INTO seat Values( 'c15', 0);
INSERT INTO seat Values( 'c16', 0);
INSERT INTO seat Values( 'c17', 0);
INSERT INTO seat Values( 'c18', 0);
INSERT INTO seat Values( 'c19', 0);
INSERT INTO seat Values( 'c20', 0);
INSERT INTO seat Values( 'c21', 0);
INSERT INTO seat Values( 'c22', 0);
INSERT INTO seat Values( 'c23', 0);
INSERT INTO seat Values( 'c24', 0);
INSERT INTO seat Values( 'c25', 0);
INSERT INTO seat Values( 'c26', 0);
INSERT INTO seat Values( 'c27', 0);
INSERT INTO seat Values( 'c28', 0);
INSERT INTO seat Values( 'c29', 0);
INSERT INTO seat Values( 'c30', 0);
INSERT INTO seat Values( 'c31', 0);
INSERT INTO seat Values( 'c32', 0);
INSERT INTO seat Values( 'c33', 0);
INSERT INTO seat Values( 'c34', 0);
INSERT INTO seat Values( 'c35', 0);
INSERT INTO seat Values( 'c36', 0);
INSERT INTO seat Values( 'c37', 0);
INSERT INTO seat Values( 'c38', 0);
INSERT INTO seat Values( 'c39', 0);
INSERT INTO seat Values( 'c40', 0);
INSERT INTO seat Values( 'd1', 0);
INSERT INTO seat Values( 'd2', 0);
INSERT INTO seat Values( 'd3', 0);
INSERT INTO seat Values( 'd4', 0);
INSERT INTO seat Values( 'd5', 0);
INSERT INTO seat Values( 'd6', 0);
INSERT INTO seat Values( 'd7', 0);
INSERT INTO seat Values( 'd8', 0);
INSERT INTO seat Values( 'd9', 0);
INSERT INTO seat Values( 'd10', 0);
INSERT INTO seat Values( 'd11', 0);
INSERT INTO seat Values( 'd12', 0);
INSERT INTO seat Values( 'd13', 0);
INSERT INTO seat Values( 'd14', 0);
INSERT INTO seat Values( 'd15', 0);
INSERT INTO seat Values( 'd16', 0);
INSERT INTO seat Values( 'd17', 0);
INSERT INTO seat Values( 'd18', 0);
INSERT INTO seat Values( 'd19', 0);
INSERT INTO seat Values( 'd20', 0);
INSERT INTO seat Values( 'd21', 0);
INSERT INTO seat Values( 'd22', 0);
INSERT INTO seat Values( 'd23', 0);
INSERT INTO seat Values( 'd24', 0);
INSERT INTO seat Values( 'd25', 0);
INSERT INTO seat Values( 'd26', 0);
INSERT INTO seat Values( 'd27', 0);
INSERT INTO seat Values( 'd28', 0);
INSERT INTO seat Values( 'd29', 0);
INSERT INTO seat Values( 'd30', 0);
INSERT INTO seat Values( 'd31', 0);
INSERT INTO seat Values( 'd32', 0);
INSERT INTO seat Values( 'd33', 0);
INSERT INTO seat Values( 'd34', 0);
INSERT INTO seat Values( 'd35', 0);
INSERT INTO seat Values( 'd36', 0);
INSERT INTO seat Values( 'd37', 0);
INSERT INTO seat Values( 'd38', 0);
INSERT INTO seat Values( 'd39', 0);
INSERT INTO seat Values( 'd40', 0);
INSERT INTO seat Values( 'e1', 0);
INSERT INTO seat Values( 'e2', 0);
INSERT INTO seat Values( 'e3', 0);
INSERT INTO seat Values( 'e4', 0);
INSERT INTO seat Values( 'e5', 0);
INSERT INTO seat Values( 'e6', 0);
INSERT INTO seat Values( 'e7', 0);
INSERT INTO seat Values( 'e8', 0);
INSERT INTO seat Values( 'e9', 0);
INSERT INTO seat Values( 'e10', 0);
INSERT INTO seat Values( 'e11', 0);
INSERT INTO seat Values( 'e12', 0);
INSERT INTO seat Values( 'e13', 0);
INSERT INTO seat Values( 'e14', 0);
INSERT INTO seat Values( 'e15', 0);
INSERT INTO seat Values( 'e16', 0);
INSERT INTO seat Values( 'e17', 0);
INSERT INTO seat Values( 'e18', 0);
INSERT INTO seat Values( 'e19', 0);
INSERT INTO seat Values( 'e20', 0);
INSERT INTO seat Values( 'e21', 0);
INSERT INTO seat Values( 'e22', 0);
INSERT INTO seat Values( 'e23', 0);
INSERT INTO seat Values( 'e24', 0);
INSERT INTO seat Values( 'e25', 0);
INSERT INTO seat Values( 'e26', 0);
INSERT INTO seat Values( 'e27', 0);
INSERT INTO seat Values( 'e28', 0);
INSERT INTO seat Values( 'e29', 0);
INSERT INTO seat Values( 'e30', 0);
INSERT INTO seat Values( 'e31', 0);
INSERT INTO seat Values( 'e32', 0);
INSERT INTO seat Values( 'e33', 0);
INSERT INTO seat Values( 'e34', 0);
INSERT INTO seat Values( 'e35', 0);
INSERT INTO seat Values( 'e36', 0);
INSERT INTO seat Values( 'e37', 0);
INSERT INTO seat Values( 'e38', 0);
INSERT INTO seat Values( 'e39', 0);
INSERT INTO seat Values( 'e40', 0);
INSERT INTO seat Values( 'f1', 0);
INSERT INTO seat Values( 'f2', 0);
INSERT INTO seat Values( 'f3', 0);
INSERT INTO seat Values( 'f4', 0);
INSERT INTO seat Values( 'f5', 0);
INSERT INTO seat Values( 'f6', 0);
INSERT INTO seat Values( 'f7', 0);
INSERT INTO seat Values( 'f8', 0);
INSERT INTO seat Values( 'f9', 0);
INSERT INTO seat Values( 'f10', 0);
INSERT INTO seat Values( 'f11', 0);
INSERT INTO seat Values( 'f12', 0);
INSERT INTO seat Values( 'f13', 0);
INSERT INTO seat Values( 'f14', 0);
INSERT INTO seat Values( 'f15', 0);
INSERT INTO seat Values( 'f16', 0);
INSERT INTO seat Values( 'f17', 0);
INSERT INTO seat Values( 'f18', 0);
INSERT INTO seat Values( 'f19', 0);
INSERT INTO seat Values( 'f20', 0);
INSERT INTO seat Values( 'f21', 0);
INSERT INTO seat Values( 'f22', 0);
INSERT INTO seat Values( 'f23', 0);
INSERT INTO seat Values( 'f24', 0);
INSERT INTO seat Values( 'f25', 0);
INSERT INTO seat Values( 'f26', 0);
INSERT INTO seat Values( 'f27', 0);
INSERT INTO seat Values( 'f28', 0);
INSERT INTO seat Values( 'f29', 0);
INSERT INTO seat Values( 'f30', 0);
INSERT INTO seat Values( 'f31', 0);
INSERT INTO seat Values( 'f32', 0);
INSERT INTO seat Values( 'f33', 0);
INSERT INTO seat Values( 'f34', 0);
INSERT INTO seat Values( 'f35', 0);
INSERT INTO seat Values( 'f36', 0);
INSERT INTO seat Values( 'f37', 0);
INSERT INTO seat Values( 'f38', 0);
INSERT INTO seat Values( 'f39', 0);
INSERT INTO seat Values( 'f40', 0);
INSERT INTO seat Values( 'g1', 0);
INSERT INTO seat Values( 'g2', 0);
INSERT INTO seat Values( 'g3', 0);
INSERT INTO seat Values( 'g4', 0);
INSERT INTO seat Values( 'g5', 0);
INSERT INTO seat Values( 'g6', 0);
INSERT INTO seat Values( 'g7', 0);
INSERT INTO seat Values( 'g8', 0);
INSERT INTO seat Values( 'g9', 0);
INSERT INTO seat Values( 'g10', 0);
INSERT INTO seat Values( 'g11', 0);
INSERT INTO seat Values( 'g12', 0);
INSERT INTO seat Values( 'g13', 0);
INSERT INTO seat Values( 'g14', 0);
INSERT INTO seat Values( 'g15', 0);
INSERT INTO seat Values( 'g16', 0);
INSERT INTO seat Values( 'g17', 0);
INSERT INTO seat Values( 'g18', 0);
INSERT INTO seat Values( 'g19', 0);
INSERT INTO seat Values( 'g20', 0);
INSERT INTO seat Values( 'g21', 0);
INSERT INTO seat Values( 'g22', 0);
INSERT INTO seat Values( 'g23', 0);
INSERT INTO seat Values( 'g24', 0);
INSERT INTO seat Values( 'g25', 0);
INSERT INTO seat Values( 'g26', 0);
INSERT INTO seat Values( 'g27', 0);
INSERT INTO seat Values( 'g28', 0);
INSERT INTO seat Values( 'g29', 0);
INSERT INTO seat Values( 'g30', 0);
INSERT INTO seat Values( 'g31', 0);
INSERT INTO seat Values( 'g32', 0);
INSERT INTO seat Values( 'g33', 0);
INSERT INTO seat Values( 'g34', 0);
INSERT INTO seat Values( 'g35', 0);
INSERT INTO seat Values( 'g36', 0);
INSERT INTO seat Values( 'g37', 0);
INSERT INTO seat Values( 'g38', 0);
INSERT INTO seat Values( 'g39', 0);
INSERT INTO seat Values( 'g40', 0);
INSERT INTO seat Values( 'h1', 0);
INSERT INTO seat Values( 'h2', 0);
INSERT INTO seat Values( 'h3', 0);
INSERT INTO seat Values( 'h4', 0);
INSERT INTO seat Values( 'h5', 0);
INSERT INTO seat Values( 'h6', 0);
INSERT INTO seat Values( 'h7', 0);
INSERT INTO seat Values( 'h8', 0);
INSERT INTO seat Values( 'h9', 0);
INSERT INTO seat Values( 'h10', 0);
INSERT INTO seat Values( 'h11', 0);
INSERT INTO seat Values( 'h12', 0);
INSERT INTO seat Values( 'h13', 0);
INSERT INTO seat Values( 'h14', 0);
INSERT INTO seat Values( 'h15', 0);
INSERT INTO seat Values( 'h16', 0);
INSERT INTO seat Values( 'h17', 0);
INSERT INTO seat Values( 'h18', 0);
INSERT INTO seat Values( 'h19', 0);
INSERT INTO seat Values( 'h20', 0);
INSERT INTO seat Values( 'h21', 0);
INSERT INTO seat Values( 'h22', 0);
INSERT INTO seat Values( 'h23', 0);
INSERT INTO seat Values( 'h24', 0);
INSERT INTO seat Values( 'h25', 0);
INSERT INTO seat Values( 'h26', 0);
INSERT INTO seat Values( 'h27', 0);
INSERT INTO seat Values( 'h28', 0);
INSERT INTO seat Values( 'h29', 0);
INSERT INTO seat Values( 'h30', 0);
INSERT INTO seat Values( 'h31', 0);
INSERT INTO seat Values( 'h32', 0);
INSERT INTO seat Values( 'h33', 0);
INSERT INTO seat Values( 'h34', 0);
INSERT INTO seat Values( 'h35', 0);
INSERT INTO seat Values( 'h36', 0);
INSERT INTO seat Values( 'h37', 0);
INSERT INTO seat Values( 'h38', 0);
INSERT INTO seat Values( 'h39', 0);
INSERT INTO seat Values( 'h40', 0);
INSERT INTO seat Values( 'i1', 0);
INSERT INTO seat Values( 'i2', 0);
INSERT INTO seat Values( 'i3', 0);
INSERT INTO seat Values( 'i4', 0);
INSERT INTO seat Values( 'i5', 0);
INSERT INTO seat Values( 'i6', 0);
INSERT INTO seat Values( 'i7', 0);
INSERT INTO seat Values( 'i8', 0);
INSERT INTO seat Values( 'i9', 0);
INSERT INTO seat Values( 'i10', 0);
INSERT INTO seat Values( 'i11', 0);
INSERT INTO seat Values( 'i12', 0);
INSERT INTO seat Values( 'i13', 0);
INSERT INTO seat Values( 'i14', 0);
INSERT INTO seat Values( 'i15', 0);
INSERT INTO seat Values( 'i16', 0);
INSERT INTO seat Values( 'i17', 0);
INSERT INTO seat Values( 'i18', 0);
INSERT INTO seat Values( 'i19', 0);
INSERT INTO seat Values( 'i20', 0);
INSERT INTO seat Values( 'i21', 0);
INSERT INTO seat Values( 'i22', 0);
INSERT INTO seat Values( 'i23', 0);
INSERT INTO seat Values( 'i24', 0);
INSERT INTO seat Values( 'i25', 0);
INSERT INTO seat Values( 'i26', 0);
INSERT INTO seat Values( 'i27', 0);
INSERT INTO seat Values( 'i28', 0);
INSERT INTO seat Values( 'i29', 0);
INSERT INTO seat Values( 'i30', 0);
INSERT INTO seat Values( 'i31', 0);
INSERT INTO seat Values( 'i32', 0);
INSERT INTO seat Values( 'i33', 0);
INSERT INTO seat Values( 'i34', 0);
INSERT INTO seat Values( 'i35', 0);
INSERT INTO seat Values( 'i36', 0);
INSERT INTO seat Values( 'i37', 0);
INSERT INTO seat Values( 'i38', 0);
INSERT INTO seat Values( 'i39', 0);
INSERT INTO seat Values( 'i40', 0);
INSERT INTO seat Values( 'j1', 0);
INSERT INTO seat Values( 'j2', 0);
INSERT INTO seat Values( 'j3', 0);
INSERT INTO seat Values( 'j4', 0);
INSERT INTO seat Values( 'j5', 0);
INSERT INTO seat Values( 'j6', 0);
INSERT INTO seat Values( 'j7', 0);
INSERT INTO seat Values( 'j8', 0);
INSERT INTO seat Values( 'j9', 0);
INSERT INTO seat Values( 'j10', 0);
INSERT INTO seat Values( 'j11', 0);
INSERT INTO seat Values( 'j12', 0);
INSERT INTO seat Values( 'j13', 0);
INSERT INTO seat Values( 'j14', 0);
INSERT INTO seat Values( 'j15', 0);
INSERT INTO seat Values( 'j16', 0);
INSERT INTO seat Values( 'j17', 0);
INSERT INTO seat Values( 'j18', 0);
INSERT INTO seat Values( 'j19', 0);
INSERT INTO seat Values( 'j20', 0);
INSERT INTO seat Values( 'j21', 0);
INSERT INTO seat Values( 'j22', 0);
INSERT INTO seat Values( 'j23', 0);
INSERT INTO seat Values( 'j24', 0);
INSERT INTO seat Values( 'j25', 0);
INSERT INTO seat Values( 'j26', 0);
INSERT INTO seat Values( 'j27', 0);
INSERT INTO seat Values( 'j28', 0);
INSERT INTO seat Values( 'j29', 0);
INSERT INTO seat Values( 'j30', 0);
INSERT INTO seat Values( 'j31', 0);
INSERT INTO seat Values( 'j32', 0);
INSERT INTO seat Values( 'j33', 0);
INSERT INTO seat Values( 'j34', 0);
INSERT INTO seat Values( 'j35', 0);
INSERT INTO seat Values( 'j36', 0);
INSERT INTO seat Values( 'j37', 0);
INSERT INTO seat Values( 'j38', 0);
INSERT INTO seat Values( 'j39', 0);
INSERT INTO seat Values( 'j40', 0);
INSERT INTO seat Values( 'k1', 0);
INSERT INTO seat Values( 'k2', 0);
INSERT INTO seat Values( 'k3', 0);
INSERT INTO seat Values( 'k4', 0);
INSERT INTO seat Values( 'k5', 0);
INSERT INTO seat Values( 'k6', 0);
INSERT INTO seat Values( 'k7', 0);
INSERT INTO seat Values( 'k8', 0);
INSERT INTO seat Values( 'k9', 0);
INSERT INTO seat Values( 'k10', 0);
INSERT INTO seat Values( 'k11', 0);
INSERT INTO seat Values( 'k12', 0);
INSERT INTO seat Values( 'k13', 0);
INSERT INTO seat Values( 'k14', 0);
INSERT INTO seat Values( 'k15', 0);
INSERT INTO seat Values( 'k16', 0);
INSERT INTO seat Values( 'k17', 0);
INSERT INTO seat Values( 'k18', 0);
INSERT INTO seat Values( 'k19', 0);
INSERT INTO seat Values( 'k20', 0);
INSERT INTO seat Values( 'k21', 0);
INSERT INTO seat Values( 'k22', 0);
INSERT INTO seat Values( 'k23', 0);
INSERT INTO seat Values( 'k24', 0);
INSERT INTO seat Values( 'k25', 0);
INSERT INTO seat Values( 'k26', 0);
INSERT INTO seat Values( 'k27', 0);
INSERT INTO seat Values( 'k28', 0);
INSERT INTO seat Values( 'k29', 0);
INSERT INTO seat Values( 'k30', 0);
INSERT INTO seat Values( 'k31', 0);
INSERT INTO seat Values( 'k32', 0);
INSERT INTO seat Values( 'k33', 0);
INSERT INTO seat Values( 'k34', 0);
INSERT INTO seat Values( 'k35', 0);
INSERT INTO seat Values( 'k36', 0);
INSERT INTO seat Values( 'k37', 0);
INSERT INTO seat Values( 'k38', 0);
INSERT INTO seat Values( 'k39', 0);
INSERT INTO seat Values( 'k40', 0);
INSERT INTO seat Values( 'l1', 0);
INSERT INTO seat Values( 'l2', 0);
INSERT INTO seat Values( 'l3', 0);
INSERT INTO seat Values( 'l4', 0);
INSERT INTO seat Values( 'l5', 0);
INSERT INTO seat Values( 'l6', 0);
INSERT INTO seat Values( 'l7', 0);
INSERT INTO seat Values( 'l8', 0);
INSERT INTO seat Values( 'l9', 0);
INSERT INTO seat Values( 'l10', 0);
INSERT INTO seat Values( 'l11', 0);
INSERT INTO seat Values( 'l12', 0);
INSERT INTO seat Values( 'l13', 0);
INSERT INTO seat Values( 'l14', 0);
INSERT INTO seat Values( 'l15', 0);
INSERT INTO seat Values( 'l16', 0);
INSERT INTO seat Values( 'l17', 0);
INSERT INTO seat Values( 'l18', 0);
INSERT INTO seat Values( 'l19', 0);
INSERT INTO seat Values( 'l20', 0);
INSERT INTO seat Values( 'l21', 0);
INSERT INTO seat Values( 'l22', 0);
INSERT INTO seat Values( 'l23', 0);
INSERT INTO seat Values( 'l24', 0);
INSERT INTO seat Values( 'l25', 0);
INSERT INTO seat Values( 'l26', 0);
INSERT INTO seat Values( 'l27', 0);
INSERT INTO seat Values( 'l28', 0);
INSERT INTO seat Values( 'l29', 0);
INSERT INTO seat Values( 'l30', 0);
INSERT INTO seat Values( 'l31', 0);
INSERT INTO seat Values( 'l32', 0);
INSERT INTO seat Values( 'l33', 0);
INSERT INTO seat Values( 'l34', 0);
INSERT INTO seat Values( 'l35', 0);
INSERT INTO seat Values( 'l36', 0);
INSERT INTO seat Values( 'l37', 0);
INSERT INTO seat Values( 'l38', 0);
INSERT INTO seat Values( 'l39', 0);
INSERT INTO seat Values( 'l40', 0);
INSERT INTO seat Values( 'm1', 0);
INSERT INTO seat Values( 'm2', 0);
INSERT INTO seat Values( 'm3', 0);
INSERT INTO seat Values( 'm4', 0);
INSERT INTO seat Values( 'm5', 0);
INSERT INTO seat Values( 'm6', 0);
INSERT INTO seat Values( 'm7', 0);
INSERT INTO seat Values( 'm8', 0);
INSERT INTO seat Values( 'm9', 0);
INSERT INTO seat Values( 'm10', 0);
INSERT INTO seat Values( 'm11', 0);
INSERT INTO seat Values( 'm12', 0);
INSERT INTO seat Values( 'm13', 0);
INSERT INTO seat Values( 'm14', 0);
INSERT INTO seat Values( 'm15', 0);
INSERT INTO seat Values( 'm16', 0);
INSERT INTO seat Values( 'm17', 0);
INSERT INTO seat Values( 'm18', 0);
INSERT INTO seat Values( 'm19', 0);
INSERT INTO seat Values( 'm20', 0);
INSERT INTO seat Values( 'm21', 0);
INSERT INTO seat Values( 'm22', 0);
INSERT INTO seat Values( 'm23', 0);
INSERT INTO seat Values( 'm24', 0);
INSERT INTO seat Values( 'm25', 0);
INSERT INTO seat Values( 'm26', 0);
INSERT INTO seat Values( 'm27', 0);
INSERT INTO seat Values( 'm28', 0);
INSERT INTO seat Values( 'm29', 0);
INSERT INTO seat Values( 'm30', 0);
INSERT INTO seat Values( 'm31', 0);
INSERT INTO seat Values( 'm32', 0);
INSERT INTO seat Values( 'm33', 0);
INSERT INTO seat Values( 'm34', 0);
INSERT INTO seat Values( 'm35', 0);
INSERT INTO seat Values( 'm36', 0);
INSERT INTO seat Values( 'm37', 0);
INSERT INTO seat Values( 'm38', 0);
INSERT INTO seat Values( 'm39', 0);
INSERT INTO seat Values( 'm40', 0);
INSERT INTO seat Values( 'n1', 0);
INSERT INTO seat Values( 'n2', 0);
INSERT INTO seat Values( 'n3', 0);
INSERT INTO seat Values( 'n4', 0);
INSERT INTO seat Values( 'n5', 0);
INSERT INTO seat Values( 'n6', 0);
INSERT INTO seat Values( 'n7', 0);
INSERT INTO seat Values( 'n8', 0);
INSERT INTO seat Values( 'n9', 0);
INSERT INTO seat Values( 'n10', 0);
INSERT INTO seat Values( 'n11', 0);
INSERT INTO seat Values( 'n12', 0);
INSERT INTO seat Values( 'n13', 0);
INSERT INTO seat Values( 'n14', 0);
INSERT INTO seat Values( 'n15', 0);
INSERT INTO seat Values( 'n16', 0);
INSERT INTO seat Values( 'n17', 0);
INSERT INTO seat Values( 'n18', 0);
INSERT INTO seat Values( 'n19', 0);
INSERT INTO seat Values( 'n20', 0);
INSERT INTO seat Values( 'n21', 0);
INSERT INTO seat Values( 'n22', 0);
INSERT INTO seat Values( 'n23', 0);
INSERT INTO seat Values( 'n24', 0);
INSERT INTO seat Values( 'n25', 0);
INSERT INTO seat Values( 'n26', 0);
INSERT INTO seat Values( 'n27', 0);
INSERT INTO seat Values( 'n28', 0);
INSERT INTO seat Values( 'n29', 0);
INSERT INTO seat Values( 'n30', 0);
INSERT INTO seat Values( 'n31', 0);
INSERT INTO seat Values( 'n32', 0);
INSERT INTO seat Values( 'n33', 0);
INSERT INTO seat Values( 'n34', 0);
INSERT INTO seat Values( 'n35', 0);
INSERT INTO seat Values( 'n36', 0);
INSERT INTO seat Values( 'n37', 0);
INSERT INTO seat Values( 'n38', 0);
INSERT INTO seat Values( 'n39', 0);
INSERT INTO seat Values( 'n40', 0);
INSERT INTO seat Values( 'o1', 0);
INSERT INTO seat Values( 'o2', 0);
INSERT INTO seat Values( 'o3', 0);
INSERT INTO seat Values( 'o4', 0);
INSERT INTO seat Values( 'o5', 0);
INSERT INTO seat Values( 'o6', 0);
INSERT INTO seat Values( 'o7', 0);
INSERT INTO seat Values( 'o8', 0);
INSERT INTO seat Values( 'o9', 0);
INSERT INTO seat Values( 'o10', 0);
INSERT INTO seat Values( 'o11', 0);
INSERT INTO seat Values( 'o12', 0);
INSERT INTO seat Values( 'o13', 0);
INSERT INTO seat Values( 'o14', 0);
INSERT INTO seat Values( 'o15', 0);
INSERT INTO seat Values( 'o16', 0);
INSERT INTO seat Values( 'o17', 0);
INSERT INTO seat Values( 'o18', 0);
INSERT INTO seat Values( 'o19', 0);
INSERT INTO seat Values( 'o20', 0);
INSERT INTO seat Values( 'o21', 0);
INSERT INTO seat Values( 'o22', 0);
INSERT INTO seat Values( 'o23', 0);
INSERT INTO seat Values( 'o24', 0);
INSERT INTO seat Values( 'o25', 0);
INSERT INTO seat Values( 'o26', 0);
INSERT INTO seat Values( 'o27', 0);
INSERT INTO seat Values( 'o28', 0);
INSERT INTO seat Values( 'o29', 0);
INSERT INTO seat Values( 'o30', 0);
INSERT INTO seat Values( 'o31', 0);
INSERT INTO seat Values( 'o32', 0);
INSERT INTO seat Values( 'o33', 0);
INSERT INTO seat Values( 'o34', 0);
INSERT INTO seat Values( 'o35', 0);
INSERT INTO seat Values( 'o36', 0);
INSERT INTO seat Values( 'o37', 0);
INSERT INTO seat Values( 'o38', 0);
INSERT INTO seat Values( 'o39', 0);
INSERT INTO seat Values( 'o40', 0);
INSERT INTO seat Values( 'p1', 0);
INSERT INTO seat Values( 'p2', 0);
INSERT INTO seat Values( 'p3', 0);
INSERT INTO seat Values( 'p4', 0);
INSERT INTO seat Values( 'p5', 0);
INSERT INTO seat Values( 'p6', 0);
INSERT INTO seat Values( 'p7', 0);
INSERT INTO seat Values( 'p8', 0);
INSERT INTO seat Values( 'p9', 0);
INSERT INTO seat Values( 'p10', 0);
INSERT INTO seat Values( 'p11', 0);
INSERT INTO seat Values( 'p12', 0);
INSERT INTO seat Values( 'p13', 0);
INSERT INTO seat Values( 'p14', 0);
INSERT INTO seat Values( 'p15', 0);
INSERT INTO seat Values( 'p16', 0);
INSERT INTO seat Values( 'p17', 0);
INSERT INTO seat Values( 'p18', 0);
INSERT INTO seat Values( 'p19', 0);
INSERT INTO seat Values( 'p20', 0);
INSERT INTO seat Values( 'p21', 0);
INSERT INTO seat Values( 'p22', 0);
INSERT INTO seat Values( 'p23', 0);
INSERT INTO seat Values( 'p24', 0);
INSERT INTO seat Values( 'p25', 0);
INSERT INTO seat Values( 'p26', 0);
INSERT INTO seat Values( 'p27', 0);
INSERT INTO seat Values( 'p28', 0);
INSERT INTO seat Values( 'p29', 0);
INSERT INTO seat Values( 'p30', 0);
INSERT INTO seat Values( 'p31', 0);
INSERT INTO seat Values( 'p32', 0);
INSERT INTO seat Values( 'p33', 0);
INSERT INTO seat Values( 'p34', 0);
INSERT INTO seat Values( 'p35', 0);
INSERT INTO seat Values( 'p36', 0);
INSERT INTO seat Values( 'p37', 0);
INSERT INTO seat Values( 'p38', 0);
INSERT INTO seat Values( 'p39', 0);
INSERT INTO seat Values( 'p40', 0);
INSERT INTO seat Values( 'q1', 0);
INSERT INTO seat Values( 'q2', 0);
INSERT INTO seat Values( 'q3', 0);
INSERT INTO seat Values( 'q4', 0);
INSERT INTO seat Values( 'q5', 0);
INSERT INTO seat Values( 'q6', 0);
INSERT INTO seat Values( 'q7', 0);
INSERT INTO seat Values( 'q8', 0);
INSERT INTO seat Values( 'q9', 0);
INSERT INTO seat Values( 'q10', 0);
INSERT INTO seat Values( 'q11', 0);
INSERT INTO seat Values( 'q12', 0);
INSERT INTO seat Values( 'q13', 0);
INSERT INTO seat Values( 'q14', 0);
INSERT INTO seat Values( 'q15', 0);
INSERT INTO seat Values( 'q16', 0);
INSERT INTO seat Values( 'q17', 0);
INSERT INTO seat Values( 'q18', 0);
INSERT INTO seat Values( 'q19', 0);
INSERT INTO seat Values( 'q20', 0);
INSERT INTO seat Values( 'q21', 0);
INSERT INTO seat Values( 'q22', 0);
INSERT INTO seat Values( 'q23', 0);
INSERT INTO seat Values( 'q24', 0);
INSERT INTO seat Values( 'q25', 0);
INSERT INTO seat Values( 'q26', 0);
INSERT INTO seat Values( 'q27', 0);
INSERT INTO seat Values( 'q28', 0);
INSERT INTO seat Values( 'q29', 0);
INSERT INTO seat Values( 'q30', 0);
INSERT INTO seat Values( 'q31', 0);
INSERT INTO seat Values( 'q32', 0);
INSERT INTO seat Values( 'q33', 0);
INSERT INTO seat Values( 'q34', 0);
INSERT INTO seat Values( 'q35', 0);
INSERT INTO seat Values( 'q36', 0);
INSERT INTO seat Values( 'q37', 0);
INSERT INTO seat Values( 'q38', 0);
INSERT INTO seat Values( 'q39', 0);
INSERT INTO seat Values( 'q40', 0);
INSERT INTO seat Values( 'r1', 0);
INSERT INTO seat Values( 'r2', 0);
INSERT INTO seat Values( 'r3', 0);
INSERT INTO seat Values( 'r4', 0);
INSERT INTO seat Values( 'r5', 0);
INSERT INTO seat Values( 'r6', 0);
INSERT INTO seat Values( 'r7', 0);
INSERT INTO seat Values( 'r8', 0);
INSERT INTO seat Values( 'r9', 0);
INSERT INTO seat Values( 'r10', 0);
INSERT INTO seat Values( 'r11', 0);
INSERT INTO seat Values( 'r12', 0);
INSERT INTO seat Values( 'r13', 0);
INSERT INTO seat Values( 'r14', 0);
INSERT INTO seat Values( 'r15', 0);
INSERT INTO seat Values( 'r16', 0);
INSERT INTO seat Values( 'r17', 0);
INSERT INTO seat Values( 'r18', 0);
INSERT INTO seat Values( 'r19', 0);
INSERT INTO seat Values( 'r20', 0);
INSERT INTO seat Values( 'r21', 0);
INSERT INTO seat Values( 'r22', 0);
INSERT INTO seat Values( 'r23', 0);
INSERT INTO seat Values( 'r24', 0);
INSERT INTO seat Values( 'r25', 0);
INSERT INTO seat Values( 'r26', 0);
INSERT INTO seat Values( 'r27', 0);
INSERT INTO seat Values( 'r28', 0);
INSERT INTO seat Values( 'r29', 0);
INSERT INTO seat Values( 'r30', 0);
INSERT INTO seat Values( 'r31', 0);
INSERT INTO seat Values( 'r32', 0);
INSERT INTO seat Values( 'r33', 0);
INSERT INTO seat Values( 'r34', 0);
INSERT INTO seat Values( 'r35', 0);
INSERT INTO seat Values( 'r36', 0);
INSERT INTO seat Values( 'r37', 0);
INSERT INTO seat Values( 'r38', 0);
INSERT INTO seat Values( 'r39', 0);
INSERT INTO seat Values( 'r40', 0);
INSERT INTO seat Values( 's1', 0);
INSERT INTO seat Values( 's2', 0);
INSERT INTO seat Values( 's3', 0);
INSERT INTO seat Values( 's4', 0);
INSERT INTO seat Values( 's5', 0);
INSERT INTO seat Values( 's6', 0);
INSERT INTO seat Values( 's7', 0);
INSERT INTO seat Values( 's8', 0);
INSERT INTO seat Values( 's9', 0);
INSERT INTO seat Values( 's10', 0);
INSERT INTO seat Values( 's11', 0);
INSERT INTO seat Values( 's12', 0);
INSERT INTO seat Values( 's13', 0);
INSERT INTO seat Values( 's14', 0);
INSERT INTO seat Values( 's15', 0);
INSERT INTO seat Values( 's16', 0);
INSERT INTO seat Values( 's17', 0);
INSERT INTO seat Values( 's18', 0);
INSERT INTO seat Values( 's19', 0);
INSERT INTO seat Values( 's20', 0);
INSERT INTO seat Values( 's21', 0);
INSERT INTO seat Values( 's22', 0);
INSERT INTO seat Values( 's23', 0);
INSERT INTO seat Values( 's24', 0);
INSERT INTO seat Values( 's25', 0);
INSERT INTO seat Values( 's26', 0);
INSERT INTO seat Values( 's27', 0);
INSERT INTO seat Values( 's28', 0);
INSERT INTO seat Values( 's29', 0);
INSERT INTO seat Values( 's30', 0);
INSERT INTO seat Values( 's31', 0);
INSERT INTO seat Values( 's32', 0);
INSERT INTO seat Values( 's33', 0);
INSERT INTO seat Values( 's34', 0);
INSERT INTO seat Values( 's35', 0);
INSERT INTO seat Values( 's36', 0);
INSERT INTO seat Values( 's37', 0);
INSERT INTO seat Values( 's38', 0);
INSERT INTO seat Values( 's39', 0);
INSERT INTO seat Values( 's40', 0);
INSERT INTO seat Values( 't1', 0);
INSERT INTO seat Values( 't2', 0);
INSERT INTO seat Values( 't3', 0);
INSERT INTO seat Values( 't4', 0);
INSERT INTO seat Values( 't5', 0);
INSERT INTO seat Values( 't6', 0);
INSERT INTO seat Values( 't7', 0);
INSERT INTO seat Values( 't8', 0);
INSERT INTO seat Values( 't9', 0);
INSERT INTO seat Values( 't10', 0);
INSERT INTO seat Values( 't11', 0);
INSERT INTO seat Values( 't12', 0);
INSERT INTO seat Values( 't13', 0);
INSERT INTO seat Values( 't14', 0);
INSERT INTO seat Values( 't15', 0);
INSERT INTO seat Values( 't16', 0);
INSERT INTO seat Values( 't17', 0);
INSERT INTO seat Values( 't18', 0);
INSERT INTO seat Values( 't19', 0);
INSERT INTO seat Values( 't20', 0);
INSERT INTO seat Values( 't21', 0);
INSERT INTO seat Values( 't22', 0);
INSERT INTO seat Values( 't23', 0);
INSERT INTO seat Values( 't24', 0);
INSERT INTO seat Values( 't25', 0);
INSERT INTO seat Values( 't26', 0);
INSERT INTO seat Values( 't27', 0);
INSERT INTO seat Values( 't28', 0);
INSERT INTO seat Values( 't29', 0);
INSERT INTO seat Values( 't30', 0);
INSERT INTO seat Values( 't31', 0);
INSERT INTO seat Values( 't32', 0);
INSERT INTO seat Values( 't33', 0);
INSERT INTO seat Values( 't34', 0);
INSERT INTO seat Values( 't35', 0);
INSERT INTO seat Values( 't36', 0);
INSERT INTO seat Values( 't37', 0);
INSERT INTO seat Values( 't38', 0);
INSERT INTO seat Values( 't39', 0);
INSERT INTO seat Values( 't40', 0);
INSERT INTO seat Values( 'u1', 0);
INSERT INTO seat Values( 'u2', 0);
INSERT INTO seat Values( 'u3', 0);
INSERT INTO seat Values( 'u4', 0);
INSERT INTO seat Values( 'u5', 0);
INSERT INTO seat Values( 'u6', 0);
INSERT INTO seat Values( 'u7', 0);
INSERT INTO seat Values( 'u8', 0);
INSERT INTO seat Values( 'u9', 0);
INSERT INTO seat Values( 'u10', 0);
INSERT INTO seat Values( 'u11', 0);
INSERT INTO seat Values( 'u12', 0);
INSERT INTO seat Values( 'u13', 0);
INSERT INTO seat Values( 'u14', 0);
INSERT INTO seat Values( 'u15', 0);
INSERT INTO seat Values( 'u16', 0);
INSERT INTO seat Values( 'u17', 0);
INSERT INTO seat Values( 'u18', 0);
INSERT INTO seat Values( 'u19', 0);
INSERT INTO seat Values( 'u20', 0);
INSERT INTO seat Values( 'u21', 0);
INSERT INTO seat Values( 'u22', 0);
INSERT INTO seat Values( 'u23', 0);
INSERT INTO seat Values( 'u24', 0);
INSERT INTO seat Values( 'u25', 0);
INSERT INTO seat Values( 'u26', 0);
INSERT INTO seat Values( 'u27', 0);
INSERT INTO seat Values( 'u28', 0);
INSERT INTO seat Values( 'u29', 0);
INSERT INTO seat Values( 'u30', 0);
INSERT INTO seat Values( 'u31', 0);
INSERT INTO seat Values( 'u32', 0);
INSERT INTO seat Values( 'u33', 0);
INSERT INTO seat Values( 'u34', 0);
INSERT INTO seat Values( 'u35', 0);
INSERT INTO seat Values( 'u36', 0);
INSERT INTO seat Values( 'u37', 0);
INSERT INTO seat Values( 'u38', 0);
INSERT INTO seat Values( 'u39', 0);
INSERT INTO seat Values( 'u40', 0);
INSERT INTO seat Values( 'v1', 0);
INSERT INTO seat Values( 'v2', 0);
INSERT INTO seat Values( 'v3', 0);
INSERT INTO seat Values( 'v4', 0);
INSERT INTO seat Values( 'v5', 0);
INSERT INTO seat Values( 'v6', 0);
INSERT INTO seat Values( 'v7', 0);
INSERT INTO seat Values( 'v8', 0);
INSERT INTO seat Values( 'v9', 0);
INSERT INTO seat Values( 'v10', 0);
INSERT INTO seat Values( 'v11', 0);
INSERT INTO seat Values( 'v12', 0);
INSERT INTO seat Values( 'v13', 0);
INSERT INTO seat Values( 'v14', 0);
INSERT INTO seat Values( 'v15', 0);
INSERT INTO seat Values( 'v16', 0);
INSERT INTO seat Values( 'v17', 0);
INSERT INTO seat Values( 'v18', 0);
INSERT INTO seat Values( 'v19', 0);
INSERT INTO seat Values( 'v20', 0);
INSERT INTO seat Values( 'v21', 0);
INSERT INTO seat Values( 'v22', 0);
INSERT INTO seat Values( 'v23', 0);
INSERT INTO seat Values( 'v24', 0);
INSERT INTO seat Values( 'v25', 0);
INSERT INTO seat Values( 'v26', 0);
INSERT INTO seat Values( 'v27', 0);
INSERT INTO seat Values( 'v28', 0);
INSERT INTO seat Values( 'v29', 0);
INSERT INTO seat Values( 'v30', 0);
INSERT INTO seat Values( 'v31', 0);
INSERT INTO seat Values( 'v32', 0);
INSERT INTO seat Values( 'v33', 0);
INSERT INTO seat Values( 'v34', 0);
INSERT INTO seat Values( 'v35', 0);
INSERT INTO seat Values( 'v36', 0);
INSERT INTO seat Values( 'v37', 0);
INSERT INTO seat Values( 'v38', 0);
INSERT INTO seat Values( 'v39', 0);
INSERT INTO seat Values( 'v40', 0);
INSERT INTO seat Values( 'w1', 0);
INSERT INTO seat Values( 'w2', 0);
INSERT INTO seat Values( 'w3', 0);
INSERT INTO seat Values( 'w4', 0);
INSERT INTO seat Values( 'w5', 0);
INSERT INTO seat Values( 'w6', 0);
INSERT INTO seat Values( 'w7', 0);
INSERT INTO seat Values( 'w8', 0);
INSERT INTO seat Values( 'w9', 0);
INSERT INTO seat Values( 'w10', 0);
INSERT INTO seat Values( 'w11', 0);
INSERT INTO seat Values( 'w12', 0);
INSERT INTO seat Values( 'w13', 0);
INSERT INTO seat Values( 'w14', 0);
INSERT INTO seat Values( 'w15', 0);
INSERT INTO seat Values( 'w16', 0);
INSERT INTO seat Values( 'w17', 0);
INSERT INTO seat Values( 'w18', 0);
INSERT INTO seat Values( 'w19', 0);
INSERT INTO seat Values( 'w20', 0);
INSERT INTO seat Values( 'w21', 0);
INSERT INTO seat Values( 'w22', 0);
INSERT INTO seat Values( 'w23', 0);
INSERT INTO seat Values( 'w24', 0);
INSERT INTO seat Values( 'w25', 0);
INSERT INTO seat Values( 'w26', 0);
INSERT INTO seat Values( 'w27', 0);
INSERT INTO seat Values( 'w28', 0);
INSERT INTO seat Values( 'w29', 0);
INSERT INTO seat Values( 'w30', 0);
INSERT INTO seat Values( 'w31', 0);
INSERT INTO seat Values( 'w32', 0);
INSERT INTO seat Values( 'w33', 0);
INSERT INTO seat Values( 'w34', 0);
INSERT INTO seat Values( 'w35', 0);
INSERT INTO seat Values( 'w36', 0);
INSERT INTO seat Values( 'w37', 0);
INSERT INTO seat Values( 'w38', 0);
INSERT INTO seat Values( 'w39', 0);
INSERT INTO seat Values( 'w40', 0);
INSERT INTO seat Values( 'x1', 0);
INSERT INTO seat Values( 'x2', 0);
INSERT INTO seat Values( 'x3', 0);
INSERT INTO seat Values( 'x4', 0);
INSERT INTO seat Values( 'x5', 0);
INSERT INTO seat Values( 'x6', 0);
INSERT INTO seat Values( 'x7', 0);
INSERT INTO seat Values( 'x8', 0);
INSERT INTO seat Values( 'x9', 0);
INSERT INTO seat Values( 'x10', 0);
INSERT INTO seat Values( 'x11', 0);
INSERT INTO seat Values( 'x12', 0);
INSERT INTO seat Values( 'x13', 0);
INSERT INTO seat Values( 'x14', 0);
INSERT INTO seat Values( 'x15', 0);
INSERT INTO seat Values( 'x16', 0);
INSERT INTO seat Values( 'x17', 0);
INSERT INTO seat Values( 'x18', 0);
INSERT INTO seat Values( 'x19', 0);
INSERT INTO seat Values( 'x20', 0);
INSERT INTO seat Values( 'x21', 0);
INSERT INTO seat Values( 'x22', 0);
INSERT INTO seat Values( 'x23', 0);
INSERT INTO seat Values( 'x24', 0);
INSERT INTO seat Values( 'x25', 0);
INSERT INTO seat Values( 'x26', 0);
INSERT INTO seat Values( 'x27', 0);
INSERT INTO seat Values( 'x28', 0);
INSERT INTO seat Values( 'x29', 0);
INSERT INTO seat Values( 'x30', 0);
INSERT INTO seat Values( 'x31', 0);
INSERT INTO seat Values( 'x32', 0);
INSERT INTO seat Values( 'x33', 0);
INSERT INTO seat Values( 'x34', 0);
INSERT INTO seat Values( 'x35', 0);
INSERT INTO seat Values( 'x36', 0);
INSERT INTO seat Values( 'x37', 0);
INSERT INTO seat Values( 'x38', 0);
INSERT INTO seat Values( 'x39', 0);
INSERT INTO seat Values( 'x40', 0);
INSERT INTO seat Values( 'y1', 0);
INSERT INTO seat Values( 'y2', 0);
INSERT INTO seat Values( 'y3', 0);
INSERT INTO seat Values( 'y4', 0);
INSERT INTO seat Values( 'y5', 0);
INSERT INTO seat Values( 'y6', 0);
INSERT INTO seat Values( 'y7', 0);
INSERT INTO seat Values( 'y8', 0);
INSERT INTO seat Values( 'y9', 0);
INSERT INTO seat Values( 'y10', 0);
INSERT INTO seat Values( 'y11', 0);
INSERT INTO seat Values( 'y12', 0);
INSERT INTO seat Values( 'y13', 0);
INSERT INTO seat Values( 'y14', 0);
INSERT INTO seat Values( 'y15', 0);
INSERT INTO seat Values( 'y16', 0);
INSERT INTO seat Values( 'y17', 0);
INSERT INTO seat Values( 'y18', 0);
INSERT INTO seat Values( 'y19', 0);
INSERT INTO seat Values( 'y20', 0);
INSERT INTO seat Values( 'y21', 0);
INSERT INTO seat Values( 'y22', 0);
INSERT INTO seat Values( 'y23', 0);
INSERT INTO seat Values( 'y24', 0);
INSERT INTO seat Values( 'y25', 0);
INSERT INTO seat Values( 'y26', 0);
INSERT INTO seat Values( 'y27', 0);
INSERT INTO seat Values( 'y28', 0);
INSERT INTO seat Values( 'y29', 0);
INSERT INTO seat Values( 'y30', 0);
INSERT INTO seat Values( 'y31', 0);
INSERT INTO seat Values( 'y32', 0);
INSERT INTO seat Values( 'y33', 0);
INSERT INTO seat Values( 'y34', 0);
INSERT INTO seat Values( 'y35', 0);
INSERT INTO seat Values( 'y36', 0);
INSERT INTO seat Values( 'y37', 0);
INSERT INTO seat Values( 'y38', 0);
INSERT INTO seat Values( 'y39', 0);
INSERT INTO seat Values( 'y40', 0);
INSERT INTO seat Values( 'z1', 0);
INSERT INTO seat Values( 'z2', 0);
INSERT INTO seat Values( 'z3', 0);
INSERT INTO seat Values( 'z4', 0);
INSERT INTO seat Values( 'z5', 0);
INSERT INTO seat Values( 'z6', 0);
INSERT INTO seat Values( 'z7', 0);
INSERT INTO seat Values( 'z8', 0);
INSERT INTO seat Values( 'z9', 0);
INSERT INTO seat Values( 'z10', 0);
INSERT INTO seat Values( 'z11', 0);
INSERT INTO seat Values( 'z12', 0);
INSERT INTO seat Values( 'z13', 0);
INSERT INTO seat Values( 'z14', 0);
INSERT INTO seat Values( 'z15', 0);
INSERT INTO seat Values( 'z16', 0);
INSERT INTO seat Values( 'z17', 0);
INSERT INTO seat Values( 'z18', 0);
INSERT INTO seat Values( 'z19', 0);
INSERT INTO seat Values( 'z20', 0);
INSERT INTO seat Values( 'z21', 0);
INSERT INTO seat Values( 'z22', 0);
INSERT INTO seat Values( 'z23', 0);
INSERT INTO seat Values( 'z24', 0);
INSERT INTO seat Values( 'z25', 0);
INSERT INTO seat Values( 'z26', 0);
INSERT INTO seat Values( 'z27', 0);
INSERT INTO seat Values( 'z28', 0);
INSERT INTO seat Values( 'z29', 0);
INSERT INTO seat Values( 'z30', 0);
INSERT INTO seat Values( 'z31', 0);
INSERT INTO seat Values( 'z32', 0);
INSERT INTO seat Values( 'z33', 0);
INSERT INTO seat Values( 'z34', 0);
INSERT INTO seat Values( 'z35', 0);
INSERT INTO seat Values( 'z36', 0);
INSERT INTO seat Values( 'z37', 0);
INSERT INTO seat Values( 'z38', 0);
INSERT INTO seat Values( 'z39', 0);
INSERT INTO seat Values( 'z40', 0);

----Ticket Inserts-----
INSERT INTO ticket values ('a1',null,null,null,null, 10);
INSERT INTO ticket values ('a2',null,null,null,null, 10);
INSERT INTO ticket values ('a3',null,null,null,null, 10);
INSERT INTO ticket values ('a4',null,null,null,null, 10);
INSERT INTO ticket values ('a5',null,null,null,null, 10);
INSERT INTO ticket values ('a6',null,null,null,null, 10);
INSERT INTO ticket values ('a7',null,null,null,null, 10);
INSERT INTO ticket values ('a8',null,null,null,null, 10);
INSERT INTO ticket values ('a9',null,null,null,null, 10);
INSERT INTO ticket values ('a10',null,null,null,null, 10);
INSERT INTO ticket values ('a11',null,null,null,null, 10);
INSERT INTO ticket values ('a12',null,null,null,null, 10);
INSERT INTO ticket values ('a13',null,null,null,null, 10);
INSERT INTO ticket values ('a14',null,null,null,null, 10);
INSERT INTO ticket values ('a15',null,null,null,null, 10);
INSERT INTO ticket values ('a16',null,null,null,null, 10);
INSERT INTO ticket values ('a17',null,null,null,null, 10);
INSERT INTO ticket values ('a18',null,null,null,null, 10);
INSERT INTO ticket values ('a19',null,null,null,null, 10);
INSERT INTO ticket values ('a20',null,null,null,null, 10);
INSERT INTO ticket values ('a21',null,null,null,null, 10);
INSERT INTO ticket values ('a22',null,null,null,null, 10);
INSERT INTO ticket values ('a23',null,null,null,null, 10);
INSERT INTO ticket values ('a24',null,null,null,null, 10);
INSERT INTO ticket values ('a25',null,null,null,null, 10);
INSERT INTO ticket values ('a26',null,null,null,null, 10);
INSERT INTO ticket values ('a27',null,null,null,null, 10);
INSERT INTO ticket values ('a28',null,null,date '2016-04-30','PA004', 10);
INSERT INTO ticket values ('a29',null,null,null,null, 10);
INSERT INTO ticket values ('a30',null,null,null,null, 10);
INSERT INTO ticket values ('a31',null,null,null,null, 10);
INSERT INTO ticket values ('a32',null,null,null,null, 10);
INSERT INTO ticket values ('a33',null,null,null,null, 10);
INSERT INTO ticket values ('a34',null,null,null,null, 10);
INSERT INTO ticket values ('a35',null,null,null,null, 10);
INSERT INTO ticket values ('a36',null,null,null,null, 10);
INSERT INTO ticket values ('a37',null,null,null,null, 10);
INSERT INTO ticket values ('a38',null,null,null,null, 10);
INSERT INTO ticket values ('a39',null,null,null,null, 10);
INSERT INTO ticket values ('a40',null,null,null,null, 10);
INSERT INTO ticket values ('b1',null,null,null,null, 10);
INSERT INTO ticket values ('b2',null,null,null,null, 10);
INSERT INTO ticket values ('b3',null,null,null,null, 10);
INSERT INTO ticket values ('b4',null,null,null,null, 10);
INSERT INTO ticket values ('b5',null,null,null,null, 10);
INSERT INTO ticket values ('b6',null,null,null,null, 10);
INSERT INTO ticket values ('b7',null,null,null,null, 10);
INSERT INTO ticket values ('b8',null,null,null,null, 10);
INSERT INTO ticket values ('b9',null,null,null,null, 10);
INSERT INTO ticket values ('b10',null,null,null,null, 10);
INSERT INTO ticket values ('b11',null,null,null,null, 10);
INSERT INTO ticket values ('b12',null,null,null,null, 10);
INSERT INTO ticket values ('b13',null,null,null,null, 10);
INSERT INTO ticket values ('b14',null,null,null,null, 10);
INSERT INTO ticket values ('b15',null,null,null,null, 10);
INSERT INTO ticket values ('b16',null,null,null,null, 10);
INSERT INTO ticket values ('b17',null,null,null,null, 10);
INSERT INTO ticket values ('b18',null,null,null,null, 10);
INSERT INTO ticket values ('b19',null,null,null,null, 10);
INSERT INTO ticket values ('b20',null,null,null,null, 10);
INSERT INTO ticket values ('b21',null,null,null,null, 10);
INSERT INTO ticket values ('b22',null,null,null,null, 10);
INSERT INTO ticket values ('b23',null,null,null,null, 10);
INSERT INTO ticket values ('b24',null,null,null,null, 10);
INSERT INTO ticket values ('b25',null,null,null,null, 10);
INSERT INTO ticket values ('b26',null,null,null,null, 10);
INSERT INTO ticket values ('b27',null,null,null,null, 10);
INSERT INTO ticket values ('b28',null,null,null,null, 10);
INSERT INTO ticket values ('b29',null,null,null,null, 10);
INSERT INTO ticket values ('b30',null,null,null,null, 10);
INSERT INTO ticket values ('b31',null,null,null,null, 10);
INSERT INTO ticket values ('b32',null,null,null,null, 10);
INSERT INTO ticket values ('b33',null,null,null,null, 10);
INSERT INTO ticket values ('b34',null,null,null,null, 10);
INSERT INTO ticket values ('b35',null,null,null,null, 10);
INSERT INTO ticket values ('b36',null,null,null,null, 10);
INSERT INTO ticket values ('b37',null,null,null,null, 10);
INSERT INTO ticket values ('b38',null,null,null,null, 10);
INSERT INTO ticket values ('b39',null,null,null,null, 10);
INSERT INTO ticket values ('b40',null,null,null,null, 10);
INSERT INTO ticket values ('c1',null,null,null,null, 10);
INSERT INTO ticket values ('c2',null,null,null,null, 10);
INSERT INTO ticket values ('c3',null,null,null,null, 10);
INSERT INTO ticket values ('c4',null,null,null,null, 10);
INSERT INTO ticket values ('c5',null,null,null,null, 10);
INSERT INTO ticket values ('c6',null,null,null,null, 10);
INSERT INTO ticket values ('c7',null,null,null,null, 10);
INSERT INTO ticket values ('c8',null,null,null,null, 10);
INSERT INTO ticket values ('c9',null,null,null,null, 10);
INSERT INTO ticket values ('c10',null,null,null,null, 10);
INSERT INTO ticket values ('c11',null,null,null,null, 10);
INSERT INTO ticket values ('c12',null,null,null,null, 10);
INSERT INTO ticket values ('c13',null,null,null,null, 10);
INSERT INTO ticket values ('c14',null,null,null,null, 10);
INSERT INTO ticket values ('c15',null,null,null,null, 10);
INSERT INTO ticket values ('c16',null,null,null,null, 10);
INSERT INTO ticket values ('c17',null,null,null,null, 10);
INSERT INTO ticket values ('c18',null,null,null,null, 10);
INSERT INTO ticket values ('c19',null,null,null,null, 10);
INSERT INTO ticket values ('c20',null,null,null,null, 10);
INSERT INTO ticket values ('c21',null,null,null,null, 10);
INSERT INTO ticket values ('c22',null,null,null,null, 10);
INSERT INTO ticket values ('c23',null,null,null,null, 10);
INSERT INTO ticket values ('c24',null,null,null,null, 10);
INSERT INTO ticket values ('c25',null,null,null,null, 10);
INSERT INTO ticket values ('c26',null,null,null,null, 10);
INSERT INTO ticket values ('c27',null,null,null,null, 10);
INSERT INTO ticket values ('c28',null,null,null,null, 10);
INSERT INTO ticket values ('c29',null,null,null,null, 10);
INSERT INTO ticket values ('c30',null,null,null,null, 10);
INSERT INTO ticket values ('c31',null,null,null,null, 10);
INSERT INTO ticket values ('c32',null,null,null,null, 10);
INSERT INTO ticket values ('c33',null,null,null,null, 10);
INSERT INTO ticket values ('c34',null,null,null,null, 10);
INSERT INTO ticket values ('c35',null,null,null,null, 10);
INSERT INTO ticket values ('c36',null,null,null,null, 10);
INSERT INTO ticket values ('c37',null,null,null,null, 10);
INSERT INTO ticket values ('c38',null,null,null,null, 10);
INSERT INTO ticket values ('c39',null,null,null,null, 10);
INSERT INTO ticket values ('c40',null,null,null,null, 10);
INSERT INTO ticket values ('d1',null,null,null,null, 10);
INSERT INTO ticket values ('d2',null,null,null,null, 10);
INSERT INTO ticket values ('d3',null,null,null,null, 10);
INSERT INTO ticket values ('d4',null,null,null,null, 10);
INSERT INTO ticket values ('d5',null,null,null,null, 10);
INSERT INTO ticket values ('d6',null,null,null,null, 10);
INSERT INTO ticket values ('d7',null,null,null,null, 10);
INSERT INTO ticket values ('d8',null,null,null,null, 10);
INSERT INTO ticket values ('d9',null,null,null,null, 10);
INSERT INTO ticket values ('d10',null,null,null,null, 10);
INSERT INTO ticket values ('d11',null,null,null,null, 10);
INSERT INTO ticket values ('d12',null,null,null,null, 10);
INSERT INTO ticket values ('d13',null,null,null,null, 10);
INSERT INTO ticket values ('d14',null,null,null,null, 10);
INSERT INTO ticket values ('d15',null,null,null,null, 10);
INSERT INTO ticket values ('d16',null,null,null,null, 10);
INSERT INTO ticket values ('d17',null,null,null,null, 10);
INSERT INTO ticket values ('d18',null,null,null,null, 10);
INSERT INTO ticket values ('d19',null,null,null,null, 10);
INSERT INTO ticket values ('d20',null,null,null,null, 10);
INSERT INTO ticket values ('d21',null,null,null,null, 10);
INSERT INTO ticket values ('d22',null,null,null,null, 10);
INSERT INTO ticket values ('d23',null,null,null,null, 10);
INSERT INTO ticket values ('d24',null,null,null,null, 10);
INSERT INTO ticket values ('d25',null,null,null,null, 10);
INSERT INTO ticket values ('d26',null,null,null,null, 10);
INSERT INTO ticket values ('d27',null,null,null,null, 10);
INSERT INTO ticket values ('d28',null,null,null,null, 10);
INSERT INTO ticket values ('d29',null,null,null,null, 10);
INSERT INTO ticket values ('d30',null,null,null,null, 10);
INSERT INTO ticket values ('d31',null,null,null,null, 10);
INSERT INTO ticket values ('d32',null,null,null,null, 10);
INSERT INTO ticket values ('d33',null,null,null,null, 10);
INSERT INTO ticket values ('d34',null,null,null,null, 10);
INSERT INTO ticket values ('d35',null,null,null,null, 10);
INSERT INTO ticket values ('d36',null,null,null,null, 10);
INSERT INTO ticket values ('d37',null,null,null,null, 10);
INSERT INTO ticket values ('d38',null,null,null,null, 10);
INSERT INTO ticket values ('d39',null,null,null,null, 10);
INSERT INTO ticket values ('d40',null,null,null,null, 10);
INSERT INTO ticket values ('e1',null,null,null,null, 10);
INSERT INTO ticket values ('e2',null,null,null,null, 10);
INSERT INTO ticket values ('e3',null,null,null,null, 10);
INSERT INTO ticket values ('e4',null,null,null,null, 10);
INSERT INTO ticket values ('e5',null,null,null,null, 10);
INSERT INTO ticket values ('e6',null,null,null,null, 10);
INSERT INTO ticket values ('e7',null,null,null,null, 10);
INSERT INTO ticket values ('e8',null,null,null,null, 10);
INSERT INTO ticket values ('e9',null,null,null,null, 10);
INSERT INTO ticket values ('e10',null,null,null,null, 10);
INSERT INTO ticket values ('e11',null,null,null,null, 10);
INSERT INTO ticket values ('e12',null,null,null,null, 10);
INSERT INTO ticket values ('e13',null,null,null,null, 10);
INSERT INTO ticket values ('e14',null,null,null,null, 10);
INSERT INTO ticket values ('e15',null,null,null,null, 10);
INSERT INTO ticket values ('e16',null,null,null,null, 10);
INSERT INTO ticket values ('e17',null,null,null,null, 10);
INSERT INTO ticket values ('e18',null,null,null,null, 10);
INSERT INTO ticket values ('e19',null,null,null,null, 10);
INSERT INTO ticket values ('e20',null,null,null,null, 10);
INSERT INTO ticket values ('e21',null,null,null,null, 10);
INSERT INTO ticket values ('e22',null,null,null,null, 10);
INSERT INTO ticket values ('e23',null,null,null,null, 10);
INSERT INTO ticket values ('e24',null,null,null,null, 10);
INSERT INTO ticket values ('e25',null,null,null,null, 10);
INSERT INTO ticket values ('e26',null,null,null,null, 10);
INSERT INTO ticket values ('e27',null,null,null,null, 10);
INSERT INTO ticket values ('e28',null,null,null,null, 10);
INSERT INTO ticket values ('e29',null,null,null,null, 10);
INSERT INTO ticket values ('e30',null,null,null,null, 10);
INSERT INTO ticket values ('e31',null,null,null,null, 10);
INSERT INTO ticket values ('e32',null,null,null,null, 10);
INSERT INTO ticket values ('e33',null,null,null,null, 10);
INSERT INTO ticket values ('e34',null,null,null,null, 10);
INSERT INTO ticket values ('e35',null,null,null,null, 10);
INSERT INTO ticket values ('e36',null,null,null,null, 10);
INSERT INTO ticket values ('e37',null,null,null,null, 10);
INSERT INTO ticket values ('e38',null,null,null,null, 10);
INSERT INTO ticket values ('e39',null,null,null,null, 10);
INSERT INTO ticket values ('e40',null,null,null,null, 10);
INSERT INTO ticket values ('f1',null,null,null,null, 10);
INSERT INTO ticket values ('f2',null,null,null,null, 10);
INSERT INTO ticket values ('f3',null,null,null,null, 10);
INSERT INTO ticket values ('f4',null,null,null,null, 10);
INSERT INTO ticket values ('f5',null,null,null,null, 10);
INSERT INTO ticket values ('f6',null,null,null,null, 10);
INSERT INTO ticket values ('f7',null,null,null,null, 10);
INSERT INTO ticket values ('f8',null,null,null,null, 10);
INSERT INTO ticket values ('f9',null,null,null,null, 10);
INSERT INTO ticket values ('f10',null,null,null,null, 10);
INSERT INTO ticket values ('f11',null,null,null,null, 10);
INSERT INTO ticket values ('f12',null,null,null,null, 10);
INSERT INTO ticket values ('f13',null,null,null,null, 10);
INSERT INTO ticket values ('f14',null,null,null,null, 10);
INSERT INTO ticket values ('f15',null,null,null,null, 10);
INSERT INTO ticket values ('f16',null,null,null,null, 10);
INSERT INTO ticket values ('f17',null,null,null,null, 10);
INSERT INTO ticket values ('f18',null,null,null,null, 10);
INSERT INTO ticket values ('f19',null,null,null,null, 10);
INSERT INTO ticket values ('f20',null,null,null,null, 10);
INSERT INTO ticket values ('f21',null,null,null,null, 10);
INSERT INTO ticket values ('f22',null,null,null,null, 10);
INSERT INTO ticket values ('f23',null,null,null,null, 10);
INSERT INTO ticket values ('f24',null,null,null,null, 10);
INSERT INTO ticket values ('f25',null,null,null,null, 10);
INSERT INTO ticket values ('f26',null,null,null,null, 10);
INSERT INTO ticket values ('f27',null,null,null,null, 10);
INSERT INTO ticket values ('f28',null,null,null,null, 10);
INSERT INTO ticket values ('f29',null,null,null,null, 10);
INSERT INTO ticket values ('f30',null,null,null,null, 10);
INSERT INTO ticket values ('f31',null,null,null,null, 10);
INSERT INTO ticket values ('f32',null,null,null,null, 10);
INSERT INTO ticket values ('f33',null,null,null,null, 10);
INSERT INTO ticket values ('f34',null,null,null,null, 10);
INSERT INTO ticket values ('f35',null,null,null,null, 10);
INSERT INTO ticket values ('f36',null,null,null,null, 10);
INSERT INTO ticket values ('f37',null,null,null,null, 10);
INSERT INTO ticket values ('f38',null,null,null,null, 10);
INSERT INTO ticket values ('f39',null,null,null,null, 10);
INSERT INTO ticket values ('f40',null,null,null,null, 10);
INSERT INTO ticket values ('g1',null,null,null,null, 10);
INSERT INTO ticket values ('g2',null,null,null,null, 10);
INSERT INTO ticket values ('g3',null,null,null,null, 10);
INSERT INTO ticket values ('g4',null,null,null,null, 10);
INSERT INTO ticket values ('g5',null,null,null,null, 10);
INSERT INTO ticket values ('g6',null,null,null,null, 10);
INSERT INTO ticket values ('g7',null,null,null,null, 10);
INSERT INTO ticket values ('g8',null,null,null,null, 10);
INSERT INTO ticket values ('g9',null,null,null,null, 10);
INSERT INTO ticket values ('g10',null,null,null,null, 10);
INSERT INTO ticket values ('g11',null,null,null,null, 10);
INSERT INTO ticket values ('g12',null,null,null,null, 10);
INSERT INTO ticket values ('g13',null,null,null,null, 10);
INSERT INTO ticket values ('g14',null,null,null,null, 10);
INSERT INTO ticket values ('g15',null,null,null,null, 10);
INSERT INTO ticket values ('g16',null,null,null,null, 10);
INSERT INTO ticket values ('g17',null,null,null,null, 10);
INSERT INTO ticket values ('g18',null,null,null,null, 10);
INSERT INTO ticket values ('g19',null,null,null,null, 10);
INSERT INTO ticket values ('g20',null,null,null,null, 10);
INSERT INTO ticket values ('g21',null,null,null,null, 10);
INSERT INTO ticket values ('g22',null,null,null,null, 10);
INSERT INTO ticket values ('g23',null,null,null,null, 10);
INSERT INTO ticket values ('g24',null,null,null,null, 10);
INSERT INTO ticket values ('g25',null,null,null,null, 10);
INSERT INTO ticket values ('g26',null,null,null,null, 10);
INSERT INTO ticket values ('g27',null,null,null,null, 10);
INSERT INTO ticket values ('g28',null,null,null,null, 10);
INSERT INTO ticket values ('g29',null,null,null,null, 10);
INSERT INTO ticket values ('g30',null,null,null,null, 10);
INSERT INTO ticket values ('g31',null,null,null,null, 10);
INSERT INTO ticket values ('g32',null,null,null,null, 10);
INSERT INTO ticket values ('g33',null,null,null,null, 10);
INSERT INTO ticket values ('g34',null,null,null,null, 10);
INSERT INTO ticket values ('g35',null,null,null,null, 10);
INSERT INTO ticket values ('g36',null,null,null,null, 10);
INSERT INTO ticket values ('g37',null,null,null,null, 10);
INSERT INTO ticket values ('g38',null,null,null,null, 10);
INSERT INTO ticket values ('g39',null,null,null,null, 10);
INSERT INTO ticket values ('g40',null,null,null,null, 10);
INSERT INTO ticket values ('h1',null,null,null,null, 10);
INSERT INTO ticket values ('h2',null,null,null,null, 10);
INSERT INTO ticket values ('h3',null,null,null,null, 10);
INSERT INTO ticket values ('h4',null,null,null,null, 10);
INSERT INTO ticket values ('h5',null,null,null,null, 10);
INSERT INTO ticket values ('h6',null,null,null,null, 10);
INSERT INTO ticket values ('h7',null,null,null,null, 10);
INSERT INTO ticket values ('h8',null,null,null,null, 10);
INSERT INTO ticket values ('h9',null,null,null,null, 10);
INSERT INTO ticket values ('h10',null,null,null,null, 10);
INSERT INTO ticket values ('h11',null,null,null,null, 10);
INSERT INTO ticket values ('h12',null,null,null,null, 10);
INSERT INTO ticket values ('h13',null,null,null,null, 10);
INSERT INTO ticket values ('h14',null,null,null,null, 10);
INSERT INTO ticket values ('h15',null,null,null,null, 10);
INSERT INTO ticket values ('h16',null,null,null,null, 10);
INSERT INTO ticket values ('h17',null,null,null,null, 10);
INSERT INTO ticket values ('h18',null,null,null,null, 10);
INSERT INTO ticket values ('h19',null,null,null,null, 10);
INSERT INTO ticket values ('h20',null,null,null,null, 10);
INSERT INTO ticket values ('h21',null,null,null,null, 10);
INSERT INTO ticket values ('h22',null,null,null,null, 10);
INSERT INTO ticket values ('h23',null,null,null,null, 10);
INSERT INTO ticket values ('h24',null,null,null,null, 10);
INSERT INTO ticket values ('h25',null,null,null,null, 10);
INSERT INTO ticket values ('h26',null,null,null,null, 10);
INSERT INTO ticket values ('h27',null,null,null,null, 10);
INSERT INTO ticket values ('h28',null,null,null,null, 10);
INSERT INTO ticket values ('h29',null,null,null,null, 10);
INSERT INTO ticket values ('h30',null,null,null,null, 10);
INSERT INTO ticket values ('h31',null,null,null,null, 10);
INSERT INTO ticket values ('h32',null,null,null,null, 10);
INSERT INTO ticket values ('h33',null,null,null,null, 10);
INSERT INTO ticket values ('h34',null,null,null,null, 10);
INSERT INTO ticket values ('h35',null,null,null,null, 10);
INSERT INTO ticket values ('h36',null,null,null,null, 10);
INSERT INTO ticket values ('h37',null,null,null,null, 10);
INSERT INTO ticket values ('h38',null,null,null,null, 10);
INSERT INTO ticket values ('h39',null,null,null,null, 10);
INSERT INTO ticket values ('h40',null,null,null,null, 10);
INSERT INTO ticket values ('i1',null,null,null,null, 10);
INSERT INTO ticket values ('i2',null,null,null,null, 10);
INSERT INTO ticket values ('i3',null,null,null,null, 10);
INSERT INTO ticket values ('i4',null,null,null,null, 10);
INSERT INTO ticket values ('i5',null,null,null,null, 10);
INSERT INTO ticket values ('i6',null,null,null,null, 10);
INSERT INTO ticket values ('i7',null,null,null,null, 10);
INSERT INTO ticket values ('i8',null,null,null,null, 10);
INSERT INTO ticket values ('i9',null,null,null,null, 10);
INSERT INTO ticket values ('i10',null,null,null,null, 10);
INSERT INTO ticket values ('i11',null,null,null,null, 10);
INSERT INTO ticket values ('i12',null,null,null,null, 10);
INSERT INTO ticket values ('i13',null,null,null,null, 10);
INSERT INTO ticket values ('i14',null,null,null,null, 10);
INSERT INTO ticket values ('i15',null,null,null,null, 10);
INSERT INTO ticket values ('i16',null,null,null,null, 10);
INSERT INTO ticket values ('i17',null,null,null,null, 10);
INSERT INTO ticket values ('i18',null,null,null,null, 10);
INSERT INTO ticket values ('i19',null,null,null,null, 10);
INSERT INTO ticket values ('i20',null,null,null,null, 10);
INSERT INTO ticket values ('i21',null,null,null,null, 10);
INSERT INTO ticket values ('i22',null,null,null,null, 10);
INSERT INTO ticket values ('i23',null,null,null,null, 10);
INSERT INTO ticket values ('i24',null,null,null,null, 10);
INSERT INTO ticket values ('i25',null,null,null,null, 10);
INSERT INTO ticket values ('i26',null,null,null,null, 10);
INSERT INTO ticket values ('i27',null,null,null,null, 10);
INSERT INTO ticket values ('i28',null,null,null,null, 10);
INSERT INTO ticket values ('i29',null,null,null,null, 10);
INSERT INTO ticket values ('i30',null,null,null,null, 10);
INSERT INTO ticket values ('i31',null,null,null,null, 10);
INSERT INTO ticket values ('i32',null,null,null,null, 10);
INSERT INTO ticket values ('i33',null,null,null,null, 10);
INSERT INTO ticket values ('i34',null,null,null,null, 10);
INSERT INTO ticket values ('i35',null,null,null,null, 10);
INSERT INTO ticket values ('i36',null,null,null,null, 10);
INSERT INTO ticket values ('i37',null,null,null,null, 10);
INSERT INTO ticket values ('i38',null,null,null,null, 10);
INSERT INTO ticket values ('i39',null,null,null,null, 10);
INSERT INTO ticket values ('i40',null,null,null,null, 10);
INSERT INTO ticket values ('j1',null,null,null,null, 10);
INSERT INTO ticket values ('j2',null,null,null,null, 10);
INSERT INTO ticket values ('j3',null,null,null,null, 10);
INSERT INTO ticket values ('j4',null,null,null,null, 10);
INSERT INTO ticket values ('j5',null,null,null,null, 10);
INSERT INTO ticket values ('j6',null,null,null,null, 10);
INSERT INTO ticket values ('j7',null,null,null,null, 10);
INSERT INTO ticket values ('j8',null,null,null,null, 10);
INSERT INTO ticket values ('j9',null,null,null,null, 10);
INSERT INTO ticket values ('j10',null,null,null,null, 10);
INSERT INTO ticket values ('j11',null,null,null,null, 10);
INSERT INTO ticket values ('j12',null,null,null,null, 10);
INSERT INTO ticket values ('j13',null,null,null,null, 10);
INSERT INTO ticket values ('j14',null,null,null,null, 10);
INSERT INTO ticket values ('j15',null,null,null,null, 10);
INSERT INTO ticket values ('j16',null,null,null,null, 10);
INSERT INTO ticket values ('j17',null,null,null,null, 10);
INSERT INTO ticket values ('j18',null,null,null,null, 10);
INSERT INTO ticket values ('j19',null,null,null,null, 10);
INSERT INTO ticket values ('j20',null,null,null,null, 10);
INSERT INTO ticket values ('j21',null,null,null,null, 10);
INSERT INTO ticket values ('j22',null,null,null,null, 10);
INSERT INTO ticket values ('j23',null,null,null,null, 10);
INSERT INTO ticket values ('j24',null,null,null,null, 10);
INSERT INTO ticket values ('j25',null,null,null,null, 10);
INSERT INTO ticket values ('j26',null,null,null,null, 10);
INSERT INTO ticket values ('j27',null,null,null,null, 10);
INSERT INTO ticket values ('j28',null,null,null,null, 10);
INSERT INTO ticket values ('j29',null,null,null,null, 10);
INSERT INTO ticket values ('j30',null,null,null,null, 10);
INSERT INTO ticket values ('j31',null,null,null,null, 10);
INSERT INTO ticket values ('j32',null,null,null,null, 10);
INSERT INTO ticket values ('j33',null,null,null,null, 10);
INSERT INTO ticket values ('j34',null,null,null,null, 10);
INSERT INTO ticket values ('j35',null,null,null,null, 10);
INSERT INTO ticket values ('j36',null,null,null,null, 10);
INSERT INTO ticket values ('j37',null,null,null,null, 10);
INSERT INTO ticket values ('j38',null,null,null,null, 10);
INSERT INTO ticket values ('j39',null,null,null,null, 10);
INSERT INTO ticket values ('j40',null,null,null,null, 10);
INSERT INTO ticket values ('k1',null,null,null,null, 10);
INSERT INTO ticket values ('k2',null,null,null,null, 10);
INSERT INTO ticket values ('k3',null,null,null,null, 10);
INSERT INTO ticket values ('k4',null,null,null,null, 10);
INSERT INTO ticket values ('k5',null,null,null,null, 10);
INSERT INTO ticket values ('k6',null,null,null,null, 10);
INSERT INTO ticket values ('k7',null,null,null,null, 10);
INSERT INTO ticket values ('k8',null,null,null,null, 10);
INSERT INTO ticket values ('k9',null,null,null,null, 10);
INSERT INTO ticket values ('k10',null,null,null,null, 10);
INSERT INTO ticket values ('k11',null,null,null,null, 10);
INSERT INTO ticket values ('k12',null,null,null,null, 10);
INSERT INTO ticket values ('k13',null,null,null,null, 10);
INSERT INTO ticket values ('k14',null,null,null,null, 10);
INSERT INTO ticket values ('k15',null,null,null,null, 10);
INSERT INTO ticket values ('k16',null,null,null,null, 10);
INSERT INTO ticket values ('k17',null,null,null,null, 10);
INSERT INTO ticket values ('k18',null,null,null,null, 10);
INSERT INTO ticket values ('k19',null,null,null,null, 10);
INSERT INTO ticket values ('k20',null,null,null,null, 10);
INSERT INTO ticket values ('k21',null,null,null,null, 10);
INSERT INTO ticket values ('k22',null,null,null,null, 10);
INSERT INTO ticket values ('k23',null,null,null,null, 10);
INSERT INTO ticket values ('k24',null,null,null,null, 10);
INSERT INTO ticket values ('k25',null,null,null,null, 10);
INSERT INTO ticket values ('k26',null,null,null,null, 10);
INSERT INTO ticket values ('k27',null,null,null,null, 10);
INSERT INTO ticket values ('k28',null,null,null,null, 10);
INSERT INTO ticket values ('k29',null,null,null,null, 10);
INSERT INTO ticket values ('k30',null,null,null,null, 10);
INSERT INTO ticket values ('k31',null,null,null,null, 10);
INSERT INTO ticket values ('k32',null,null,null,null, 10);
INSERT INTO ticket values ('k33',null,null,null,null, 10);
INSERT INTO ticket values ('k34',null,null,null,null, 10);
INSERT INTO ticket values ('k35',null,null,null,null, 10);
INSERT INTO ticket values ('k36',null,null,null,null, 10);
INSERT INTO ticket values ('k37',null,null,null,null, 10);
INSERT INTO ticket values ('k38',null,null,null,null, 10);
INSERT INTO ticket values ('k39',null,null,null,null, 10);
INSERT INTO ticket values ('k40',null,null,null,null, 10);
INSERT INTO ticket values ('l1',null,null,null,null, 10);
INSERT INTO ticket values ('l2',null,null,null,null, 10);
INSERT INTO ticket values ('l3',null,null,null,null, 10);
INSERT INTO ticket values ('l4',null,null,null,null, 10);
INSERT INTO ticket values ('l5',null,null,null,null, 10);
INSERT INTO ticket values ('l6',null,null,null,null, 10);
INSERT INTO ticket values ('l7',null,null,null,null, 10);
INSERT INTO ticket values ('l8',null,null,null,null, 10);
INSERT INTO ticket values ('l9',null,null,null,null, 10);
INSERT INTO ticket values ('l10',null,null,null,null, 10);
INSERT INTO ticket values ('l11',null,null,null,null, 10);
INSERT INTO ticket values ('l12',null,null,null,null, 10);
INSERT INTO ticket values ('l13',null,null,null,null, 10);
INSERT INTO ticket values ('l14',null,null,null,null, 10);
INSERT INTO ticket values ('l15',null,null,null,null, 10);
INSERT INTO ticket values ('l16',null,null,null,null, 10);
INSERT INTO ticket values ('l17',null,null,null,null, 10);
INSERT INTO ticket values ('l18',null,null,null,null, 10);
INSERT INTO ticket values ('l19',null,null,null,null, 10);
INSERT INTO ticket values ('l20',null,null,null,null, 10);
INSERT INTO ticket values ('l21',null,null,null,null, 10);
INSERT INTO ticket values ('l22',null,null,null,null, 10);
INSERT INTO ticket values ('l23',null,null,null,null, 10);
INSERT INTO ticket values ('l24',null,null,null,null, 10);
INSERT INTO ticket values ('l25',null,null,null,null, 10);
INSERT INTO ticket values ('l26',null,null,null,null, 10);
INSERT INTO ticket values ('l27',null,null,null,null, 10);
INSERT INTO ticket values ('l28',null,null,null,null, 10);
INSERT INTO ticket values ('l29',null,null,null,null, 10);
INSERT INTO ticket values ('l30',null,null,null,null, 10);
INSERT INTO ticket values ('l31',null,null,null,null, 10);
INSERT INTO ticket values ('l32',null,null,null,null, 10);
INSERT INTO ticket values ('l33',null,null,null,null, 10);
INSERT INTO ticket values ('l34',null,null,null,null, 10);
INSERT INTO ticket values ('l35',null,null,null,null, 10);
INSERT INTO ticket values ('l36',null,null,null,null, 10);
INSERT INTO ticket values ('l37',null,null,null,null, 10);
INSERT INTO ticket values ('l38',null,null,null,null, 10);
INSERT INTO ticket values ('l39',null,null,null,null, 10);
INSERT INTO ticket values ('l40',null,null,null,null, 10);
INSERT INTO ticket values ('m1',null,null,null,null, 10);
INSERT INTO ticket values ('m2',null,null,null,null, 10);
INSERT INTO ticket values ('m3',null,null,null,null, 10);
INSERT INTO ticket values ('m4',null,null,null,null, 10);
INSERT INTO ticket values ('m5',null,null,null,null, 10);
INSERT INTO ticket values ('m6',null,null,null,null, 10);
INSERT INTO ticket values ('m7',null,null,null,null, 10);
INSERT INTO ticket values ('m8',null,null,null,null, 10);
INSERT INTO ticket values ('m9',null,null,null,null, 10);
INSERT INTO ticket values ('m10',null,null,null,null, 10);
INSERT INTO ticket values ('m11',null,null,null,null, 10);
INSERT INTO ticket values ('m12',null,null,null,null, 10);
INSERT INTO ticket values ('m13',null,null,null,null, 10);
INSERT INTO ticket values ('m14',null,null,null,null, 10);
INSERT INTO ticket values ('m15',null,null,null,null, 10);
INSERT INTO ticket values ('m16',null,null,null,null, 10);
INSERT INTO ticket values ('m17',null,null,null,null, 10);
INSERT INTO ticket values ('m18',null,null,null,null, 10);
INSERT INTO ticket values ('m19',null,null,null,null, 10);
INSERT INTO ticket values ('m20',null,null,null,null, 10);
INSERT INTO ticket values ('m21',null,null,null,null, 10);
INSERT INTO ticket values ('m22',null,null,null,null, 10);
INSERT INTO ticket values ('m23',null,null,null,null, 10);
INSERT INTO ticket values ('m24',null,null,null,null, 10);
INSERT INTO ticket values ('m25',null,null,null,null, 10);
INSERT INTO ticket values ('m26',null,null,null,null, 10);
INSERT INTO ticket values ('m27',null,null,null,null, 10);
INSERT INTO ticket values ('m28',null,null,null,null, 10);
INSERT INTO ticket values ('m29',null,null,null,null, 10);
INSERT INTO ticket values ('m30',null,null,null,null, 10);
INSERT INTO ticket values ('m31',null,null,null,null, 10);
INSERT INTO ticket values ('m32',null,null,null,null, 10);
INSERT INTO ticket values ('m33',null,null,null,null, 10);
INSERT INTO ticket values ('m34',null,null,null,null, 10);
INSERT INTO ticket values ('m35',null,null,null,null, 10);
INSERT INTO ticket values ('m36',null,null,null,null, 10);
INSERT INTO ticket values ('m37',null,null,null,null, 10);
INSERT INTO ticket values ('m38',null,null,null,null, 10);
INSERT INTO ticket values ('m39',null,null,null,null, 10);
INSERT INTO ticket values ('m40',null,null,null,null, 10);
INSERT INTO ticket values ('n1',null,null,null,null, 10);
INSERT INTO ticket values ('n2',null,null,null,null, 10);
INSERT INTO ticket values ('n3',null,null,null,null, 10);
INSERT INTO ticket values ('n4',null,null,null,null, 10);
INSERT INTO ticket values ('n5',null,null,null,null, 10);
INSERT INTO ticket values ('n6',null,null,null,null, 10);
INSERT INTO ticket values ('n7',null,null,null,null, 10);
INSERT INTO ticket values ('n8',null,null,null,null, 10);
INSERT INTO ticket values ('n9',null,null,null,null, 10);
INSERT INTO ticket values ('n10',null,null,null,null, 10);
INSERT INTO ticket values ('n11',null,null,null,null, 10);
INSERT INTO ticket values ('n12',null,null,null,null, 10);
INSERT INTO ticket values ('n13',null,null,null,null, 10);
INSERT INTO ticket values ('n14',null,null,null,null, 10);
INSERT INTO ticket values ('n15',null,null,null,null, 10);
INSERT INTO ticket values ('n16',null,null,null,null, 10);
INSERT INTO ticket values ('n17',null,null,null,null, 10);
INSERT INTO ticket values ('n18',null,null,null,null, 10);
INSERT INTO ticket values ('n19',null,null,null,null, 10);
INSERT INTO ticket values ('n20',null,null,null,null, 10);
INSERT INTO ticket values ('n21',null,null,null,null, 10);
INSERT INTO ticket values ('n22',null,null,null,null, 10);
INSERT INTO ticket values ('n23',null,null,null,null, 10);
INSERT INTO ticket values ('n24',null,null,null,null, 10);
INSERT INTO ticket values ('n25',null,null,null,null, 10);
INSERT INTO ticket values ('n26',null,null,null,null, 10);
INSERT INTO ticket values ('n27',null,null,null,null, 10);
INSERT INTO ticket values ('n28',null,null,null,null, 10);
INSERT INTO ticket values ('n29',null,null,null,null, 10);
INSERT INTO ticket values ('n30',null,null,null,null, 10);
INSERT INTO ticket values ('n31',null,null,null,null, 10);
INSERT INTO ticket values ('n32',null,null,null,null, 10);
INSERT INTO ticket values ('n33',null,null,null,null, 10);
INSERT INTO ticket values ('n34',null,null,null,null, 10);
INSERT INTO ticket values ('n35',null,null,null,null, 10);
INSERT INTO ticket values ('n36',null,null,null,null, 10);
INSERT INTO ticket values ('n37',null,null,null,null, 10);
INSERT INTO ticket values ('n38',null,null,null,null, 10);
INSERT INTO ticket values ('n39',null,null,null,null, 10);
INSERT INTO ticket values ('n40',null,null,null,null, 10);
INSERT INTO ticket values ('o1',null,null,null,null, 10);
INSERT INTO ticket values ('o2',null,null,null,null, 10);
INSERT INTO ticket values ('o3',null,null,null,null, 10);
INSERT INTO ticket values ('o4',null,null,null,null, 10);
INSERT INTO ticket values ('o5',null,null,null,null, 10);
INSERT INTO ticket values ('o6',null,null,null,null, 10);
INSERT INTO ticket values ('o7',null,null,null,null, 10);
INSERT INTO ticket values ('o8',null,null,null,null, 10);
INSERT INTO ticket values ('o9',null,null,null,null, 10);
INSERT INTO ticket values ('o10',null,null,null,null, 10);
INSERT INTO ticket values ('o11',null,null,null,null, 10);
INSERT INTO ticket values ('o12',null,null,null,null, 10);
INSERT INTO ticket values ('o13',null,null,null,null, 10);
INSERT INTO ticket values ('o14',null,null,null,null, 10);
INSERT INTO ticket values ('o15',null,null,null,null, 10);
INSERT INTO ticket values ('o16',null,null,null,null, 10);
INSERT INTO ticket values ('o17',null,null,null,null, 10);
INSERT INTO ticket values ('o18',null,null,null,null, 10);
INSERT INTO ticket values ('o19',null,null,null,null, 10);
INSERT INTO ticket values ('o20',null,null,null,null, 10);
INSERT INTO ticket values ('o21',null,null,null,null, 10);
INSERT INTO ticket values ('o22',null,null,null,null, 10);
INSERT INTO ticket values ('o23',null,null,null,null, 10);
INSERT INTO ticket values ('o24',null,null,null,null, 10);
INSERT INTO ticket values ('o25',null,null,null,null, 10);
INSERT INTO ticket values ('o26',null,null,null,null, 10);
INSERT INTO ticket values ('o27',null,null,null,null, 10);
INSERT INTO ticket values ('o28',null,null,null,null, 10);
INSERT INTO ticket values ('o29',null,null,null,null, 10);
INSERT INTO ticket values ('o30',null,null,null,null, 10);
INSERT INTO ticket values ('o31',null,null,null,null, 10);
INSERT INTO ticket values ('o32',null,null,null,null, 10);
INSERT INTO ticket values ('o33',null,null,null,null, 10);
INSERT INTO ticket values ('o34',null,null,null,null, 10);
INSERT INTO ticket values ('o35',null,null,null,null, 10);
INSERT INTO ticket values ('o36',null,null,null,null, 10);
INSERT INTO ticket values ('o37',null,null,null,null, 10);
INSERT INTO ticket values ('o38',null,null,null,null, 10);
INSERT INTO ticket values ('o39',null,null,null,null, 10);
INSERT INTO ticket values ('o40',null,null,null,null, 10);
INSERT INTO ticket values ('p1',null,null,null,null, 10);
INSERT INTO ticket values ('p2',null,null,null,null, 10);
INSERT INTO ticket values ('p3',null,null,null,null, 10);
INSERT INTO ticket values ('p4',null,null,null,null, 10);
INSERT INTO ticket values ('p5',null,null,null,null, 10);
INSERT INTO ticket values ('p6',null,null,null,null, 10);
INSERT INTO ticket values ('p7',null,null,null,null, 10);
INSERT INTO ticket values ('p8',null,null,null,null, 10);
INSERT INTO ticket values ('p9',null,null,null,null, 10);
INSERT INTO ticket values ('p10',null,null,null,null, 10);
INSERT INTO ticket values ('p11',null,null,null,null, 10);
INSERT INTO ticket values ('p12',null,null,null,null, 10);
INSERT INTO ticket values ('p13',null,null,null,null, 10);
INSERT INTO ticket values ('p14',null,null,null,null, 10);
INSERT INTO ticket values ('p15',null,null,null,null, 10);
INSERT INTO ticket values ('p16',null,null,null,null, 10);
INSERT INTO ticket values ('p17',null,null,null,null, 10);
INSERT INTO ticket values ('p18',null,null,null,null, 10);
INSERT INTO ticket values ('p19',null,null,null,null, 10);
INSERT INTO ticket values ('p20',null,null,null,null, 10);
INSERT INTO ticket values ('p21',null,null,null,null, 10);
INSERT INTO ticket values ('p22',null,null,null,null, 10);
INSERT INTO ticket values ('p23',null,null,null,null, 10);
INSERT INTO ticket values ('p24',null,null,null,null, 10);
INSERT INTO ticket values ('p25',null,null,null,null, 10);
INSERT INTO ticket values ('p26',null,null,null,null, 10);
INSERT INTO ticket values ('p27',null,null,null,null, 10);
INSERT INTO ticket values ('p28',null,null,null,null, 10);
INSERT INTO ticket values ('p29',null,null,null,null, 10);
INSERT INTO ticket values ('p30',null,null,null,null, 10);
INSERT INTO ticket values ('p31',null,null,null,null, 10);
INSERT INTO ticket values ('p32',null,null,null,null, 10);
INSERT INTO ticket values ('p33',null,null,null,null, 10);
INSERT INTO ticket values ('p34',null,null,null,null, 10);
INSERT INTO ticket values ('p35',null,null,null,null, 10);
INSERT INTO ticket values ('p36',null,null,null,null, 10);
INSERT INTO ticket values ('p37',null,null,null,null, 10);
INSERT INTO ticket values ('p38',null,null,null,null, 10);
INSERT INTO ticket values ('p39',null,null,null,null, 10);
INSERT INTO ticket values ('p40',null,null,null,null, 10);
INSERT INTO ticket values ('q1',null,null,null,null, 10);
INSERT INTO ticket values ('q2',null,null,null,null, 10);
INSERT INTO ticket values ('q3',null,null,null,null, 10);
INSERT INTO ticket values ('q4',null,null,null,null, 10);
INSERT INTO ticket values ('q5',null,null,null,null, 10);
INSERT INTO ticket values ('q6',null,null,null,null, 10);
INSERT INTO ticket values ('q7',null,null,null,null, 10);
INSERT INTO ticket values ('q8',null,null,null,null, 10);
INSERT INTO ticket values ('q9',null,null,null,null, 10);
INSERT INTO ticket values ('q10',null,null,null,null, 10);
INSERT INTO ticket values ('q11',null,null,null,null, 10);
INSERT INTO ticket values ('q12',null,null,null,null, 10);
INSERT INTO ticket values ('q13',null,null,null,null, 10);
INSERT INTO ticket values ('q14',null,null,null,null, 10);
INSERT INTO ticket values ('q15',null,null,null,null, 10);
INSERT INTO ticket values ('q16',null,null,null,null, 10);
INSERT INTO ticket values ('q17',null,null,null,null, 10);
INSERT INTO ticket values ('q18',null,null,null,null, 10);
INSERT INTO ticket values ('q19',null,null,null,null, 10);
INSERT INTO ticket values ('q20',null,null,null,null, 10);
INSERT INTO ticket values ('q21',null,null,null,null, 10);
INSERT INTO ticket values ('q22',null,null,null,null, 10);
INSERT INTO ticket values ('q23',null,null,null,null, 10);
INSERT INTO ticket values ('q24',null,null,null,null, 10);
INSERT INTO ticket values ('q25',null,null,null,null, 10);
INSERT INTO ticket values ('q26',null,null,null,null, 10);
INSERT INTO ticket values ('q27',null,null,null,null, 10);
INSERT INTO ticket values ('q28',null,null,null,null, 10);
INSERT INTO ticket values ('q29',null,null,null,null, 10);
INSERT INTO ticket values ('q30',null,null,null,null, 10);
INSERT INTO ticket values ('q31',null,null,null,null, 10);
INSERT INTO ticket values ('q32',null,null,null,null, 10);
INSERT INTO ticket values ('q33',null,null,null,null, 10);
INSERT INTO ticket values ('q34',null,null,null,null, 10);
INSERT INTO ticket values ('q35',null,null,null,null, 10);
INSERT INTO ticket values ('q36',null,null,null,null, 10);
INSERT INTO ticket values ('q37',null,null,null,null, 10);
INSERT INTO ticket values ('q38',null,null,null,null, 10);
INSERT INTO ticket values ('q39',null,null,null,null, 10);
INSERT INTO ticket values ('q40',null,null,null,null, 10);
INSERT INTO ticket values ('r1',null,null,null,null, 10);
INSERT INTO ticket values ('r2',null,null,null,null, 10);
INSERT INTO ticket values ('r3',null,null,null,null, 10);
INSERT INTO ticket values ('r4',null,null,null,null, 10);
INSERT INTO ticket values ('r5',null,null,null,null, 10);
INSERT INTO ticket values ('r6',null,null,null,null, 10);
INSERT INTO ticket values ('r7',null,null,null,null, 10);
INSERT INTO ticket values ('r8',null,null,null,null, 10);
INSERT INTO ticket values ('r9',null,null,null,null, 10);
INSERT INTO ticket values ('r10',null,null,null,null, 10);
INSERT INTO ticket values ('r11',null,null,null,null, 10);
INSERT INTO ticket values ('r12',null,null,null,null, 10);
INSERT INTO ticket values ('r13',null,null,null,null, 10);
INSERT INTO ticket values ('r14',null,null,null,null, 10);
INSERT INTO ticket values ('r15',null,null,null,null, 10);
INSERT INTO ticket values ('r16',null,null,null,null, 10);
INSERT INTO ticket values ('r17',null,null,null,null, 10);
INSERT INTO ticket values ('r18',null,null,null,null, 10);
INSERT INTO ticket values ('r19',null,null,null,null, 10);
INSERT INTO ticket values ('r20',null,null,null,null, 10);
INSERT INTO ticket values ('r21',null,null,null,null, 10);
INSERT INTO ticket values ('r22',null,null,null,null, 10);
INSERT INTO ticket values ('r23',null,null,null,null, 10);
INSERT INTO ticket values ('r24',null,null,null,null, 10);
INSERT INTO ticket values ('r25',null,null,null,null, 10);
INSERT INTO ticket values ('r26',null,null,null,null, 10);
INSERT INTO ticket values ('r27',null,null,null,null, 10);
INSERT INTO ticket values ('r28',null,null,null,null, 10);
INSERT INTO ticket values ('r29',null,null,null,null, 10);
INSERT INTO ticket values ('r30',null,null,null,null, 10);
INSERT INTO ticket values ('r31',null,null,null,null, 10);
INSERT INTO ticket values ('r32',null,null,null,null, 10);
INSERT INTO ticket values ('r33',null,null,null,null, 10);
INSERT INTO ticket values ('r34',null,null,null,null, 10);
INSERT INTO ticket values ('r35',null,null,null,null, 10);
INSERT INTO ticket values ('r36',null,null,null,null, 10);
INSERT INTO ticket values ('r37',null,null,null,null, 10);
INSERT INTO ticket values ('r38',null,null,null,null, 10);
INSERT INTO ticket values ('r39',null,null,null,null, 10);
INSERT INTO ticket values ('r40',null,null,null,null, 10);
INSERT INTO ticket values ('s1',null,null,null,null, 10);
INSERT INTO ticket values ('s2',null,null,null,null, 10);
INSERT INTO ticket values ('s3',null,null,null,null, 10);
INSERT INTO ticket values ('s4',null,null,null,null, 10);
INSERT INTO ticket values ('s5',null,null,null,null, 10);
INSERT INTO ticket values ('s6',null,null,null,null, 10);
INSERT INTO ticket values ('s7',null,null,null,null, 10);
INSERT INTO ticket values ('s8',null,null,null,null, 10);
INSERT INTO ticket values ('s9',null,null,null,null, 10);
INSERT INTO ticket values ('s10',null,null,null,null, 10);
INSERT INTO ticket values ('s11',null,null,null,null, 10);
INSERT INTO ticket values ('s12',null,null,null,null, 10);
INSERT INTO ticket values ('s13',null,null,null,null, 10);
INSERT INTO ticket values ('s14',null,null,null,null, 10);
INSERT INTO ticket values ('s15',null,null,null,null, 10);
INSERT INTO ticket values ('s16',null,null,null,null, 10);
INSERT INTO ticket values ('s17',null,null,null,null, 10);
INSERT INTO ticket values ('s18',null,null,null,null, 10);
INSERT INTO ticket values ('s19',null,null,null,null, 10);
INSERT INTO ticket values ('s20',null,null,null,null, 10);
INSERT INTO ticket values ('s21',null,null,null,null, 10);
INSERT INTO ticket values ('s22',null,null,null,null, 10);
INSERT INTO ticket values ('s23',null,null,null,null, 10);
INSERT INTO ticket values ('s24',null,null,null,null, 10);
INSERT INTO ticket values ('s25',null,null,null,null, 10);
INSERT INTO ticket values ('s26',null,null,null,null, 10);
INSERT INTO ticket values ('s27',null,null,null,null, 10);
INSERT INTO ticket values ('s28',null,null,null,null, 10);
INSERT INTO ticket values ('s29',null,null,null,null, 10);
INSERT INTO ticket values ('s30',null,null,null,null, 10);
INSERT INTO ticket values ('s31',null,null,null,null, 10);
INSERT INTO ticket values ('s32',null,null,null,null, 10);
INSERT INTO ticket values ('s33',null,null,null,null, 10);
INSERT INTO ticket values ('s34',null,null,null,null, 10);
INSERT INTO ticket values ('s35',null,null,null,null, 10);
INSERT INTO ticket values ('s36',null,null,null,null, 10);
INSERT INTO ticket values ('s37',null,null,null,null, 10);
INSERT INTO ticket values ('s38',null,null,null,null, 10);
INSERT INTO ticket values ('s39',null,null,null,null, 10);
INSERT INTO ticket values ('s40',null,null,null,null, 10);
INSERT INTO ticket values ('t1',null,null,null,null, 10);
INSERT INTO ticket values ('t2',null,null,null,null, 10);
INSERT INTO ticket values ('t3',null,null,null,null, 10);
INSERT INTO ticket values ('t4',null,null,null,null, 10);
INSERT INTO ticket values ('t5',null,null,null,null, 10);
INSERT INTO ticket values ('t6',null,null,null,null, 10);
INSERT INTO ticket values ('t7',null,null,null,null, 10);
INSERT INTO ticket values ('t8',null,null,null,null, 10);
INSERT INTO ticket values ('t9',null,null,null,null, 10);
INSERT INTO ticket values ('t10',null,null,null,null, 10);
INSERT INTO ticket values ('t11',null,null,null,null, 10);
INSERT INTO ticket values ('t12',null,null,null,null, 10);
INSERT INTO ticket values ('t13',null,null,null,null, 10);
INSERT INTO ticket values ('t14',null,null,null,null, 10);
INSERT INTO ticket values ('t15',null,null,null,null, 10);
INSERT INTO ticket values ('t16',null,null,null,null, 10);
INSERT INTO ticket values ('t17',null,null,null,null, 10);
INSERT INTO ticket values ('t18',null,null,null,null, 10);
INSERT INTO ticket values ('t19',null,null,null,null, 10);
INSERT INTO ticket values ('t20',null,null,null,null, 10);
INSERT INTO ticket values ('t21',null,null,null,null, 10);
INSERT INTO ticket values ('t22',null,null,null,null, 10);
INSERT INTO ticket values ('t23',null,null,null,null, 10);
INSERT INTO ticket values ('t24',null,null,null,null, 10);
INSERT INTO ticket values ('t25',null,null,null,null, 10);
INSERT INTO ticket values ('t26',null,null,null,null, 10);
INSERT INTO ticket values ('t27',null,null,null,null, 10);
INSERT INTO ticket values ('t28',null,null,null,null, 10);
INSERT INTO ticket values ('t29',null,null,null,null, 10);
INSERT INTO ticket values ('t30',null,null,null,null, 10);
INSERT INTO ticket values ('t31',null,null,null,null, 10);
INSERT INTO ticket values ('t32',null,null,null,null, 10);
INSERT INTO ticket values ('t33',null,null,null,null, 10);
INSERT INTO ticket values ('t34',null,null,null,null, 10);
INSERT INTO ticket values ('t35',null,null,null,null, 10);
INSERT INTO ticket values ('t36',null,null,null,null, 10);
INSERT INTO ticket values ('t37',null,null,null,null, 10);
INSERT INTO ticket values ('t38',null,null,null,null, 10);
INSERT INTO ticket values ('t39',null,null,null,null, 10);
INSERT INTO ticket values ('t40',null,null,null,null, 10);
INSERT INTO ticket values ('u1',null,null,null,null, 10);
INSERT INTO ticket values ('u2',null,null,null,null, 10);
INSERT INTO ticket values ('u3',null,null,null,null, 10);
INSERT INTO ticket values ('u4',null,null,null,null, 10);
INSERT INTO ticket values ('u5',null,null,null,null, 10);
INSERT INTO ticket values ('u6',null,null,null,null, 10);
INSERT INTO ticket values ('u7',null,null,null,null, 10);
INSERT INTO ticket values ('u8',null,null,null,null, 10);
INSERT INTO ticket values ('u9',null,null,null,null, 10);
INSERT INTO ticket values ('u10',null,null,null,null, 10);
INSERT INTO ticket values ('u11',null,null,null,null, 10);
INSERT INTO ticket values ('u12',null,null,null,null, 10);
INSERT INTO ticket values ('u13',null,null,null,null, 10);
INSERT INTO ticket values ('u14',null,null,null,null, 10);
INSERT INTO ticket values ('u15',null,null,null,null, 10);
INSERT INTO ticket values ('u16',null,null,null,null, 10);
INSERT INTO ticket values ('u17',null,null,null,null, 10);
INSERT INTO ticket values ('u18',null,null,null,null, 10);
INSERT INTO ticket values ('u19',null,null,null,null, 10);
INSERT INTO ticket values ('u20',null,null,null,null, 10);
INSERT INTO ticket values ('u21',null,null,null,null, 10);
INSERT INTO ticket values ('u22',null,null,null,null, 10);
INSERT INTO ticket values ('u23',null,null,null,null, 10);
INSERT INTO ticket values ('u24',null,null,null,null, 10);
INSERT INTO ticket values ('u25',null,null,null,null, 10);
INSERT INTO ticket values ('u26',null,null,null,null, 10);
INSERT INTO ticket values ('u27',null,null,null,null, 10);
INSERT INTO ticket values ('u28',null,null,null,null, 10);
INSERT INTO ticket values ('u29',null,null,null,null, 10);
INSERT INTO ticket values ('u30',null,null,null,null, 10);
INSERT INTO ticket values ('u31',null,null,null,null, 10);
INSERT INTO ticket values ('u32',null,null,null,null, 10);
INSERT INTO ticket values ('u33',null,null,null,null, 10);
INSERT INTO ticket values ('u34',null,null,null,null, 10);
INSERT INTO ticket values ('u35',null,null,null,null, 10);
INSERT INTO ticket values ('u36',null,null,null,null, 10);
INSERT INTO ticket values ('u37',null,null,null,null, 10);
INSERT INTO ticket values ('u38',null,null,null,null, 10);
INSERT INTO ticket values ('u39',null,null,null,null, 10);
INSERT INTO ticket values ('u40',null,null,null,null, 10);
INSERT INTO ticket values ('v1',null,null,null,null, 10);
INSERT INTO ticket values ('v2',null,null,null,null, 10);
INSERT INTO ticket values ('v3',null,null,null,null, 10);
INSERT INTO ticket values ('v4',null,null,null,null, 10);
INSERT INTO ticket values ('v5',null,null,null,null, 10);
INSERT INTO ticket values ('v6',null,null,null,null, 10);
INSERT INTO ticket values ('v7',null,null,null,null, 10);
INSERT INTO ticket values ('v8',null,null,null,null, 10);
INSERT INTO ticket values ('v9',null,null,null,null, 10);
INSERT INTO ticket values ('v10',null,null,null,null, 10);
INSERT INTO ticket values ('v11',null,null,null,null, 10);
INSERT INTO ticket values ('v12',null,null,null,null, 10);
INSERT INTO ticket values ('v13',null,null,null,null, 10);
INSERT INTO ticket values ('v14',null,null,null,null, 10);
INSERT INTO ticket values ('v15',null,null,null,null, 10);
INSERT INTO ticket values ('v16',null,null,null,null, 10);
INSERT INTO ticket values ('v17',null,null,null,null, 10);
INSERT INTO ticket values ('v18',null,null,null,null, 10);
INSERT INTO ticket values ('v19',null,null,null,null, 10);
INSERT INTO ticket values ('v20',null,null,null,null, 10);
INSERT INTO ticket values ('v21',null,null,null,null, 10);
INSERT INTO ticket values ('v22',null,null,null,null, 10);
INSERT INTO ticket values ('v23',null,null,null,null, 10);
INSERT INTO ticket values ('v24',null,null,null,null, 10);
INSERT INTO ticket values ('v25',null,null,null,null, 10);
INSERT INTO ticket values ('v26',null,null,null,null, 10);
INSERT INTO ticket values ('v27',null,null,null,null, 10);
INSERT INTO ticket values ('v28',null,null,null,null, 10);
INSERT INTO ticket values ('v29',null,null,null,null, 10);
INSERT INTO ticket values ('v30',null,null,null,null, 10);
INSERT INTO ticket values ('v31',null,null,null,null, 10);
INSERT INTO ticket values ('v32',null,null,null,null, 10);
INSERT INTO ticket values ('v33',null,null,null,null, 10);
INSERT INTO ticket values ('v34',null,null,null,null, 10);
INSERT INTO ticket values ('v35',null,null,null,null, 10);
INSERT INTO ticket values ('v36',null,null,null,null, 10);
INSERT INTO ticket values ('v37',null,null,null,null, 10);
INSERT INTO ticket values ('v38',null,null,null,null, 10);
INSERT INTO ticket values ('v39',null,null,null,null, 10);
INSERT INTO ticket values ('v40',null,null,null,null, 10);
INSERT INTO ticket values ('w1',null,null,null,null, 10);
INSERT INTO ticket values ('w2',null,null,null,null, 10);
INSERT INTO ticket values ('w3',null,null,null,null, 10);
INSERT INTO ticket values ('w4',null,null,null,null, 10);
INSERT INTO ticket values ('w5',null,null,null,null, 10);
INSERT INTO ticket values ('w6',null,null,null,null, 10);
INSERT INTO ticket values ('w7',null,null,null,null, 10);
INSERT INTO ticket values ('w8',null,null,null,null, 10);
INSERT INTO ticket values ('w9',null,null,null,null, 10);
INSERT INTO ticket values ('w10',null,null,null,null, 10);
INSERT INTO ticket values ('w11',null,null,null,null, 10);
INSERT INTO ticket values ('w12',null,null,null,null, 10);
INSERT INTO ticket values ('w13',null,null,null,null, 10);
INSERT INTO ticket values ('w14',null,null,null,null, 10);
INSERT INTO ticket values ('w15',null,null,null,null, 10);
INSERT INTO ticket values ('w16',null,null,null,null, 10);
INSERT INTO ticket values ('w17',null,null,null,null, 10);
INSERT INTO ticket values ('w18',null,null,null,null, 10);
INSERT INTO ticket values ('w19',null,null,null,null, 10);
INSERT INTO ticket values ('w20',null,null,null,null, 10);
INSERT INTO ticket values ('w21',null,null,null,null, 10);
INSERT INTO ticket values ('w22',null,null,null,null, 10);
INSERT INTO ticket values ('w23',null,null,null,null, 10);
INSERT INTO ticket values ('w24',null,null,null,null, 10);
INSERT INTO ticket values ('w25',null,null,null,null, 10);
INSERT INTO ticket values ('w26',null,null,null,null, 10);
INSERT INTO ticket values ('w27',null,null,null,null, 10);
INSERT INTO ticket values ('w28',null,null,null,null, 10);
INSERT INTO ticket values ('w29',null,null,null,null, 10);
INSERT INTO ticket values ('w30',null,null,null,null, 10);
INSERT INTO ticket values ('w31',null,null,null,null, 10);
INSERT INTO ticket values ('w32',null,null,null,null, 10);
INSERT INTO ticket values ('w33',null,null,null,null, 10);
INSERT INTO ticket values ('w34',null,null,null,null, 10);
INSERT INTO ticket values ('w35',null,null,null,null, 10);
INSERT INTO ticket values ('w36',null,null,null,null, 10);
INSERT INTO ticket values ('w37',null,null,null,null, 10);
INSERT INTO ticket values ('w38',null,null,null,null, 10);
INSERT INTO ticket values ('w39',null,null,null,null, 10);
INSERT INTO ticket values ('w40',null,null,null,null, 10);
INSERT INTO ticket values ('x1',null,null,null,null, 10);
INSERT INTO ticket values ('x2',null,null,null,null, 10);
INSERT INTO ticket values ('x3',null,null,null,null, 10);
INSERT INTO ticket values ('x4',null,null,null,null, 10);
INSERT INTO ticket values ('x5',null,null,null,null, 10);
INSERT INTO ticket values ('x6',null,null,null,null, 10);
INSERT INTO ticket values ('x7',null,null,null,null, 10);
INSERT INTO ticket values ('x8',null,null,null,null, 10);
INSERT INTO ticket values ('x9',null,null,null,null, 10);
INSERT INTO ticket values ('x10',null,null,null,null, 10);
INSERT INTO ticket values ('x11',null,null,null,null, 10);
INSERT INTO ticket values ('x12',null,null,null,null, 10);
INSERT INTO ticket values ('x13',null,null,null,null, 10);
INSERT INTO ticket values ('x14',null,null,null,null, 10);
INSERT INTO ticket values ('x15',null,null,null,null, 10);
INSERT INTO ticket values ('x16',null,null,null,null, 10);
INSERT INTO ticket values ('x17',null,null,null,null, 10);
INSERT INTO ticket values ('x18',null,null,null,null, 10);
INSERT INTO ticket values ('x19',null,null,null,null, 10);
INSERT INTO ticket values ('x20',null,null,null,null, 10);
INSERT INTO ticket values ('x21',null,null,null,null, 10);
INSERT INTO ticket values ('x22',null,null,null,null, 10);
INSERT INTO ticket values ('x23',null,null,null,null, 10);
INSERT INTO ticket values ('x24',null,null,null,null, 10);
INSERT INTO ticket values ('x25',null,null,null,null, 10);
INSERT INTO ticket values ('x26',null,null,null,null, 10);
INSERT INTO ticket values ('x27',null,null,null,null, 10);
INSERT INTO ticket values ('x28',null,null,null,null, 10);
INSERT INTO ticket values ('x29',null,null,null,null, 10);
INSERT INTO ticket values ('x30',null,null,null,null, 10);
INSERT INTO ticket values ('x31',null,null,null,null, 10);
INSERT INTO ticket values ('x32',null,null,null,null, 10);
INSERT INTO ticket values ('x33',null,null,null,null, 10);
INSERT INTO ticket values ('x34',null,null,null,null, 10);
INSERT INTO ticket values ('x35',null,null,null,null, 10);
INSERT INTO ticket values ('x36',null,null,null,null, 10);
INSERT INTO ticket values ('x37',null,null,null,null, 10);
INSERT INTO ticket values ('x38',null,null,null,null, 10);
INSERT INTO ticket values ('x39',null,null,null,null, 10);
INSERT INTO ticket values ('x40',null,null,null,null, 10);
INSERT INTO ticket values ('y1',null,null,null,null, 10);
INSERT INTO ticket values ('y2',null,null,null,null, 10);
INSERT INTO ticket values ('y3',null,null,null,null, 10);
INSERT INTO ticket values ('y4',null,null,null,null, 10);
INSERT INTO ticket values ('y5',null,null,null,null, 10);
INSERT INTO ticket values ('y6',null,null,null,null, 10);
INSERT INTO ticket values ('y7',null,null,null,null, 10);
INSERT INTO ticket values ('y8',null,null,null,null, 10);
INSERT INTO ticket values ('y9',null,null,null,null, 10);
INSERT INTO ticket values ('y10',null,null,null,null, 10);
INSERT INTO ticket values ('y11',null,null,null,null, 10);
INSERT INTO ticket values ('y12',null,null,null,null, 10);
INSERT INTO ticket values ('y13',null,null,null,null, 10);
INSERT INTO ticket values ('y14',null,null,null,null, 10);
INSERT INTO ticket values ('y15',null,null,null,null, 10);
INSERT INTO ticket values ('y16',null,null,null,null, 10);
INSERT INTO ticket values ('y17',null,null,null,null, 10);
INSERT INTO ticket values ('y18',null,null,null,null, 10);
INSERT INTO ticket values ('y19',null,null,null,null, 10);
INSERT INTO ticket values ('y20',null,null,null,null, 10);
INSERT INTO ticket values ('y21',null,null,null,null, 10);
INSERT INTO ticket values ('y22',null,null,null,null, 10);
INSERT INTO ticket values ('y23',null,null,null,null, 10);
INSERT INTO ticket values ('y24',null,null,null,null, 10);
INSERT INTO ticket values ('y25',null,null,null,null, 10);
INSERT INTO ticket values ('y26',null,null,null,null, 10);
INSERT INTO ticket values ('y27',null,null,null,null, 10);
INSERT INTO ticket values ('y28',null,null,null,null, 10);
INSERT INTO ticket values ('y29',null,null,null,null, 10);
INSERT INTO ticket values ('y30',null,null,null,null, 10);
INSERT INTO ticket values ('y31',null,null,null,null, 10);
INSERT INTO ticket values ('y32',null,null,null,null, 10);
INSERT INTO ticket values ('y33',null,null,null,null, 10);
INSERT INTO ticket values ('y34',null,null,null,null, 10);
INSERT INTO ticket values ('y35',null,null,null,null, 10);
INSERT INTO ticket values ('y36',null,null,null,null, 10);
INSERT INTO ticket values ('y37',null,null,null,null, 10);
INSERT INTO ticket values ('y38',null,null,null,null, 10);
INSERT INTO ticket values ('y39',null,null,null,null, 10);
INSERT INTO ticket values ('y40',null,null,null,null, 10);
INSERT INTO ticket values ('z1',null,null,null,null, 10);
INSERT INTO ticket values ('z2',null,null,null,null, 10);
INSERT INTO ticket values ('z3',null,null,null,null, 10);
INSERT INTO ticket values ('z4',null,null,null,null, 10);
INSERT INTO ticket values ('z5',null,null,null,null, 10);
INSERT INTO ticket values ('z6',null,null,null,null, 10);
INSERT INTO ticket values ('z7',null,null,null,null, 10);
INSERT INTO ticket values ('z8',null,null,null,null, 10);
INSERT INTO ticket values ('z9',null,null,null,null, 10);
INSERT INTO ticket values ('z10',null,null,null,null, 10);
INSERT INTO ticket values ('z11',null,null,null,null, 10);
INSERT INTO ticket values ('z12',null,null,null,null, 10);
INSERT INTO ticket values ('z13',null,null,null,null, 10);
INSERT INTO ticket values ('z14',null,null,null,null, 10);
INSERT INTO ticket values ('z15',null,null,null,null, 10);
INSERT INTO ticket values ('z16',null,null,null,null, 10);
INSERT INTO ticket values ('z17',null,null,null,null, 10);
INSERT INTO ticket values ('z18',null,null,null,null, 10);
INSERT INTO ticket values ('z19',null,null,null,null, 10);
INSERT INTO ticket values ('z20',null,null,null,null, 10);
INSERT INTO ticket values ('z21',null,null,null,null, 10);
INSERT INTO ticket values ('z22',null,null,null,null, 10);
INSERT INTO ticket values ('z23',null,null,null,null, 10);
INSERT INTO ticket values ('z24',null,null,null,null, 10);
INSERT INTO ticket values ('z25',null,null,null,null, 10);
INSERT INTO ticket values ('z26',null,null,null,null, 10);
INSERT INTO ticket values ('z27',null,null,null,null, 10);
INSERT INTO ticket values ('z28',null,null,null,null, 10);
INSERT INTO ticket values ('z29',null,null,null,null, 10);
INSERT INTO ticket values ('z30',null,null,null,null, 10);
INSERT INTO ticket values ('z31',null,null,null,null, 10);
INSERT INTO ticket values ('z32',null,null,null,null, 10);
INSERT INTO ticket values ('z33',null,null,null,null, 10);
INSERT INTO ticket values ('z34',null,null,null,null, 10);
INSERT INTO ticket values ('z35',null,null,null,null, 10);
INSERT INTO ticket values ('z36',null,null,null,null, 10);
INSERT INTO ticket values ('z37',null,null,null,null, 10);
INSERT INTO ticket values ('z38',null,null,null,null, 10);
INSERT INTO ticket values ('z39',null,null,null,null, 10);
INSERT INTO ticket values ('z40',null,null,null,null, 10);


COMMIT WORK;