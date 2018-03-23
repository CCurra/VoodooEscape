//Maya ASCII 2016 scene
//Name: MollieReadyToAnimate.ma
//Last modified: Fri, Feb 09, 2018 10:20:07 AM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "Mollie_RigRN" -op "v=0;" -typ "mayaAscii" "D:/VoodooEscape/Art/Characters/Mollie/Rig/Mollie_Rig.ma";
file -r -ns ":" -dr 1 -rfn "Mollie_RigRN" -op "v=0;" -typ "mayaAscii" "D:/VoodooEscape/Art/Characters/Mollie/Rig/Mollie_Rig.ma";
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CDE4381C-4639-73C0-DEEE-88A2A271848A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.945697924062685 129.60352181983905 311.39324817756949 ;
	setAttr ".r" -type "double3" -16.538352729606022 338.59999999992334 -4.2700913136431085e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC35EA79-443F-064C-0F14-CEB3C90B14E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 316.62128666156855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F8930A0-49FD-CA10-8A9D-9B9BC861EBC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "004C13A6-4707-B9E1-9324-CAAC657F89A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ABFF20CD-4E9C-022F-AE4D-C3B8244C9F9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46559551578452107 18.204784667175034 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7266974-44B7-414C-7BB2-04BA0AAD83D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 253.99911186448395;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "440070C4-4CB8-1395-A16D-5C82F2570B7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F573E577-40F8-A734-11C3-D48C68A0D031";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
	rename -uid "55123169-4CD3-31AC-EA40-4B9A02DEB74D";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform2";
	rename -uid "B4A8A65B-44CA-F115-E0C9-1E96EFE22C02";
	setAttr ".t" -type "double3" 6.8504715260590211e-005 34.002255512937808 0.024099099564747248 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform3";
	rename -uid "CE612C65-4A9D-9F9D-3BF5-A8B03C701AE2";
	setAttr ".t" -type "double3" 6.8504719623241944e-005 37.78634501036678 0.17129115297555247 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform4";
	rename -uid "4826B0FE-41A5-3EE9-8C53-B58125C1E389";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform5";
	rename -uid "A22F7797-4B98-5D55-B863-F794D7032BCA";
	setAttr ".t" -type "double3" 6.8504730218259821e-005 46.976282188869867 0.52875782240063574 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform6";
	rename -uid "2AECE922-4D8F-0011-A47B-798FED34F513";
	setAttr ".t" -type "double3" 6.8504730593117396e-005 48.075008732003333 0.34147010894682162 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform7";
	rename -uid "31C0E077-429F-3499-AE20-BAA78F2A60A5";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform8";
	rename -uid "EAEEE82E-415B-F51B-CB3F-D497732637D4";
	setAttr ".t" -type "double3" 3.453500970521119 46.57870085452268 0.42477041206742194 ;
	setAttr ".r" -type "double3" -138.19857228735569 87.238125230901943 124.12351600239855 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform9";
	rename -uid "E285CA66-4722-1E6B-CE60-A888FEA9E50D";
	setAttr ".t" -type "double3" 9.8679834035940033 45.717717951605522 0.21679611441035271 ;
	setAttr ".r" -type "double3" -179.99918262855769 88.02679445001948 90.00080043484148 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.480000000000008 ;
createNode transform -n "transform10";
	rename -uid "C39A1EAA-4529-E693-C150-359A1B93E81F";
	setAttr ".t" -type "double3" 18.417584183602841 45.71771549667006 0.21679191482407786 ;
	setAttr ".r" -type "double3" 146.59515022457478 88.194899394833726 56.592943182220921 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.479999999999993 30.480000000000004 ;
createNode transform -n "transform11";
	rename -uid "9954D38D-48A8-7937-8CCC-65BA8B645ACD";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform12";
	rename -uid "33E373D8-4D10-A3FD-CE00-63929CF4894D";
	setAttr ".t" -type "double3" -3.4533639610614792 46.578700871513632 0.63274520579777604 ;
	setAttr ".r" -type "double3" 142.15034824747073 -86.999491860879488 -44.561484743257104 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000008 ;
createNode transform -n "transform13";
	rename -uid "4E890115-4F16-E281-8273-B79CE597460E";
	setAttr ".t" -type "double3" -9.8681147357854488 45.719720281761226 0.84072259978352182 ;
	setAttr ".r" -type "double3" 179.99838950185179 -86.918365351036925 -89.998724736977039 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform14";
	rename -uid "232F1097-42F1-A6E1-2DF7-57867EDC640C";
	setAttr ".t" -type "double3" -18.490334629562405 45.719770379536023 0.84073562862501749 ;
	setAttr ".r" -type "double3" 154.28067678085861 -87.710990122886017 -64.282938350635177 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform15";
	rename -uid "405DEBAC-44AE-5F79-A636-A885E908AC51";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform16";
	rename -uid "9F5B3569-4AAC-2DEB-18D7-5983DF5791CE";
	setAttr ".t" -type "double3" 5.8386896661258207 28.96317180168964 -0.1099971432967516 ;
	setAttr ".r" -type "double3" 3.0392927522440618 0.12620219795251653 -179.92574287322856 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.48 ;
createNode transform -n "transform17";
	rename -uid "8F1CE826-4C78-2286-8870-6DBD7301C797";
	setAttr ".t" -type "double3" 5.8510547310720549 18.476140849575433 0.44681578497730778 ;
	setAttr ".r" -type "double3" -6.7487783927848541 -0.89870300154996041 -179.9566290509278 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform18";
	rename -uid "4BABAC88-48BE-6EE3-C6F3-76B9E4B36001";
	setAttr ".t" -type "double3" 5.8386564824657272 7.1957552689841844 -0.88789625388032078 ;
	setAttr ".r" -type "double3" 56.944213690023254 0.35173841862206906 -177.82890535104522 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999993 30.479999999999993 ;
createNode transform -n "transform19";
	rename -uid "377FAA4D-4200-3769-71B5-D19F39ACBE2F";
	setAttr ".t" -type "double3" 6.026702396760987 0.59016080885369515 9.2656466171778238 ;
	setAttr ".r" -type "double3" 90.75644658504423 11.474369398887896 -160.19637790066605 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999993 30.479999999999993 ;
createNode transform -n "transform20";
	rename -uid "967EA453-4288-2198-C8FD-D7B29ED4CA26";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform21";
	rename -uid "F16E31DF-4A32-5850-BC69-578C9F1F4A8C";
	setAttr ".t" -type "double3" -5.8385061719135853 28.963117183453019 -0.04895032093172421 ;
	setAttr ".r" -type "double3" 3.1205113163470735 -0.10619128197594312 179.92172165335799 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.48 ;
createNode transform -n "transform22";
	rename -uid "9D96E71D-4552-8615-AA3C-46A2BCCA8C07";
	setAttr ".t" -type "double3" -5.8517745676433854 18.475711682817369 0.52279220244245128 ;
	setAttr ".r" -type "double3" -7.117620026039762 0.91766904476093247 179.95229451751587 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000008 30.48 ;
createNode transform -n "transform23";
	rename -uid "761215FE-4067-9580-9CAE-669A8CD9B7A8";
	setAttr ".t" -type "double3" -5.8386098849279362 7.1972219251072804 -0.88535786181573906 ;
	setAttr ".r" -type "double3" 57.174697982908199 -0.30426389117495584 177.89213111827996 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000008 30.480000000000018 ;
createNode transform -n "transform24";
	rename -uid "06181016-4828-1C0C-FAE9-98AC7155EC16";
	setAttr ".t" -type "double3" -6.0274500158334465 0.58635077619824738 9.3664526933836232 ;
	setAttr ".r" -type "double3" 90.743812108813117 -11.429926572789016 160.09944235457363 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000018 ;
createNode transform -n "transform25";
	rename -uid "BC0CB21A-4CC5-AC7C-9C6D-F6823E64ED3B";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform26";
	rename -uid "C12F859E-417C-4FB5-ABBA-D1B133AE76CC";
	setAttr ".t" -type "double3" 6.8504715260590211e-005 34.002255512937808 0.024099099564747248 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform27";
	rename -uid "64C9D19C-4580-0363-0361-B7864F7054FF";
	setAttr ".t" -type "double3" 6.8504719623241944e-005 37.78634501036678 0.17129115297555247 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform28";
	rename -uid "804C4AA8-47AC-1414-E12F-9E92D74E1904";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform29";
	rename -uid "FAF7AE0C-4051-D798-CD79-5F9EBB56BC1B";
	setAttr ".t" -type "double3" 6.8504730218259821e-005 46.976282188869867 0.52875782240063574 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform30";
	rename -uid "817C78F1-4E50-5210-B1CB-4E972F56862D";
	setAttr ".t" -type "double3" 6.8504730593117396e-005 48.075008732003333 0.34147010894682162 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform31";
	rename -uid "72E75499-4D95-4A95-3EE3-81B41C29512C";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform32";
	rename -uid "290274CA-422D-BC85-63BA-60871EEC8F9D";
	setAttr ".t" -type "double3" 3.453500970521119 46.57870085452268 0.42477041206742194 ;
	setAttr ".r" -type "double3" -138.19857228735569 87.238125230901943 124.12351600239855 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform33";
	rename -uid "1FAF7F64-4089-A046-F27B-F5B3C46B2394";
	setAttr ".t" -type "double3" 9.8679834035940033 45.717717951605522 0.21679611441035271 ;
	setAttr ".r" -type "double3" -179.99918262855769 88.02679445001948 90.00080043484148 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.480000000000008 ;
createNode transform -n "transform34";
	rename -uid "0BBEF8B1-4C8A-D56C-C40E-46BA069C9F0D";
	setAttr ".t" -type "double3" 18.417584183602841 45.71771549667006 0.21679191482407786 ;
	setAttr ".r" -type "double3" 179.99962537289468 88.604318420532181 89.999601073270014 ;
	setAttr ".s" -type "double3" 30.480000000000011 30.479999999999997 30.480000000000004 ;
createNode transform -n "transform35";
	rename -uid "4556CD0E-4DCB-EF57-DA12-079D989885BD";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform36";
	rename -uid "27BC0229-4BB7-4000-6FC6-29B3B82135A0";
	setAttr ".t" -type "double3" -3.4533639610614792 46.578700871513632 0.63274520579777604 ;
	setAttr ".r" -type "double3" 142.15034824747073 -86.999491860879488 -44.561484743257104 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000008 ;
createNode transform -n "transform37";
	rename -uid "149DD265-4214-F765-6446-5CA0588318C4";
	setAttr ".t" -type "double3" -9.8681147357854488 45.719720281761226 0.84072259978352182 ;
	setAttr ".r" -type "double3" 179.99838950185179 -86.918365351036925 -89.998724736977039 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform38";
	rename -uid "A3AAAD48-4BB6-DF2D-B140-FAA3F7122C1A";
	setAttr ".t" -type "double3" -18.490334629562405 45.719770379536023 0.84073562862501749 ;
	setAttr ".r" -type "double3" 179.99839178741288 -88.05407994617029 -89.998699937925323 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform39";
	rename -uid "45DEB57C-4449-4F18-34FD-D08493555F7C";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform40";
	rename -uid "E73B9395-432E-BEF6-E169-97895F838CFE";
	setAttr ".t" -type "double3" 5.8386896661258207 28.96317180168964 -0.1099971432967516 ;
	setAttr ".r" -type "double3" 3.1297057918816726 0.038041290453989539 179.87461163877271 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999997 30.48 ;
createNode transform -n "transform41";
	rename -uid "08BD3190-4D3D-084F-94FB-61A7D21B305E";
	setAttr ".t" -type "double3" 5.8153607042868609 18.477051287524262 0.46336491026551996 ;
	setAttr ".r" -type "double3" -6.7667459049545089 0.031476863621321231 -179.88530189777217 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform42";
	rename -uid "68CB75FA-4C9D-9609-5F80-7899FDA8052F";
	setAttr ".t" -type "double3" 5.8386768615659035 7.1971215591056161 -0.87504850449016058 ;
	setAttr ".r" -type "double3" 57.235262918168331 4.6565294298730278 -171.17999988154523 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform43";
	rename -uid "08299CB2-4766-0456-4226-708848755365";
	setAttr ".t" -type "double3" 6.0267228102634931 0.59153023657055748 9.2784964071568741 ;
	setAttr ".r" -type "double3" 90.756441622982976 11.474366853506227 -160.19638207732584 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.48 30.479999999999997 ;
createNode transform -n "transform44";
	rename -uid "D8C252C6-452E-9735-C73A-11A7849A67AD";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform45";
	rename -uid "E9E953E3-418B-851B-043E-C08B622C55EE";
	setAttr ".t" -type "double3" -5.8385061719135853 28.963117183453019 -0.04895032093172421 ;
	setAttr ".r" -type "double3" 3.1860569434023072 0.12804529415399582 -179.86554228972705 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999997 30.48 ;
createNode transform -n "transform46";
	rename -uid "083E6CBA-412E-59C4-90E6-A894388035A7";
	setAttr ".t" -type "double3" -5.8152011652662621 18.476390086982114 0.53478881509602538 ;
	setAttr ".r" -type "double3" -7.1246981137155467 0.1364525575605641 179.86377153627947 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.479999999999993 30.48 ;
createNode transform -n "transform47";
	rename -uid "D5167EDD-49BF-22A5-B6CF-CFB86B8517DE";
	setAttr ".t" -type "double3" -5.8386595149206517 7.1981131618173464 -0.87493116853196096 ;
	setAttr ".r" -type "double3" 57.453239157536494 -4.5332976384787402 171.30408622423289 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform48";
	rename -uid "55859636-47A5-7870-7CD3-0D9A060C71E2";
	setAttr ".t" -type "double3" -6.0274996633428248 0.5872436444365503 9.3768804384341209 ;
	setAttr ".r" -type "double3" 90.743814451955856 -11.429929166175349 160.09944232022312 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.48 30.479999999999997 ;
createNode transform -n "transform49";
	rename -uid "CEE24222-4F0A-622A-1DBB-78BE29CCA67E";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform50";
	rename -uid "0673902A-4A72-9774-6EB9-C4AA226F196C";
	setAttr ".t" -type "double3" 6.8504715260590211e-005 34.002255512937808 0.024099099564747248 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform51";
	rename -uid "48C2C391-432F-7D6A-BF54-89BB0DC3056C";
	setAttr ".t" -type "double3" 6.8504719623241944e-005 37.78634501036678 0.17129115297555247 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform52";
	rename -uid "76DAC301-41EC-15B2-92B5-CC93DD39010D";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform53";
	rename -uid "13A36362-4F6A-B869-0280-168BB221B7A4";
	setAttr ".t" -type "double3" 6.8504730218259821e-005 46.976282188869867 0.52875782240063574 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform54";
	rename -uid "F493E35B-49DE-C5B3-9947-D89801DF286A";
	setAttr ".t" -type "double3" 6.8504730593117396e-005 48.075008732003333 0.34147010894682162 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform55";
	rename -uid "D95B198C-41D7-CAB2-A702-659F8AB0AF95";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform56";
	rename -uid "3475F41B-4AF4-D8AB-FD10-45A2CE672EC6";
	setAttr ".t" -type "double3" 3.453500970521119 46.57870085452268 0.42477041206742194 ;
	setAttr ".r" -type "double3" -138.19857228735569 87.238125230901943 124.12351600239855 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform57";
	rename -uid "1439AAB3-4AB1-B48C-5553-BB824A835D08";
	setAttr ".t" -type "double3" 9.8679834035940033 45.717717951605522 0.21679611441035271 ;
	setAttr ".r" -type "double3" -179.99918262855769 88.02679445001948 90.00080043484148 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.480000000000008 ;
createNode transform -n "transform58";
	rename -uid "B3F93260-4DE8-692D-9BA2-44B870E2CECC";
	setAttr ".t" -type "double3" 18.417584183602841 45.71771549667006 0.21679191482407786 ;
	setAttr ".r" -type "double3" 146.59515022457478 88.194899394833712 56.592943182220914 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.479999999999993 30.480000000000004 ;
createNode transform -n "transform59";
	rename -uid "B590E7CB-445A-6160-9439-A8B5768C5E17";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform60";
	rename -uid "6DE48607-4371-4E31-D195-168E35391DEA";
	setAttr ".t" -type "double3" -3.4533639610614792 46.578700871513632 0.63274520579777604 ;
	setAttr ".r" -type "double3" 142.15034824747073 -86.999491860879488 -44.561484743257104 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000008 ;
createNode transform -n "transform61";
	rename -uid "8AFDB40B-4DB5-6052-1042-A7A644817291";
	setAttr ".t" -type "double3" -9.8681147357854488 45.719720281761226 0.84072259978352182 ;
	setAttr ".r" -type "double3" 179.99838950185179 -86.918365351036925 -89.998724736977039 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform62";
	rename -uid "241F0676-40FC-CFE4-3F65-858A04F6DDA9";
	setAttr ".t" -type "double3" -18.490334629562405 45.719770379536023 0.84073562862501749 ;
	setAttr ".r" -type "double3" 154.28067678085861 -87.710990122886017 -64.282938350635177 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform63";
	rename -uid "41627235-4D2A-D8DD-452B-8CBEAF54E929";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform64";
	rename -uid "E6EAF0B0-481A-69F6-2AF8-25B2D720F549";
	setAttr ".t" -type "double3" 5.8386896661258207 28.96317180168964 -0.1099971432967516 ;
	setAttr ".r" -type "double3" 3.0392927522440614 0.12620219795251653 -179.92574287322856 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.48 ;
createNode transform -n "transform65";
	rename -uid "1C0CC9BF-44C1-F8D6-F47C-B49BE95D0506";
	setAttr ".t" -type "double3" 5.8510547310720549 18.476140849575433 0.44681578497730778 ;
	setAttr ".r" -type "double3" -6.7487783927848541 -0.89870300154996041 -179.9566290509278 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform66";
	rename -uid "8B4655F3-49BE-15C8-67C6-C79C23243F26";
	setAttr ".t" -type "double3" 5.8386564824657272 7.1957552689841844 -0.88789625388032078 ;
	setAttr ".r" -type "double3" 56.944213690023254 0.35173841862206906 -177.82890535104522 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999993 30.479999999999993 ;
createNode transform -n "transform67";
	rename -uid "F6460855-4D16-B65E-8526-938C794FDD37";
	setAttr ".t" -type "double3" 6.026702396760987 0.59016080885369515 9.2656466171778238 ;
	setAttr ".r" -type "double3" 90.75644658504423 11.474369398887896 -160.19637790066605 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999993 30.479999999999993 ;
createNode transform -n "transform68";
	rename -uid "9143A0F5-4400-A81A-DC06-90B508222BFD";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform69";
	rename -uid "211DE0A6-417B-70F8-151F-3892DD33FC55";
	setAttr ".t" -type "double3" -5.8385061719135853 28.963117183453019 -0.04895032093172421 ;
	setAttr ".r" -type "double3" 3.1205113163470735 -0.10619128197594312 179.92172165335799 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.48 ;
createNode transform -n "transform70";
	rename -uid "55652236-4011-5080-65CD-10AA472EE415";
	setAttr ".t" -type "double3" -5.8517745676433854 18.475711682817369 0.52279220244245128 ;
	setAttr ".r" -type "double3" -7.117620026039762 0.91766904476093247 179.95229451751584 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000008 30.48 ;
createNode transform -n "transform71";
	rename -uid "8DC23EA2-4223-8403-A00F-18A7FA7D839C";
	setAttr ".t" -type "double3" -5.8386098849279362 7.1972219251072804 -0.88535786181573906 ;
	setAttr ".r" -type "double3" 57.174697982908199 -0.30426389117495584 177.89213111827996 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000008 30.480000000000018 ;
createNode transform -n "transform72";
	rename -uid "C52A4B99-4126-9767-AF2D-E089E6BEB0E9";
	setAttr ".t" -type "double3" -6.0274500158334465 0.58635077619824738 9.3664526933836232 ;
	setAttr ".r" -type "double3" 90.743812108813117 -11.429926572789016 160.09944235457363 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000018 ;
createNode transform -n "transform73";
	rename -uid "6E160B10-4935-ECC7-FB1E-CDB0B7E3A4EF";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform74";
	rename -uid "77D98FCB-433F-CC0D-9DAA-DA8B3C8E8882";
	setAttr ".t" -type "double3" 6.8504715260590211e-005 34.002255512937808 0.024099099564747248 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform75";
	rename -uid "CE0A6F1C-4B1C-37E7-B359-57B071B53819";
	setAttr ".t" -type "double3" 6.8504719623241944e-005 37.78634501036678 0.17129115297555247 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform76";
	rename -uid "8D6200B6-4DFC-467D-F672-55A7EC118F49";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform77";
	rename -uid "237C47DD-4509-9E9B-D673-169AD1DA11E7";
	setAttr ".t" -type "double3" 6.8504730218259821e-005 46.976282188869867 0.52875782240063574 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform78";
	rename -uid "07EE636A-4E95-C9DB-2C3B-1FAA98ABCDC6";
	setAttr ".t" -type "double3" 6.8504730593117396e-005 48.075008732003333 0.34147010894682162 ;
	setAttr ".r" -type "double3" 1.0773567577990777e-006 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform79";
	rename -uid "9E21166E-4E17-9C90-296D-BB96943F20D0";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform80";
	rename -uid "CF09D867-48A4-39D8-E1D1-7B943309142D";
	setAttr ".t" -type "double3" 3.453500970521119 46.57870085452268 0.42477041206742194 ;
	setAttr ".r" -type "double3" -138.19857228735569 87.238125230901943 124.12351600239855 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform81";
	rename -uid "ACAC81E1-4AC3-3F3F-8B91-60B6955FB6EB";
	setAttr ".t" -type "double3" 9.8679834035940033 45.717717951605522 0.21679611441035271 ;
	setAttr ".r" -type "double3" -179.99918262855769 88.02679445001948 90.00080043484148 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.480000000000008 ;
createNode transform -n "transform82";
	rename -uid "B0224D5B-47C4-F7CF-7926-D48E5143E18E";
	setAttr ".t" -type "double3" 18.417584183602841 45.71771549667006 0.21679191482407786 ;
	setAttr ".r" -type "double3" 179.99962537289468 88.604318420532181 89.999601073270014 ;
	setAttr ".s" -type "double3" 30.480000000000011 30.479999999999997 30.480000000000004 ;
createNode transform -n "transform83";
	rename -uid "81E66F8D-44E3-257E-8FAD-D29DA6B2D97B";
	setAttr ".t" -type "double3" 6.8504724609134637e-005 42.111023065651374 0.33951081155669394 ;
	setAttr ".r" -type "double3" 2.2275461364586229 2.2214766873453315e-010 -5.7414910572964219e-011 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform84";
	rename -uid "4960745A-4C00-C376-9E8F-1B94596B8B97";
	setAttr ".t" -type "double3" -3.4533639610614792 46.578700871513632 0.63274520579777604 ;
	setAttr ".r" -type "double3" 142.15034824747073 -86.999491860879488 -44.561484743257104 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000008 ;
createNode transform -n "transform85";
	rename -uid "BB4C6F74-4329-A5DB-1C96-7AA3330962F8";
	setAttr ".t" -type "double3" -9.8681147357854488 45.719720281761226 0.84072259978352182 ;
	setAttr ".r" -type "double3" 179.99838950185179 -86.918365351036925 -89.998724736977039 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform86";
	rename -uid "7EDEB252-44F4-1BA3-3E82-41A62BA3B286";
	setAttr ".t" -type "double3" -18.490334629562405 45.719770379536023 0.84073562862501749 ;
	setAttr ".r" -type "double3" 179.99839178741288 -88.05407994617029 -89.998699937925323 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform87";
	rename -uid "4191D015-4C6F-7E3A-9B64-31982DFF9908";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform88";
	rename -uid "E42ED1F9-46E8-7DF9-C115-9E9BC57F36C8";
	setAttr ".t" -type "double3" 5.8386896661258207 28.96317180168964 -0.1099971432967516 ;
	setAttr ".r" -type "double3" 3.1297057918816726 0.038041290453989539 179.87461163877271 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999997 30.48 ;
createNode transform -n "transform89";
	rename -uid "5BCDE3E7-4830-C862-EF6B-7081B035BB02";
	setAttr ".t" -type "double3" 5.8153607042868609 18.477051287524262 0.46336491026551996 ;
	setAttr ".r" -type "double3" -6.7667459049545089 0.031476863621321231 -179.88530189777217 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform90";
	rename -uid "A1BD861B-4F37-B921-EBA5-328DC2477E21";
	setAttr ".t" -type "double3" 5.8386768615659035 7.1971215591056161 -0.87504850449016058 ;
	setAttr ".r" -type "double3" 57.235262918168331 4.6565294298730278 -171.17999988154523 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform91";
	rename -uid "2F17A9A8-4798-D98C-5E42-DCA750CA7619";
	setAttr ".t" -type "double3" 6.0267228102634931 0.59153023657055748 9.2784964071568741 ;
	setAttr ".r" -type "double3" 90.756441622982976 11.474366853506226 -160.19638207732584 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.48 30.479999999999997 ;
createNode transform -n "transform92";
	rename -uid "762AE9C7-4F99-20E6-EAE9-41A014FF128C";
	setAttr ".t" -type "double3" 8.3277445810381377e-005 30.758747100830078 -0.10206560790538786 ;
	setAttr ".r" -type "double3" 1.3991099194754514e-006 0.00018067898054141565 0.00026798463659361016 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform93";
	rename -uid "7DD8BDCF-415E-9FC0-CA5E-679817F999A9";
	setAttr ".t" -type "double3" -5.8385061719135853 28.963117183453019 -0.04895032093172421 ;
	setAttr ".r" -type "double3" 3.1860569434023067 0.12804529415399582 -179.86554228972705 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999997 30.48 ;
createNode transform -n "transform94";
	rename -uid "9FD1DC72-45D3-E2A6-FDCA-398D9F354416";
	setAttr ".t" -type "double3" -5.8152011652662621 18.476390086982114 0.53478881509602538 ;
	setAttr ".r" -type "double3" -7.1246981137155467 0.1364525575605641 179.86377153627947 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.479999999999993 30.48 ;
createNode transform -n "transform95";
	rename -uid "84C9618E-4EB7-6B58-724C-96857D8EFC2A";
	setAttr ".t" -type "double3" -5.8386595149206517 7.1981131618173464 -0.87493116853196096 ;
	setAttr ".r" -type "double3" 57.453239157536494 -4.5332976384787402 171.30408622423289 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform96";
	rename -uid "83AE6B20-4CE6-DBD4-FE64-0B949B727BB7";
	setAttr ".t" -type "double3" -6.0274996633428248 0.5872436444365503 9.3768804384341209 ;
	setAttr ".r" -type "double3" 90.743814451955842 -11.429929166175349 160.09944232022312 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.48 30.479999999999997 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D14CD5B7-4C48-2065-5298-CF96B7BAC970";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "691B6931-45D6-02D5-CB8A-BD9B81292B30";
createNode displayLayer -n "defaultLayer";
	rename -uid "91D62380-4927-BA70-4662-5AA546C8D8F5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "819C8A10-409D-5830-32E5-CDA8ACF8CCDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0BEEC18-4697-A2E1-FC83-8A8B60BD3AB2";
	setAttr ".g" yes;
createNode reference -n "Mollie_RigRN";
	rename -uid "FBCD3B9D-4885-4134-A21E-74A4522967D5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mollie_RigRN"
		"Mollie_RigRN" 0
		"Mollie_RigRN" 97
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL" "rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" -0.0092034610631092969 -1.9739197226844998 16.635906122646048"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 -0.0004241583274622986"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeTap" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRotate" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"BallPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" -0.039897071436848591 -2.077806848250745 16.623204962396496"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 -0.00034350749739611957"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_Neck" 
		"rotate" " -type \"double3\" 4.014412624542274e-008 0 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_Neck" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_Neck" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_Neck" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_Neck" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm" 
		"rotate" " -type \"double3\" 6.3868141174316406 0.56846135854721069 -10.162112236022949"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm" 
		"rotate" " -type \"double3\" 6.6847009658813477 -1.0782457590103149 18.306056976318359"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg" "rotate" 
		" -type \"double3\" 3.3354578018188477 0.038672961294651031 -8.7423868179321289"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg" "rotateX" 
		" -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg" "rotateY" 
		" -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg" "rotateZ" 
		" -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg" "segmentScaleCompensate" 
		" 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg" 
		"rotate" " -type \"double3\" -9.5659208297729492 0.0065898047760128975 -0.0062647485174238682"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot" 
		"rotate" " -type \"double3\" 5.8665828704833984 7.2101445198059073 5.7635493278503418"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot|Bind_LeftToeBase" 
		"rotate" " -type \"double3\" 4.143834303249605e-006 4.0298473322764039e-006 -2.6462594178155996e-006"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot|Bind_LeftToeBase" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot|Bind_LeftToeBase" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot|Bind_LeftToeBase" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_LeftUpLeg|Bind_LeftLeg|Bind_LeftFoot|Bind_LeftToeBase" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg" "rotate" 
		" -type \"double3\" 2.2943005561828613 0.13029889762401581 8.748072624206543"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg" "rotateX" 
		" -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg" "rotateY" 
		" -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg" "rotateZ" 
		" -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg" "segmentScaleCompensate" 
		" 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg" 
		"rotate" " -type \"double3\" -7.3182954788208008 -0.005743357352912426 -0.01749296672642231"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot" 
		"rotate" " -type \"double3\" 4.6584386825561523 -7.2646665573120126 -5.5153636932373047"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot|Bind_RightToeBase" 
		"rotate" " -type \"double3\" -2.3363354557659477e-006 -9.5925486220949097e-007 -2.5936049041774822e-006"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot|Bind_RightToeBase" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot|Bind_RightToeBase" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot|Bind_RightToeBase" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_RightUpLeg|Bind_RightLeg|Bind_RightFoot|Bind_RightToeBase" 
		"segmentScaleCompensate" " 0"
		2 "|Character|Mesh_GRP|Mesh_Mesh|Mesh_MeshShape" "visibility" " -k 0 1"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "BindJointLayer" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "D9146820-43BE-9C37-E2CE-BE987C193D90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "CC8CFC09-4917-CD00-F9E0-3F9BDA1C2E17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MollieReadyToAnimate.ma
