    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 26;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (rtP)
        ;%
            section.nData     = 368;
            section.data(368)  = dumData; %prealloc

                    ;% rtP.burnDirection1
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% rtP.burnDirection2
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 3;

                    ;% rtP.burnDuration1
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 6;

                    ;% rtP.burnDuration2
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 7;

                    ;% rtP.burnTime1
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 8;

                    ;% rtP.burnTime2
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 9;

                    ;% rtP.collisionAvoidanceZOffset
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 10;

                    ;% rtP.finalApproachClosingRate1
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 11;

                    ;% rtP.finalApproachClosingRate2
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 12;

                    ;% rtP.initialApproachClosingRate
                    section.data(10).logicalSrcIdx = 9;
                    section.data(10).dtTransOffset = 13;

                    ;% rtP.initialChaserArgumentOfPeriapsis
                    section.data(11).logicalSrcIdx = 10;
                    section.data(11).dtTransOffset = 14;

                    ;% rtP.initialChaserEccentricity
                    section.data(12).logicalSrcIdx = 11;
                    section.data(12).dtTransOffset = 15;

                    ;% rtP.initialChaserInclination
                    section.data(13).logicalSrcIdx = 12;
                    section.data(13).dtTransOffset = 16;

                    ;% rtP.initialChaserRightAscensionofAscendingNode
                    section.data(14).logicalSrcIdx = 13;
                    section.data(14).dtTransOffset = 17;

                    ;% rtP.initialChaserSemimajorAxis
                    section.data(15).logicalSrcIdx = 14;
                    section.data(15).dtTransOffset = 18;

                    ;% rtP.initialChaserTrueAnomaly
                    section.data(16).logicalSrcIdx = 15;
                    section.data(16).dtTransOffset = 19;

                    ;% rtP.initialTargetArgumentOfPeriapsis
                    section.data(17).logicalSrcIdx = 16;
                    section.data(17).dtTransOffset = 20;

                    ;% rtP.initialTargetEccentricity
                    section.data(18).logicalSrcIdx = 17;
                    section.data(18).dtTransOffset = 21;

                    ;% rtP.initialTargetInclination
                    section.data(19).logicalSrcIdx = 18;
                    section.data(19).dtTransOffset = 22;

                    ;% rtP.initialTargetRightAscensionofAscendingNode
                    section.data(20).logicalSrcIdx = 19;
                    section.data(20).dtTransOffset = 23;

                    ;% rtP.initialTargetSemimajorAxis
                    section.data(21).logicalSrcIdx = 20;
                    section.data(21).dtTransOffset = 24;

                    ;% rtP.initialTargetTrueAnomaly
                    section.data(22).logicalSrcIdx = 21;
                    section.data(22).dtTransOffset = 25;

                    ;% rtP.m0
                    section.data(23).logicalSrcIdx = 22;
                    section.data(23).dtTransOffset = 26;

                    ;% rtP.mDot
                    section.data(24).logicalSrcIdx = 23;
                    section.data(24).dtTransOffset = 27;

                    ;% rtP.primaryAlignmentVector
                    section.data(25).logicalSrcIdx = 24;
                    section.data(25).dtTransOffset = 28;

                    ;% rtP.primaryConstraintVectorTarget
                    section.data(26).logicalSrcIdx = 25;
                    section.data(26).dtTransOffset = 31;

                    ;% rtP.secondaryAlignmentVector
                    section.data(27).logicalSrcIdx = 26;
                    section.data(27).dtTransOffset = 34;

                    ;% rtP.secondaryConstraintVectorTarget
                    section.data(28).logicalSrcIdx = 27;
                    section.data(28).dtTransOffset = 37;

                    ;% rtP.targetAttitude
                    section.data(29).logicalSrcIdx = 28;
                    section.data(29).dtTransOffset = 40;

                    ;% rtP.transpositionFinalPosition
                    section.data(30).logicalSrcIdx = 29;
                    section.data(30).dtTransOffset = 44;

                    ;% rtP.CompareToConstant_const
                    section.data(31).logicalSrcIdx = 30;
                    section.data(31).dtTransOffset = 47;

                    ;% rtP.CompareToConstant_const_nydiyajb24
                    section.data(32).logicalSrcIdx = 31;
                    section.data(32).dtTransOffset = 48;

                    ;% rtP.CompareToConstant_const_lzkr5padnt
                    section.data(33).logicalSrcIdx = 32;
                    section.data(33).dtTransOffset = 49;

                    ;% rtP.CompareToConstant_const_eyku5e5324
                    section.data(34).logicalSrcIdx = 33;
                    section.data(34).dtTransOffset = 50;

                    ;% rtP.CompareToConstant_const_h4otcpolqd
                    section.data(35).logicalSrcIdx = 34;
                    section.data(35).dtTransOffset = 51;

                    ;% rtP.Gain_Gain
                    section.data(36).logicalSrcIdx = 35;
                    section.data(36).dtTransOffset = 52;

                    ;% rtP.Gain1_Gain
                    section.data(37).logicalSrcIdx = 36;
                    section.data(37).dtTransOffset = 53;

                    ;% rtP.Gain2_Gain
                    section.data(38).logicalSrcIdx = 37;
                    section.data(38).dtTransOffset = 54;

                    ;% rtP.Gain_Gain_dfjk354u0v
                    section.data(39).logicalSrcIdx = 38;
                    section.data(39).dtTransOffset = 55;

                    ;% rtP.Gain1_Gain_jp5zs3ymhe
                    section.data(40).logicalSrcIdx = 39;
                    section.data(40).dtTransOffset = 56;

                    ;% rtP.Gain2_Gain_m33bpelhsr
                    section.data(41).logicalSrcIdx = 40;
                    section.data(41).dtTransOffset = 57;

                    ;% rtP.Gain_Gain_cfkq51xik0
                    section.data(42).logicalSrcIdx = 41;
                    section.data(42).dtTransOffset = 58;

                    ;% rtP.Gain1_Gain_m2zkiqsizf
                    section.data(43).logicalSrcIdx = 42;
                    section.data(43).dtTransOffset = 59;

                    ;% rtP.Gain2_Gain_esjt34ehsm
                    section.data(44).logicalSrcIdx = 43;
                    section.data(44).dtTransOffset = 60;

                    ;% rtP.Gain2_Gain_l5d0bjzexj
                    section.data(45).logicalSrcIdx = 44;
                    section.data(45).dtTransOffset = 61;

                    ;% rtP.Gain_Gain_nrrwgyaing
                    section.data(46).logicalSrcIdx = 45;
                    section.data(46).dtTransOffset = 62;

                    ;% rtP.Gain1_Gain_hgtqfvs4bs
                    section.data(47).logicalSrcIdx = 46;
                    section.data(47).dtTransOffset = 63;

                    ;% rtP.Gain_Gain_j21j4nlsu0
                    section.data(48).logicalSrcIdx = 47;
                    section.data(48).dtTransOffset = 64;

                    ;% rtP.Gain2_Gain_fpui3bo4kh
                    section.data(49).logicalSrcIdx = 48;
                    section.data(49).dtTransOffset = 65;

                    ;% rtP.Gain1_Gain_buzgrf2rja
                    section.data(50).logicalSrcIdx = 49;
                    section.data(50).dtTransOffset = 66;

                    ;% rtP.Gain_Gain_e5j53mygxd
                    section.data(51).logicalSrcIdx = 50;
                    section.data(51).dtTransOffset = 67;

                    ;% rtP.Gain1_Gain_bamcr2pg0d
                    section.data(52).logicalSrcIdx = 51;
                    section.data(52).dtTransOffset = 68;

                    ;% rtP.Gain2_Gain_dhwssk35he
                    section.data(53).logicalSrcIdx = 52;
                    section.data(53).dtTransOffset = 69;

                    ;% rtP.Bias_Bias
                    section.data(54).logicalSrcIdx = 53;
                    section.data(54).dtTransOffset = 70;

                    ;% rtP.Bias1_Bias
                    section.data(55).logicalSrcIdx = 54;
                    section.data(55).dtTransOffset = 71;

                    ;% rtP.Bias_Bias_f4ey30c1hd
                    section.data(56).logicalSrcIdx = 55;
                    section.data(56).dtTransOffset = 72;

                    ;% rtP.Bias1_Bias_myl2kued3n
                    section.data(57).logicalSrcIdx = 56;
                    section.data(57).dtTransOffset = 73;

                    ;% rtP.Gain2_Gain_li5gdh3xfv
                    section.data(58).logicalSrcIdx = 57;
                    section.data(58).dtTransOffset = 74;

                    ;% rtP.Gain_Gain_irl3imyokx
                    section.data(59).logicalSrcIdx = 58;
                    section.data(59).dtTransOffset = 75;

                    ;% rtP.Gain1_Gain_e2nu40xxoj
                    section.data(60).logicalSrcIdx = 59;
                    section.data(60).dtTransOffset = 76;

                    ;% rtP.Gain_Gain_friozbms5y
                    section.data(61).logicalSrcIdx = 60;
                    section.data(61).dtTransOffset = 77;

                    ;% rtP.Gain2_Gain_begoxxmb3m
                    section.data(62).logicalSrcIdx = 61;
                    section.data(62).dtTransOffset = 78;

                    ;% rtP.Gain1_Gain_nfejpqvuo5
                    section.data(63).logicalSrcIdx = 62;
                    section.data(63).dtTransOffset = 79;

                    ;% rtP.Gain_Gain_ibbsmkoqxf
                    section.data(64).logicalSrcIdx = 63;
                    section.data(64).dtTransOffset = 80;

                    ;% rtP.Gain1_Gain_e1wrxi20qp
                    section.data(65).logicalSrcIdx = 64;
                    section.data(65).dtTransOffset = 81;

                    ;% rtP.Gain2_Gain_o0nnzk4vxh
                    section.data(66).logicalSrcIdx = 65;
                    section.data(66).dtTransOffset = 82;

                    ;% rtP.Bias_Bias_jjd3fwj1jt
                    section.data(67).logicalSrcIdx = 66;
                    section.data(67).dtTransOffset = 83;

                    ;% rtP.Bias1_Bias_cicxtap5x1
                    section.data(68).logicalSrcIdx = 67;
                    section.data(68).dtTransOffset = 84;

                    ;% rtP.Gain_Gain_n3fx5vigfy
                    section.data(69).logicalSrcIdx = 68;
                    section.data(69).dtTransOffset = 85;

                    ;% rtP.Saturatedto1degs_UpperSat
                    section.data(70).logicalSrcIdx = 69;
                    section.data(70).dtTransOffset = 86;

                    ;% rtP.Saturatedto1degs_LowerSat
                    section.data(71).logicalSrcIdx = 70;
                    section.data(71).dtTransOffset = 87;

                    ;% rtP.Gain1_Gain_eayrd0lnxv
                    section.data(72).logicalSrcIdx = 71;
                    section.data(72).dtTransOffset = 88;

                    ;% rtP.Saturatedto1000NM_UpperSat
                    section.data(73).logicalSrcIdx = 72;
                    section.data(73).dtTransOffset = 89;

                    ;% rtP.Saturatedto1000NM_LowerSat
                    section.data(74).logicalSrcIdx = 73;
                    section.data(74).dtTransOffset = 90;

                    ;% rtP.Constant_Value
                    section.data(75).logicalSrcIdx = 74;
                    section.data(75).dtTransOffset = 91;

                    ;% rtP.Constant_Value_fpqzkmnzlo
                    section.data(76).logicalSrcIdx = 75;
                    section.data(76).dtTransOffset = 92;

                    ;% rtP.Constant_Value_p3rqbum2wz
                    section.data(77).logicalSrcIdx = 76;
                    section.data(77).dtTransOffset = 93;

                    ;% rtP.Bias_Bias_ctafgrlnpl
                    section.data(78).logicalSrcIdx = 77;
                    section.data(78).dtTransOffset = 94;

                    ;% rtP.Bias1_Bias_dnyslvyxvq
                    section.data(79).logicalSrcIdx = 78;
                    section.data(79).dtTransOffset = 95;

                    ;% rtP.Constant_Value_lu3lm14sj5
                    section.data(80).logicalSrcIdx = 79;
                    section.data(80).dtTransOffset = 96;

                    ;% rtP.Constant_Value_kt2ypqn3fm
                    section.data(81).logicalSrcIdx = 80;
                    section.data(81).dtTransOffset = 97;

                    ;% rtP.Constant_Value_kai3xs2we1
                    section.data(82).logicalSrcIdx = 81;
                    section.data(82).dtTransOffset = 98;

                    ;% rtP.Constant_Value_obwmha4fm4
                    section.data(83).logicalSrcIdx = 82;
                    section.data(83).dtTransOffset = 99;

                    ;% rtP.Constant_Value_nej40ukqwp
                    section.data(84).logicalSrcIdx = 83;
                    section.data(84).dtTransOffset = 100;

                    ;% rtP.Gain_Gain_j1fwbpoc0o
                    section.data(85).logicalSrcIdx = 84;
                    section.data(85).dtTransOffset = 101;

                    ;% rtP.Constant_Value_dehb4qny4y
                    section.data(86).logicalSrcIdx = 85;
                    section.data(86).dtTransOffset = 102;

                    ;% rtP.Constant1_Value
                    section.data(87).logicalSrcIdx = 86;
                    section.data(87).dtTransOffset = 103;

                    ;% rtP.Gain2_Gain_kw0ocdm3iy
                    section.data(88).logicalSrcIdx = 87;
                    section.data(88).dtTransOffset = 104;

                    ;% rtP.Gain_Gain_pfkdpb5yor
                    section.data(89).logicalSrcIdx = 88;
                    section.data(89).dtTransOffset = 105;

                    ;% rtP.Constant_Value_gacyzlhkd2
                    section.data(90).logicalSrcIdx = 89;
                    section.data(90).dtTransOffset = 106;

                    ;% rtP.Constant1_Value_doewdauytv
                    section.data(91).logicalSrcIdx = 90;
                    section.data(91).dtTransOffset = 107;

                    ;% rtP.Gain2_Gain_iryjzveko4
                    section.data(92).logicalSrcIdx = 91;
                    section.data(92).dtTransOffset = 108;

                    ;% rtP.Constant_Value_krvwvqfw3c
                    section.data(93).logicalSrcIdx = 92;
                    section.data(93).dtTransOffset = 109;

                    ;% rtP.Constant_Value_pxtp10w3gv
                    section.data(94).logicalSrcIdx = 93;
                    section.data(94).dtTransOffset = 110;

                    ;% rtP.Constant_Value_o0t3etv15x
                    section.data(95).logicalSrcIdx = 94;
                    section.data(95).dtTransOffset = 111;

                    ;% rtP.Constant_Value_brj30j3qhj
                    section.data(96).logicalSrcIdx = 95;
                    section.data(96).dtTransOffset = 112;

                    ;% rtP.Constant3_Value
                    section.data(97).logicalSrcIdx = 96;
                    section.data(97).dtTransOffset = 113;

                    ;% rtP.Fb_Y0
                    section.data(98).logicalSrcIdx = 97;
                    section.data(98).dtTransOffset = 114;

                    ;% rtP.Gain2_Gain_kr5rso1eym
                    section.data(99).logicalSrcIdx = 98;
                    section.data(99).dtTransOffset = 117;

                    ;% rtP.Gain_Gain_hc4efpzdq4
                    section.data(100).logicalSrcIdx = 99;
                    section.data(100).dtTransOffset = 118;

                    ;% rtP.Gain1_Gain_lamtpodejw
                    section.data(101).logicalSrcIdx = 100;
                    section.data(101).dtTransOffset = 119;

                    ;% rtP.Gain_Gain_ka43hxecgp
                    section.data(102).logicalSrcIdx = 101;
                    section.data(102).dtTransOffset = 120;

                    ;% rtP.Gain2_Gain_on53s43zjg
                    section.data(103).logicalSrcIdx = 102;
                    section.data(103).dtTransOffset = 121;

                    ;% rtP.Gain1_Gain_odwfmy3rng
                    section.data(104).logicalSrcIdx = 103;
                    section.data(104).dtTransOffset = 122;

                    ;% rtP.Gain_Gain_nadbt1myzh
                    section.data(105).logicalSrcIdx = 104;
                    section.data(105).dtTransOffset = 123;

                    ;% rtP.Gain1_Gain_kez34aslfw
                    section.data(106).logicalSrcIdx = 105;
                    section.data(106).dtTransOffset = 124;

                    ;% rtP.Gain2_Gain_bma5qjt5wd
                    section.data(107).logicalSrcIdx = 106;
                    section.data(107).dtTransOffset = 125;

                    ;% rtP.Gain_Gain_ok1r4h4zic
                    section.data(108).logicalSrcIdx = 107;
                    section.data(108).dtTransOffset = 126;

                    ;% rtP.Saturatedto1000N_UpperSat
                    section.data(109).logicalSrcIdx = 108;
                    section.data(109).dtTransOffset = 127;

                    ;% rtP.Saturatedto1000N_LowerSat
                    section.data(110).logicalSrcIdx = 109;
                    section.data(110).dtTransOffset = 128;

                    ;% rtP.Constant_Value_lkqtayudyy
                    section.data(111).logicalSrcIdx = 110;
                    section.data(111).dtTransOffset = 129;

                    ;% rtP.Constant_Value_cclnamkmtq
                    section.data(112).logicalSrcIdx = 111;
                    section.data(112).dtTransOffset = 130;

                    ;% rtP.Constant_Value_lcrzpdavhe
                    section.data(113).logicalSrcIdx = 112;
                    section.data(113).dtTransOffset = 131;

                    ;% rtP.Guidancecommands_Y0
                    section.data(114).logicalSrcIdx = 113;
                    section.data(114).dtTransOffset = 132;

                    ;% rtP.Gain_Gain_jefuwd0nhi
                    section.data(115).logicalSrcIdx = 114;
                    section.data(115).dtTransOffset = 141;

                    ;% rtP.Gain1_Gain_kkcrs52rfz
                    section.data(116).logicalSrcIdx = 115;
                    section.data(116).dtTransOffset = 142;

                    ;% rtP.Gain2_Gain_jvlb0jfsz1
                    section.data(117).logicalSrcIdx = 116;
                    section.data(117).dtTransOffset = 143;

                    ;% rtP.Gain_Gain_ltyvbhxnsr
                    section.data(118).logicalSrcIdx = 117;
                    section.data(118).dtTransOffset = 144;

                    ;% rtP.Gain1_Gain_f5u0alkfhq
                    section.data(119).logicalSrcIdx = 118;
                    section.data(119).dtTransOffset = 145;

                    ;% rtP.Gain2_Gain_dv2ezdpqmq
                    section.data(120).logicalSrcIdx = 119;
                    section.data(120).dtTransOffset = 146;

                    ;% rtP.Gain_Gain_ilks5j2bds
                    section.data(121).logicalSrcIdx = 120;
                    section.data(121).dtTransOffset = 147;

                    ;% rtP.Gain1_Gain_j33zhhzbni
                    section.data(122).logicalSrcIdx = 121;
                    section.data(122).dtTransOffset = 148;

                    ;% rtP.Gain2_Gain_jup0uftng0
                    section.data(123).logicalSrcIdx = 122;
                    section.data(123).dtTransOffset = 149;

                    ;% rtP.Gain_Gain_fhfac0mtug
                    section.data(124).logicalSrcIdx = 123;
                    section.data(124).dtTransOffset = 150;

                    ;% rtP.Gain1_Gain_euuzphmqfg
                    section.data(125).logicalSrcIdx = 124;
                    section.data(125).dtTransOffset = 151;

                    ;% rtP.Gain2_Gain_apuofp0f0a
                    section.data(126).logicalSrcIdx = 125;
                    section.data(126).dtTransOffset = 152;

                    ;% rtP.Gain_Gain_jaxbhkwt53
                    section.data(127).logicalSrcIdx = 126;
                    section.data(127).dtTransOffset = 153;

                    ;% rtP.Gain1_Gain_o521uqniut
                    section.data(128).logicalSrcIdx = 127;
                    section.data(128).dtTransOffset = 154;

                    ;% rtP.Gain2_Gain_iix55wxx2s
                    section.data(129).logicalSrcIdx = 128;
                    section.data(129).dtTransOffset = 155;

                    ;% rtP.Gain_Gain_eivykp530z
                    section.data(130).logicalSrcIdx = 129;
                    section.data(130).dtTransOffset = 156;

                    ;% rtP.Gain1_Gain_kbko4pfeuf
                    section.data(131).logicalSrcIdx = 130;
                    section.data(131).dtTransOffset = 157;

                    ;% rtP.Gain2_Gain_oitdfbxaqn
                    section.data(132).logicalSrcIdx = 131;
                    section.data(132).dtTransOffset = 158;

                    ;% rtP.Gain_Gain_c0w2bepvaa
                    section.data(133).logicalSrcIdx = 132;
                    section.data(133).dtTransOffset = 159;

                    ;% rtP.Gain2_Gain_dwn4ebsb0l
                    section.data(134).logicalSrcIdx = 133;
                    section.data(134).dtTransOffset = 160;

                    ;% rtP.Gain1_Gain_bwlmexadis
                    section.data(135).logicalSrcIdx = 134;
                    section.data(135).dtTransOffset = 161;

                    ;% rtP.Gain_Gain_oq2bnc5tf3
                    section.data(136).logicalSrcIdx = 135;
                    section.data(136).dtTransOffset = 162;

                    ;% rtP.Gain1_Gain_n4e1efyygh
                    section.data(137).logicalSrcIdx = 136;
                    section.data(137).dtTransOffset = 163;

                    ;% rtP.Gain2_Gain_dqvgpvfzwj
                    section.data(138).logicalSrcIdx = 137;
                    section.data(138).dtTransOffset = 164;

                    ;% rtP.Gain1_Gain_k5jwfr4dn4
                    section.data(139).logicalSrcIdx = 138;
                    section.data(139).dtTransOffset = 165;

                    ;% rtP.Gain3_Gain
                    section.data(140).logicalSrcIdx = 139;
                    section.data(140).dtTransOffset = 166;

                    ;% rtP.Gain_Gain_f0lozs43kq
                    section.data(141).logicalSrcIdx = 140;
                    section.data(141).dtTransOffset = 167;

                    ;% rtP.Gain1_Gain_jsdbei4ahi
                    section.data(142).logicalSrcIdx = 141;
                    section.data(142).dtTransOffset = 168;

                    ;% rtP.Gain2_Gain_p4mbsd2lwb
                    section.data(143).logicalSrcIdx = 142;
                    section.data(143).dtTransOffset = 169;

                    ;% rtP.Switch1_Threshold
                    section.data(144).logicalSrcIdx = 143;
                    section.data(144).dtTransOffset = 170;

                    ;% rtP.Switch_Threshold
                    section.data(145).logicalSrcIdx = 144;
                    section.data(145).dtTransOffset = 171;

                    ;% rtP.vyislimitedto003ms_UpperSat
                    section.data(146).logicalSrcIdx = 145;
                    section.data(146).dtTransOffset = 172;

                    ;% rtP.vyislimitedto003ms_LowerSat
                    section.data(147).logicalSrcIdx = 146;
                    section.data(147).dtTransOffset = 173;

                    ;% rtP.vzislimitedto003ms_UpperSat
                    section.data(148).logicalSrcIdx = 147;
                    section.data(148).dtTransOffset = 174;

                    ;% rtP.vzislimitedto003ms_LowerSat
                    section.data(149).logicalSrcIdx = 148;
                    section.data(149).dtTransOffset = 175;

                    ;% rtP.Constant_Value_c3vhbw33ec
                    section.data(150).logicalSrcIdx = 149;
                    section.data(150).dtTransOffset = 176;

                    ;% rtP.Constant1_Value_bhpdjt3ke4
                    section.data(151).logicalSrcIdx = 150;
                    section.data(151).dtTransOffset = 179;

                    ;% rtP.Constant_Value_nfqo1pq13h
                    section.data(152).logicalSrcIdx = 151;
                    section.data(152).dtTransOffset = 182;

                    ;% rtP.Constant_Value_aqyrk5djsz
                    section.data(153).logicalSrcIdx = 152;
                    section.data(153).dtTransOffset = 183;

                    ;% rtP.Constant_Value_lhxxlfqxvy
                    section.data(154).logicalSrcIdx = 153;
                    section.data(154).dtTransOffset = 184;

                    ;% rtP.Constant_Value_d5dkmap0rs
                    section.data(155).logicalSrcIdx = 154;
                    section.data(155).dtTransOffset = 185;

                    ;% rtP.Constant_Value_ljkf4erxvt
                    section.data(156).logicalSrcIdx = 155;
                    section.data(156).dtTransOffset = 186;

                    ;% rtP.Constant_Value_mivpakdotx
                    section.data(157).logicalSrcIdx = 156;
                    section.data(157).dtTransOffset = 187;

                    ;% rtP.Constant_Value_jhz3diisx2
                    section.data(158).logicalSrcIdx = 157;
                    section.data(158).dtTransOffset = 188;

                    ;% rtP.Constant_Value_bkxqglarx3
                    section.data(159).logicalSrcIdx = 158;
                    section.data(159).dtTransOffset = 189;

                    ;% rtP.Constant_Value_bnn4rj203f
                    section.data(160).logicalSrcIdx = 159;
                    section.data(160).dtTransOffset = 190;

                    ;% rtP.vxcommandwhenxtrackerror005m_Value
                    section.data(161).logicalSrcIdx = 160;
                    section.data(161).dtTransOffset = 191;

                    ;% rtP.Guidancecommands_Y0_kzzoicdufd
                    section.data(162).logicalSrcIdx = 161;
                    section.data(162).dtTransOffset = 192;

                    ;% rtP.Gain_Gain_jlgfxmogcv
                    section.data(163).logicalSrcIdx = 162;
                    section.data(163).dtTransOffset = 201;

                    ;% rtP.Gain2_Gain_h305jf3sv3
                    section.data(164).logicalSrcIdx = 163;
                    section.data(164).dtTransOffset = 202;

                    ;% rtP.Gain1_Gain_hdwvivfv4n
                    section.data(165).logicalSrcIdx = 164;
                    section.data(165).dtTransOffset = 203;

                    ;% rtP.Gain_Gain_aylskoktgk
                    section.data(166).logicalSrcIdx = 165;
                    section.data(166).dtTransOffset = 204;

                    ;% rtP.Gain1_Gain_cphlya4qdx
                    section.data(167).logicalSrcIdx = 166;
                    section.data(167).dtTransOffset = 205;

                    ;% rtP.Gain2_Gain_ohkyc5atre
                    section.data(168).logicalSrcIdx = 167;
                    section.data(168).dtTransOffset = 206;

                    ;% rtP.Gain1_Gain_ayf4zpjp54
                    section.data(169).logicalSrcIdx = 168;
                    section.data(169).dtTransOffset = 207;

                    ;% rtP.Gain3_Gain_n2c2zc5fut
                    section.data(170).logicalSrcIdx = 169;
                    section.data(170).dtTransOffset = 208;

                    ;% rtP.Switch_Threshold_ky1d3ij115
                    section.data(171).logicalSrcIdx = 170;
                    section.data(171).dtTransOffset = 209;

                    ;% rtP.vylimitedto1ms_UpperSat
                    section.data(172).logicalSrcIdx = 171;
                    section.data(172).dtTransOffset = 210;

                    ;% rtP.vylimitedto1ms_LowerSat
                    section.data(173).logicalSrcIdx = 172;
                    section.data(173).dtTransOffset = 211;

                    ;% rtP.vzlimitedto1ms_UpperSat
                    section.data(174).logicalSrcIdx = 173;
                    section.data(174).dtTransOffset = 212;

                    ;% rtP.vzlimitedto1ms_LowerSat
                    section.data(175).logicalSrcIdx = 174;
                    section.data(175).dtTransOffset = 213;

                    ;% rtP.Constant_Value_dvdmweasr4
                    section.data(176).logicalSrcIdx = 175;
                    section.data(176).dtTransOffset = 214;

                    ;% rtP.Constant_Value_mx1msscuqd
                    section.data(177).logicalSrcIdx = 176;
                    section.data(177).dtTransOffset = 215;

                    ;% rtP.vxcommandwhenxtrackerror1m_Value
                    section.data(178).logicalSrcIdx = 177;
                    section.data(178).dtTransOffset = 216;

                    ;% rtP.Guidancecommands_Y0_et0evzes4x
                    section.data(179).logicalSrcIdx = 178;
                    section.data(179).dtTransOffset = 217;

                    ;% rtP.Transpositionerror_Y0
                    section.data(180).logicalSrcIdx = 179;
                    section.data(180).dtTransOffset = 226;

                    ;% rtP.Gain_Gain_hit52aacyz
                    section.data(181).logicalSrcIdx = 180;
                    section.data(181).dtTransOffset = 227;

                    ;% rtP.Gain1_Gain_j4lpamnqc2
                    section.data(182).logicalSrcIdx = 181;
                    section.data(182).dtTransOffset = 228;

                    ;% rtP.Gain2_Gain_eqrev4fjas
                    section.data(183).logicalSrcIdx = 182;
                    section.data(183).dtTransOffset = 229;

                    ;% rtP.Gain_Gain_mfrdticggn
                    section.data(184).logicalSrcIdx = 183;
                    section.data(184).dtTransOffset = 230;

                    ;% rtP.Gain1_Gain_eus2gh0cby
                    section.data(185).logicalSrcIdx = 184;
                    section.data(185).dtTransOffset = 231;

                    ;% rtP.Gain2_Gain_h5veuxzqug
                    section.data(186).logicalSrcIdx = 185;
                    section.data(186).dtTransOffset = 232;

                    ;% rtP.Gain_Gain_ev44pez4ic
                    section.data(187).logicalSrcIdx = 186;
                    section.data(187).dtTransOffset = 233;

                    ;% rtP.Gain1_Gain_gszy12wwf4
                    section.data(188).logicalSrcIdx = 187;
                    section.data(188).dtTransOffset = 234;

                    ;% rtP.Gain2_Gain_i4slokaylr
                    section.data(189).logicalSrcIdx = 188;
                    section.data(189).dtTransOffset = 235;

                    ;% rtP.Gain_Gain_h20ytrgztn
                    section.data(190).logicalSrcIdx = 189;
                    section.data(190).dtTransOffset = 236;

                    ;% rtP.Gain1_Gain_p12dfdmxiq
                    section.data(191).logicalSrcIdx = 190;
                    section.data(191).dtTransOffset = 237;

                    ;% rtP.Gain2_Gain_ohyceelnvc
                    section.data(192).logicalSrcIdx = 191;
                    section.data(192).dtTransOffset = 238;

                    ;% rtP.Gain_Gain_ofuttwuznv
                    section.data(193).logicalSrcIdx = 192;
                    section.data(193).dtTransOffset = 239;

                    ;% rtP.Gain1_Gain_pe43jjnytq
                    section.data(194).logicalSrcIdx = 193;
                    section.data(194).dtTransOffset = 240;

                    ;% rtP.Gain2_Gain_cygj0kxjy5
                    section.data(195).logicalSrcIdx = 194;
                    section.data(195).dtTransOffset = 241;

                    ;% rtP.Gain_Gain_axq3pzwl5h
                    section.data(196).logicalSrcIdx = 195;
                    section.data(196).dtTransOffset = 242;

                    ;% rtP.Gain1_Gain_irwoep1oog
                    section.data(197).logicalSrcIdx = 196;
                    section.data(197).dtTransOffset = 243;

                    ;% rtP.Gain2_Gain_eela2txgge
                    section.data(198).logicalSrcIdx = 197;
                    section.data(198).dtTransOffset = 244;

                    ;% rtP.Gain2_Gain_mz3wdduere
                    section.data(199).logicalSrcIdx = 198;
                    section.data(199).dtTransOffset = 245;

                    ;% rtP.Gain_Gain_oxustaukyp
                    section.data(200).logicalSrcIdx = 199;
                    section.data(200).dtTransOffset = 246;

                    ;% rtP.Gain1_Gain_n1grjvakis
                    section.data(201).logicalSrcIdx = 200;
                    section.data(201).dtTransOffset = 247;

                    ;% rtP.Gain_Gain_hdi1dfijsi
                    section.data(202).logicalSrcIdx = 201;
                    section.data(202).dtTransOffset = 248;

                    ;% rtP.Gain2_Gain_b2qbzqhvpi
                    section.data(203).logicalSrcIdx = 202;
                    section.data(203).dtTransOffset = 249;

                    ;% rtP.Gain1_Gain_ei3qkgjbm3
                    section.data(204).logicalSrcIdx = 203;
                    section.data(204).dtTransOffset = 250;

                    ;% rtP.Gain_Gain_ji2pjsvikq
                    section.data(205).logicalSrcIdx = 204;
                    section.data(205).dtTransOffset = 251;

                    ;% rtP.Gain1_Gain_mtcxswkacw
                    section.data(206).logicalSrcIdx = 205;
                    section.data(206).dtTransOffset = 252;

                    ;% rtP.Gain2_Gain_njwzufx4sb
                    section.data(207).logicalSrcIdx = 206;
                    section.data(207).dtTransOffset = 253;

                    ;% rtP.Switch_Threshold_mmkrb1bhbp
                    section.data(208).logicalSrcIdx = 207;
                    section.data(208).dtTransOffset = 254;

                    ;% rtP.Gain3_Gain_gftge31ql4
                    section.data(209).logicalSrcIdx = 208;
                    section.data(209).dtTransOffset = 255;

                    ;% rtP.vxvyandvzlimitedto03ms_UpperSat
                    section.data(210).logicalSrcIdx = 209;
                    section.data(210).dtTransOffset = 256;

                    ;% rtP.vxvyandvzlimitedto03ms_LowerSat
                    section.data(211).logicalSrcIdx = 210;
                    section.data(211).dtTransOffset = 257;

                    ;% rtP.Constant_Value_adqopcdcxe
                    section.data(212).logicalSrcIdx = 211;
                    section.data(212).dtTransOffset = 258;

                    ;% rtP.Constant1_Value_i4sewoio01
                    section.data(213).logicalSrcIdx = 212;
                    section.data(213).dtTransOffset = 261;

                    ;% rtP.Constant_Value_lrh0ne1gcq
                    section.data(214).logicalSrcIdx = 213;
                    section.data(214).dtTransOffset = 264;

                    ;% rtP.Constant_Value_prhs24v4fb
                    section.data(215).logicalSrcIdx = 214;
                    section.data(215).dtTransOffset = 265;

                    ;% rtP.Constant_Value_gesodcwamu
                    section.data(216).logicalSrcIdx = 215;
                    section.data(216).dtTransOffset = 266;

                    ;% rtP.Constant_Value_n5u1whfjnk
                    section.data(217).logicalSrcIdx = 216;
                    section.data(217).dtTransOffset = 267;

                    ;% rtP.Constant_Value_jlrwjhn2gb
                    section.data(218).logicalSrcIdx = 217;
                    section.data(218).dtTransOffset = 268;

                    ;% rtP.Constant_Value_duxzrawf4c
                    section.data(219).logicalSrcIdx = 218;
                    section.data(219).dtTransOffset = 269;

                    ;% rtP.Constant_Value_fqvpqwdoc3
                    section.data(220).logicalSrcIdx = 219;
                    section.data(220).dtTransOffset = 270;

                    ;% rtP.Constant_Value_fxif0gw4ex
                    section.data(221).logicalSrcIdx = 220;
                    section.data(221).dtTransOffset = 271;

                    ;% rtP.Constant_Value_icvol3gkm4
                    section.data(222).logicalSrcIdx = 221;
                    section.data(222).dtTransOffset = 272;

                    ;% rtP.Targety_Value
                    section.data(223).logicalSrcIdx = 222;
                    section.data(223).dtTransOffset = 273;

                    ;% rtP.Targetzwhentargetx15m_Value
                    section.data(224).logicalSrcIdx = 223;
                    section.data(224).dtTransOffset = 274;

                    ;% rtP.Translationalguidance_Y0
                    section.data(225).logicalSrcIdx = 224;
                    section.data(225).dtTransOffset = 275;

                    ;% rtP.Rotationalguidance_Y0
                    section.data(226).logicalSrcIdx = 225;
                    section.data(226).dtTransOffset = 278;

                    ;% rtP.UnitDelay1_InitialCondition
                    section.data(227).logicalSrcIdx = 226;
                    section.data(227).dtTransOffset = 284;

                    ;% rtP.Mainengineburncommand_Y0
                    section.data(228).logicalSrcIdx = 227;
                    section.data(228).dtTransOffset = 285;

                    ;% rtP.Rotationalguidance_Y0_ceoilcn4uv
                    section.data(229).logicalSrcIdx = 228;
                    section.data(229).dtTransOffset = 286;

                    ;% rtP.OfftimeburnTime1burnDuration1_Y0
                    section.data(230).logicalSrcIdx = 229;
                    section.data(230).dtTransOffset = 292;

                    ;% rtP.OfftimeburnTime1burnDuration1_YFinal
                    section.data(231).logicalSrcIdx = 230;
                    section.data(231).dtTransOffset = 293;

                    ;% rtP.OntimeburnTime1_Y0
                    section.data(232).logicalSrcIdx = 231;
                    section.data(232).dtTransOffset = 294;

                    ;% rtP.OntimeburnTime1_YFinal
                    section.data(233).logicalSrcIdx = 232;
                    section.data(233).dtTransOffset = 295;

                    ;% rtP.Mainengineburncommand_Y0_es4iizxcuk
                    section.data(234).logicalSrcIdx = 233;
                    section.data(234).dtTransOffset = 296;

                    ;% rtP.Rotationalguidance_Y0_kihf4q25bq
                    section.data(235).logicalSrcIdx = 234;
                    section.data(235).dtTransOffset = 297;

                    ;% rtP.OfftimeburnTime2burnDuration2_Y0
                    section.data(236).logicalSrcIdx = 235;
                    section.data(236).dtTransOffset = 303;

                    ;% rtP.OfftimeburnTime2burnDuration2_YFinal
                    section.data(237).logicalSrcIdx = 236;
                    section.data(237).dtTransOffset = 304;

                    ;% rtP.OntimeburnTime2_Y0
                    section.data(238).logicalSrcIdx = 237;
                    section.data(238).dtTransOffset = 305;

                    ;% rtP.OntimeburnTime2_YFinal
                    section.data(239).logicalSrcIdx = 238;
                    section.data(239).dtTransOffset = 306;

                    ;% rtP.Gain_Gain_gbwjrbcljp
                    section.data(240).logicalSrcIdx = 239;
                    section.data(240).dtTransOffset = 307;

                    ;% rtP.Gain1_Gain_cxv10ztt3n
                    section.data(241).logicalSrcIdx = 240;
                    section.data(241).dtTransOffset = 308;

                    ;% rtP.Gain2_Gain_ipbpvl0m00
                    section.data(242).logicalSrcIdx = 241;
                    section.data(242).dtTransOffset = 309;

                    ;% rtP.Gain_Gain_pdflk0mpbh
                    section.data(243).logicalSrcIdx = 242;
                    section.data(243).dtTransOffset = 310;

                    ;% rtP.Gain1_Gain_ow45qiod5h
                    section.data(244).logicalSrcIdx = 243;
                    section.data(244).dtTransOffset = 311;

                    ;% rtP.Gain2_Gain_kcsoemvp0d
                    section.data(245).logicalSrcIdx = 244;
                    section.data(245).dtTransOffset = 312;

                    ;% rtP.Gain_Gain_lp1jt0ulon
                    section.data(246).logicalSrcIdx = 245;
                    section.data(246).dtTransOffset = 313;

                    ;% rtP.Gain1_Gain_cvbk3fvrat
                    section.data(247).logicalSrcIdx = 246;
                    section.data(247).dtTransOffset = 314;

                    ;% rtP.Gain2_Gain_oqu3f2e1t3
                    section.data(248).logicalSrcIdx = 247;
                    section.data(248).dtTransOffset = 315;

                    ;% rtP.Gain2_Gain_k1y4giw0vl
                    section.data(249).logicalSrcIdx = 248;
                    section.data(249).dtTransOffset = 316;

                    ;% rtP.Gain_Gain_dltnfbny2s
                    section.data(250).logicalSrcIdx = 249;
                    section.data(250).dtTransOffset = 317;

                    ;% rtP.Gain1_Gain_pwkzfly2gu
                    section.data(251).logicalSrcIdx = 250;
                    section.data(251).dtTransOffset = 318;

                    ;% rtP.Gain_Gain_ndmftqeate
                    section.data(252).logicalSrcIdx = 251;
                    section.data(252).dtTransOffset = 319;

                    ;% rtP.Gain2_Gain_iqq021cfo3
                    section.data(253).logicalSrcIdx = 252;
                    section.data(253).dtTransOffset = 320;

                    ;% rtP.Gain1_Gain_aspkcpn0mx
                    section.data(254).logicalSrcIdx = 253;
                    section.data(254).dtTransOffset = 321;

                    ;% rtP.Gain_Gain_py1tdjnmsd
                    section.data(255).logicalSrcIdx = 254;
                    section.data(255).dtTransOffset = 322;

                    ;% rtP.Gain1_Gain_hlzfzkosb0
                    section.data(256).logicalSrcIdx = 255;
                    section.data(256).dtTransOffset = 323;

                    ;% rtP.Gain2_Gain_ak0bjg1snx
                    section.data(257).logicalSrcIdx = 256;
                    section.data(257).dtTransOffset = 324;

                    ;% rtP.Bias_Bias_opff3ugv22
                    section.data(258).logicalSrcIdx = 257;
                    section.data(258).dtTransOffset = 325;

                    ;% rtP.Bias1_Bias_hek52j5aw5
                    section.data(259).logicalSrcIdx = 258;
                    section.data(259).dtTransOffset = 326;

                    ;% rtP.Bias_Bias_bhdpsffj5f
                    section.data(260).logicalSrcIdx = 259;
                    section.data(260).dtTransOffset = 327;

                    ;% rtP.Bias1_Bias_nqcllynwem
                    section.data(261).logicalSrcIdx = 260;
                    section.data(261).dtTransOffset = 328;

                    ;% rtP.Gain2_Gain_cvqvumrecq
                    section.data(262).logicalSrcIdx = 261;
                    section.data(262).dtTransOffset = 329;

                    ;% rtP.Gain_Gain_bf5kuhpsuj
                    section.data(263).logicalSrcIdx = 262;
                    section.data(263).dtTransOffset = 330;

                    ;% rtP.Gain1_Gain_gmlv1ol51k
                    section.data(264).logicalSrcIdx = 263;
                    section.data(264).dtTransOffset = 331;

                    ;% rtP.Gain_Gain_gh2jc1xdvg
                    section.data(265).logicalSrcIdx = 264;
                    section.data(265).dtTransOffset = 332;

                    ;% rtP.Gain2_Gain_lsp2nuqpkw
                    section.data(266).logicalSrcIdx = 265;
                    section.data(266).dtTransOffset = 333;

                    ;% rtP.Gain1_Gain_jnw4a1iisv
                    section.data(267).logicalSrcIdx = 266;
                    section.data(267).dtTransOffset = 334;

                    ;% rtP.Gain_Gain_km5k0duyae
                    section.data(268).logicalSrcIdx = 267;
                    section.data(268).dtTransOffset = 335;

                    ;% rtP.Gain1_Gain_dawd1xvxbl
                    section.data(269).logicalSrcIdx = 268;
                    section.data(269).dtTransOffset = 336;

                    ;% rtP.Gain2_Gain_fueswhddam
                    section.data(270).logicalSrcIdx = 269;
                    section.data(270).dtTransOffset = 337;

                    ;% rtP.Bias_Bias_dtuevegeiz
                    section.data(271).logicalSrcIdx = 270;
                    section.data(271).dtTransOffset = 338;

                    ;% rtP.Bias1_Bias_bglom0kpjl
                    section.data(272).logicalSrcIdx = 271;
                    section.data(272).dtTransOffset = 339;

                    ;% rtP.Gain_Gain_cxvgc2lug0
                    section.data(273).logicalSrcIdx = 272;
                    section.data(273).dtTransOffset = 340;

                    ;% rtP.Saturatedto1degs_UpperSat_pbpwe2elnu
                    section.data(274).logicalSrcIdx = 273;
                    section.data(274).dtTransOffset = 341;

                    ;% rtP.Saturatedto1degs_LowerSat_ekprkse2ox
                    section.data(275).logicalSrcIdx = 274;
                    section.data(275).dtTransOffset = 342;

                    ;% rtP.Gain1_Gain_irtfyphm0k
                    section.data(276).logicalSrcIdx = 275;
                    section.data(276).dtTransOffset = 343;

                    ;% rtP.Saturatedat1000Nm_UpperSat
                    section.data(277).logicalSrcIdx = 276;
                    section.data(277).dtTransOffset = 344;

                    ;% rtP.Saturatedat1000Nm_LowerSat
                    section.data(278).logicalSrcIdx = 277;
                    section.data(278).dtTransOffset = 345;

                    ;% rtP.Constant_Value_ff5hwhdcpl
                    section.data(279).logicalSrcIdx = 278;
                    section.data(279).dtTransOffset = 346;

                    ;% rtP.Constant_Value_abmaxytlgg
                    section.data(280).logicalSrcIdx = 279;
                    section.data(280).dtTransOffset = 347;

                    ;% rtP.Constant_Value_giafjdxyh3
                    section.data(281).logicalSrcIdx = 280;
                    section.data(281).dtTransOffset = 348;

                    ;% rtP.Bias_Bias_gp40uo5rf4
                    section.data(282).logicalSrcIdx = 281;
                    section.data(282).dtTransOffset = 349;

                    ;% rtP.Bias1_Bias_h4vhrqsylh
                    section.data(283).logicalSrcIdx = 282;
                    section.data(283).dtTransOffset = 350;

                    ;% rtP.Constant_Value_mnvnmwvjah
                    section.data(284).logicalSrcIdx = 283;
                    section.data(284).dtTransOffset = 351;

                    ;% rtP.Constant_Value_oqyci45g1q
                    section.data(285).logicalSrcIdx = 284;
                    section.data(285).dtTransOffset = 352;

                    ;% rtP.Constant_Value_n5roklcwjf
                    section.data(286).logicalSrcIdx = 285;
                    section.data(286).dtTransOffset = 353;

                    ;% rtP.Constant_Value_hqzg0gx10j
                    section.data(287).logicalSrcIdx = 286;
                    section.data(287).dtTransOffset = 354;

                    ;% rtP.Constant_Value_mlxbfufznj
                    section.data(288).logicalSrcIdx = 287;
                    section.data(288).dtTransOffset = 355;

                    ;% rtP.Gain_Gain_dpbuyrfrvl
                    section.data(289).logicalSrcIdx = 288;
                    section.data(289).dtTransOffset = 356;

                    ;% rtP.Constant_Value_d2iyg2k5be
                    section.data(290).logicalSrcIdx = 289;
                    section.data(290).dtTransOffset = 357;

                    ;% rtP.Constant1_Value_e0w3qn5sja
                    section.data(291).logicalSrcIdx = 290;
                    section.data(291).dtTransOffset = 358;

                    ;% rtP.Gain2_Gain_n3ib0fgasb
                    section.data(292).logicalSrcIdx = 291;
                    section.data(292).dtTransOffset = 359;

                    ;% rtP.Gain_Gain_hdiitpyzx3
                    section.data(293).logicalSrcIdx = 292;
                    section.data(293).dtTransOffset = 360;

                    ;% rtP.Constant_Value_i2lco45xqz
                    section.data(294).logicalSrcIdx = 293;
                    section.data(294).dtTransOffset = 361;

                    ;% rtP.Constant1_Value_ibszxin4ea
                    section.data(295).logicalSrcIdx = 294;
                    section.data(295).dtTransOffset = 362;

                    ;% rtP.Gain2_Gain_khuzo4rjfa
                    section.data(296).logicalSrcIdx = 295;
                    section.data(296).dtTransOffset = 363;

                    ;% rtP.Constant_Value_jk4l4zu41a
                    section.data(297).logicalSrcIdx = 296;
                    section.data(297).dtTransOffset = 364;

                    ;% rtP.Constant_Value_kjtxwbsglb
                    section.data(298).logicalSrcIdx = 297;
                    section.data(298).dtTransOffset = 365;

                    ;% rtP.Constant_Value_e2jcnlrscu
                    section.data(299).logicalSrcIdx = 298;
                    section.data(299).dtTransOffset = 366;

                    ;% rtP.Constant3_Value_av5pv1svhs
                    section.data(300).logicalSrcIdx = 299;
                    section.data(300).dtTransOffset = 367;

                    ;% rtP.SpacecraftDynamics_startDate
                    section.data(301).logicalSrcIdx = 300;
                    section.data(301).dtTransOffset = 368;

                    ;% rtP.SpacecraftDynamics_emptyMass
                    section.data(302).logicalSrcIdx = 301;
                    section.data(302).dtTransOffset = 369;

                    ;% rtP.SpacecraftDynamics_inertia
                    section.data(303).logicalSrcIdx = 302;
                    section.data(303).dtTransOffset = 370;

                    ;% rtP.SpacecraftDynamics_emptyInertia
                    section.data(304).logicalSrcIdx = 303;
                    section.data(304).dtTransOffset = 379;

                    ;% rtP.SpacecraftDynamics_fullInertia
                    section.data(305).logicalSrcIdx = 304;
                    section.data(305).dtTransOffset = 388;

                    ;% rtP.SpacecraftDynamics_trueLon
                    section.data(306).logicalSrcIdx = 305;
                    section.data(306).dtTransOffset = 397;

                    ;% rtP.SpacecraftDynamics_argLat
                    section.data(307).logicalSrcIdx = 306;
                    section.data(307).dtTransOffset = 398;

                    ;% rtP.SpacecraftDynamics_lonPeriapsis
                    section.data(308).logicalSrcIdx = 307;
                    section.data(308).dtTransOffset = 399;

                    ;% rtP.SpacecraftDynamics_inertialPosition
                    section.data(309).logicalSrcIdx = 308;
                    section.data(309).dtTransOffset = 400;

                    ;% rtP.SpacecraftDynamics_inertialVelocity
                    section.data(310).logicalSrcIdx = 309;
                    section.data(310).dtTransOffset = 403;

                    ;% rtP.SpacecraftDynamics_fixedPosition
                    section.data(311).logicalSrcIdx = 310;
                    section.data(311).dtTransOffset = 406;

                    ;% rtP.SpacecraftDynamics_fixedVelocity
                    section.data(312).logicalSrcIdx = 311;
                    section.data(312).dtTransOffset = 409;

                    ;% rtP.SpacecraftDynamics_attitudeRate
                    section.data(313).logicalSrcIdx = 312;
                    section.data(313).dtTransOffset = 412;

                    ;% rtP.SpacecraftDynamics_customR
                    section.data(314).logicalSrcIdx = 313;
                    section.data(314).dtTransOffset = 415;

                    ;% rtP.SpacecraftDynamics_customF
                    section.data(315).logicalSrcIdx = 314;
                    section.data(315).dtTransOffset = 416;

                    ;% rtP.SpacecraftDynamics_customMu
                    section.data(316).logicalSrcIdx = 315;
                    section.data(316).dtTransOffset = 417;

                    ;% rtP.SpacecraftDynamics_customJ2
                    section.data(317).logicalSrcIdx = 316;
                    section.data(317).dtTransOffset = 418;

                    ;% rtP.SpacecraftDynamics_customOmega
                    section.data(318).logicalSrcIdx = 317;
                    section.data(318).dtTransOffset = 419;

                    ;% rtP.SpacecraftDynamics_cbRA
                    section.data(319).logicalSrcIdx = 318;
                    section.data(319).dtTransOffset = 420;

                    ;% rtP.SpacecraftDynamics_cbRARate
                    section.data(320).logicalSrcIdx = 319;
                    section.data(320).dtTransOffset = 421;

                    ;% rtP.SpacecraftDynamics_cbDec
                    section.data(321).logicalSrcIdx = 320;
                    section.data(321).dtTransOffset = 422;

                    ;% rtP.SpacecraftDynamics_cbDecRate
                    section.data(322).logicalSrcIdx = 321;
                    section.data(322).dtTransOffset = 423;

                    ;% rtP.SpacecraftDynamics_cbRotAngle
                    section.data(323).logicalSrcIdx = 322;
                    section.data(323).dtTransOffset = 424;

                    ;% rtP.SpacecraftDynamics_cbRotRate
                    section.data(324).logicalSrcIdx = 323;
                    section.data(324).dtTransOffset = 425;

                    ;% rtP.SpacecraftDynamics_F107ExtrapValue
                    section.data(325).logicalSrcIdx = 324;
                    section.data(325).dtTransOffset = 426;

                    ;% rtP.SpacecraftDynamics_MagneticIndexExtrapValue
                    section.data(326).logicalSrcIdx = 325;
                    section.data(326).dtTransOffset = 427;

                    ;% rtP.SpacecraftDynamics_fluxFlags
                    section.data(327).logicalSrcIdx = 326;
                    section.data(327).dtTransOffset = 428;

                    ;% rtP.SpacecraftDynamics_dragCoeff
                    section.data(328).logicalSrcIdx = 327;
                    section.data(328).dtTransOffset = 451;

                    ;% rtP.SpacecraftDynamics_dragArea
                    section.data(329).logicalSrcIdx = 328;
                    section.data(329).dtTransOffset = 452;

                    ;% rtP.SpacecraftDynamics_customThirdBodyMu
                    section.data(330).logicalSrcIdx = 329;
                    section.data(330).dtTransOffset = 453;

                    ;% rtP.SpacecraftDynamics_reflectivityCoeff
                    section.data(331).logicalSrcIdx = 330;
                    section.data(331).dtTransOffset = 454;

                    ;% rtP.SpacecraftDynamics_srpArea
                    section.data(332).logicalSrcIdx = 331;
                    section.data(332).dtTransOffset = 455;

                    ;% rtP.SpacecraftDynamics_fluxPressure
                    section.data(333).logicalSrcIdx = 332;
                    section.data(333).dtTransOffset = 456;

                    ;% rtP.SpacecraftDynamics_startDate_mv5sf14cgc
                    section.data(334).logicalSrcIdx = 333;
                    section.data(334).dtTransOffset = 457;

                    ;% rtP.SpacecraftDynamics_emptyMass_agetq3gunq
                    section.data(335).logicalSrcIdx = 334;
                    section.data(335).dtTransOffset = 458;

                    ;% rtP.SpacecraftDynamics_fullMass
                    section.data(336).logicalSrcIdx = 335;
                    section.data(336).dtTransOffset = 459;

                    ;% rtP.SpacecraftDynamics_inertia_hes4nmq1qt
                    section.data(337).logicalSrcIdx = 336;
                    section.data(337).dtTransOffset = 460;

                    ;% rtP.SpacecraftDynamics_emptyInertia_ekq0p0l4xe
                    section.data(338).logicalSrcIdx = 337;
                    section.data(338).dtTransOffset = 469;

                    ;% rtP.SpacecraftDynamics_fullInertia_n4dcjgbfib
                    section.data(339).logicalSrcIdx = 338;
                    section.data(339).dtTransOffset = 478;

                    ;% rtP.SpacecraftDynamics_trueLon_jvcn1yd2ns
                    section.data(340).logicalSrcIdx = 339;
                    section.data(340).dtTransOffset = 487;

                    ;% rtP.SpacecraftDynamics_argLat_ar4d5xx5l2
                    section.data(341).logicalSrcIdx = 340;
                    section.data(341).dtTransOffset = 488;

                    ;% rtP.SpacecraftDynamics_lonPeriapsis_intm3z15rb
                    section.data(342).logicalSrcIdx = 341;
                    section.data(342).dtTransOffset = 489;

                    ;% rtP.SpacecraftDynamics_inertialPosition_ptimhic2f3
                    section.data(343).logicalSrcIdx = 342;
                    section.data(343).dtTransOffset = 490;

                    ;% rtP.SpacecraftDynamics_inertialVelocity_hqd2dhtu1m
                    section.data(344).logicalSrcIdx = 343;
                    section.data(344).dtTransOffset = 493;

                    ;% rtP.SpacecraftDynamics_fixedPosition_mrdmvpk0ls
                    section.data(345).logicalSrcIdx = 344;
                    section.data(345).dtTransOffset = 496;

                    ;% rtP.SpacecraftDynamics_fixedVelocity_djvg4enhmj
                    section.data(346).logicalSrcIdx = 345;
                    section.data(346).dtTransOffset = 499;

                    ;% rtP.SpacecraftDynamics_attitudeRate_e5u0nfnz50
                    section.data(347).logicalSrcIdx = 346;
                    section.data(347).dtTransOffset = 502;

                    ;% rtP.SpacecraftDynamics_customR_lzkoshgmu2
                    section.data(348).logicalSrcIdx = 347;
                    section.data(348).dtTransOffset = 505;

                    ;% rtP.SpacecraftDynamics_customF_ojsy3rsoyk
                    section.data(349).logicalSrcIdx = 348;
                    section.data(349).dtTransOffset = 506;

                    ;% rtP.SpacecraftDynamics_customMu_kqwuu1wrws
                    section.data(350).logicalSrcIdx = 349;
                    section.data(350).dtTransOffset = 507;

                    ;% rtP.SpacecraftDynamics_customJ2_do3yjgorrg
                    section.data(351).logicalSrcIdx = 350;
                    section.data(351).dtTransOffset = 508;

                    ;% rtP.SpacecraftDynamics_customOmega_otd323fn0o
                    section.data(352).logicalSrcIdx = 351;
                    section.data(352).dtTransOffset = 509;

                    ;% rtP.SpacecraftDynamics_cbRA_dotwsabbxw
                    section.data(353).logicalSrcIdx = 352;
                    section.data(353).dtTransOffset = 510;

                    ;% rtP.SpacecraftDynamics_cbRARate_c1wgaqcsaa
                    section.data(354).logicalSrcIdx = 353;
                    section.data(354).dtTransOffset = 511;

                    ;% rtP.SpacecraftDynamics_cbDec_eluxxfaaob
                    section.data(355).logicalSrcIdx = 354;
                    section.data(355).dtTransOffset = 512;

                    ;% rtP.SpacecraftDynamics_cbDecRate_nxatohhzxx
                    section.data(356).logicalSrcIdx = 355;
                    section.data(356).dtTransOffset = 513;

                    ;% rtP.SpacecraftDynamics_cbRotAngle_in2d2v43jz
                    section.data(357).logicalSrcIdx = 356;
                    section.data(357).dtTransOffset = 514;

                    ;% rtP.SpacecraftDynamics_cbRotRate_ozr2u1dwmn
                    section.data(358).logicalSrcIdx = 357;
                    section.data(358).dtTransOffset = 515;

                    ;% rtP.SpacecraftDynamics_F107ExtrapValue_owq2v3x4tj
                    section.data(359).logicalSrcIdx = 358;
                    section.data(359).dtTransOffset = 516;

                    ;% rtP.SpacecraftDynamics_MagneticIndexExtrapValue_cvjj5vioza
                    section.data(360).logicalSrcIdx = 359;
                    section.data(360).dtTransOffset = 517;

                    ;% rtP.SpacecraftDynamics_fluxFlags_cdgb4app25
                    section.data(361).logicalSrcIdx = 360;
                    section.data(361).dtTransOffset = 518;

                    ;% rtP.SpacecraftDynamics_dragCoeff_cj3y4nvhzo
                    section.data(362).logicalSrcIdx = 361;
                    section.data(362).dtTransOffset = 541;

                    ;% rtP.SpacecraftDynamics_dragArea_iundck5ra3
                    section.data(363).logicalSrcIdx = 362;
                    section.data(363).dtTransOffset = 542;

                    ;% rtP.SpacecraftDynamics_customThirdBodyMu_kygziysnbu
                    section.data(364).logicalSrcIdx = 363;
                    section.data(364).dtTransOffset = 543;

                    ;% rtP.SpacecraftDynamics_reflectivityCoeff_extgjrpsty
                    section.data(365).logicalSrcIdx = 364;
                    section.data(365).dtTransOffset = 544;

                    ;% rtP.SpacecraftDynamics_srpArea_bvanht141g
                    section.data(366).logicalSrcIdx = 365;
                    section.data(366).dtTransOffset = 545;

                    ;% rtP.SpacecraftDynamics_fluxPressure_aa0tpuivgs
                    section.data(367).logicalSrcIdx = 366;
                    section.data(367).dtTransOffset = 546;

                    ;% rtP.Exhaustvelocity_Value
                    section.data(368).logicalSrcIdx = 367;
                    section.data(368).dtTransOffset = 547;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.UnitDelay_InitialCondition
                    section.data(1).logicalSrcIdx = 368;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.a4ygtwza5a.Constant_Value
                    section.data(1).logicalSrcIdx = 369;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.bvcii1matx.Constant_Value
                    section.data(1).logicalSrcIdx = 370;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(4) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.aybv2qniv5.Constant_Value
                    section.data(1).logicalSrcIdx = 371;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.gsglxxbsxu.Constant_Value
                    section.data(1).logicalSrcIdx = 372;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(6) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.ppxdirhagi.Constant_Value
                    section.data(1).logicalSrcIdx = 373;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.kcqpdeztpl.Constant_Value
                    section.data(1).logicalSrcIdx = 374;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(8) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.mwuwpltocm.Constant_Value
                    section.data(1).logicalSrcIdx = 375;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.hbztdnhsqy.Constant_Value
                    section.data(1).logicalSrcIdx = 376;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(10) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.jnwdzsd2g3.Constant_Value
                    section.data(1).logicalSrcIdx = 377;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(11) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.c14e0kjopg.Constant_Value
                    section.data(1).logicalSrcIdx = 378;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(12) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.acwgnylix0.Constant_Value
                    section.data(1).logicalSrcIdx = 379;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(13) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.iawavfftqd.Constant_Value
                    section.data(1).logicalSrcIdx = 380;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(14) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.khzt1i4f1u.Constant_Value
                    section.data(1).logicalSrcIdx = 381;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.gx4za3xxil.Constant_Value
                    section.data(1).logicalSrcIdx = 382;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.ixyncp4zty.Constant_Value
                    section.data(1).logicalSrcIdx = 383;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.k2sequ1wlt.Constant_Value
                    section.data(1).logicalSrcIdx = 384;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.b41bi2aydg.Constant_Value
                    section.data(1).logicalSrcIdx = 385;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.cgx4u1luxo.Constant_Value
                    section.data(1).logicalSrcIdx = 386;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.piqpmv3xv4.Constant_Value
                    section.data(1).logicalSrcIdx = 387;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.nkewozdogi.Constant_Value
                    section.data(1).logicalSrcIdx = 388;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.ihbt3j2cpy.Constant_Value
                    section.data(1).logicalSrcIdx = 389;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.krjtzwjn4e.Constant_Value
                    section.data(1).logicalSrcIdx = 390;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(24) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.ghtky2xw41.Constant_Value
                    section.data(1).logicalSrcIdx = 391;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(25) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtP.o0shcsmipol.Constant_Value
                    section.data(1).logicalSrcIdx = 392;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(26) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 2;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (rtB)
        ;%
            section.nData     = 79;
            section.data(79)  = dumData; %prealloc

                    ;% rtB.kzmyineilu
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% rtB.gikzdd1pwi
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 3;

                    ;% rtB.l0q0rdg05r
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 7;

                    ;% rtB.gi3fb4wvdw
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 10;

                    ;% rtB.foyd15dqks
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 13;

                    ;% rtB.pgpojtpui5
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 17;

                    ;% rtB.fifv0t4bs4
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 20;

                    ;% rtB.iolvnc1aqd
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 21;

                    ;% rtB.do53ybjair
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 22;

                    ;% rtB.chpypr4hcy
                    section.data(10).logicalSrcIdx = 9;
                    section.data(10).dtTransOffset = 25;

                    ;% rtB.d2yiwvreyj
                    section.data(11).logicalSrcIdx = 10;
                    section.data(11).dtTransOffset = 26;

                    ;% rtB.gl4zguke35
                    section.data(12).logicalSrcIdx = 11;
                    section.data(12).dtTransOffset = 27;

                    ;% rtB.osbf0vv3kc
                    section.data(13).logicalSrcIdx = 12;
                    section.data(13).dtTransOffset = 28;

                    ;% rtB.dy21na5ivg
                    section.data(14).logicalSrcIdx = 13;
                    section.data(14).dtTransOffset = 29;

                    ;% rtB.fcqe32c0l0
                    section.data(15).logicalSrcIdx = 14;
                    section.data(15).dtTransOffset = 32;

                    ;% rtB.nhw03zovlh
                    section.data(16).logicalSrcIdx = 15;
                    section.data(16).dtTransOffset = 35;

                    ;% rtB.ooiqm3syec
                    section.data(17).logicalSrcIdx = 16;
                    section.data(17).dtTransOffset = 36;

                    ;% rtB.kialodtn5n
                    section.data(18).logicalSrcIdx = 17;
                    section.data(18).dtTransOffset = 37;

                    ;% rtB.hcvpbrswyq
                    section.data(19).logicalSrcIdx = 18;
                    section.data(19).dtTransOffset = 40;

                    ;% rtB.ew5jh1smsp
                    section.data(20).logicalSrcIdx = 19;
                    section.data(20).dtTransOffset = 41;

                    ;% rtB.bjnaf0vtq5
                    section.data(21).logicalSrcIdx = 20;
                    section.data(21).dtTransOffset = 47;

                    ;% rtB.gtqhl1bqfw
                    section.data(22).logicalSrcIdx = 21;
                    section.data(22).dtTransOffset = 53;

                    ;% rtB.nv4kxwsixc
                    section.data(23).logicalSrcIdx = 22;
                    section.data(23).dtTransOffset = 54;

                    ;% rtB.atm05uh4vm
                    section.data(24).logicalSrcIdx = 23;
                    section.data(24).dtTransOffset = 55;

                    ;% rtB.pcbdjatuj5
                    section.data(25).logicalSrcIdx = 24;
                    section.data(25).dtTransOffset = 56;

                    ;% rtB.ibzezdlssa
                    section.data(26).logicalSrcIdx = 25;
                    section.data(26).dtTransOffset = 57;

                    ;% rtB.n0p1ginvyq
                    section.data(27).logicalSrcIdx = 26;
                    section.data(27).dtTransOffset = 63;

                    ;% rtB.ibzezdlssa1
                    section.data(28).logicalSrcIdx = 27;
                    section.data(28).dtTransOffset = 64;

                    ;% rtB.f34jsdrrpr
                    section.data(29).logicalSrcIdx = 28;
                    section.data(29).dtTransOffset = 70;

                    ;% rtB.lk25pdcwfy
                    section.data(30).logicalSrcIdx = 29;
                    section.data(30).dtTransOffset = 71;

                    ;% rtB.bjn4dd5quc
                    section.data(31).logicalSrcIdx = 30;
                    section.data(31).dtTransOffset = 72;

                    ;% rtB.nepaijo3nq
                    section.data(32).logicalSrcIdx = 31;
                    section.data(32).dtTransOffset = 81;

                    ;% rtB.c5nhtxikp5
                    section.data(33).logicalSrcIdx = 32;
                    section.data(33).dtTransOffset = 84;

                    ;% rtB.for0ejafgo
                    section.data(34).logicalSrcIdx = 33;
                    section.data(34).dtTransOffset = 85;

                    ;% rtB.pzoot1mwl3
                    section.data(35).logicalSrcIdx = 34;
                    section.data(35).dtTransOffset = 86;

                    ;% rtB.lbvgxujhcu
                    section.data(36).logicalSrcIdx = 35;
                    section.data(36).dtTransOffset = 87;

                    ;% rtB.grxtpjazfp
                    section.data(37).logicalSrcIdx = 36;
                    section.data(37).dtTransOffset = 88;

                    ;% rtB.llsrrq1evq
                    section.data(38).logicalSrcIdx = 37;
                    section.data(38).dtTransOffset = 89;

                    ;% rtB.dxzzyzqgzu
                    section.data(39).logicalSrcIdx = 38;
                    section.data(39).dtTransOffset = 90;

                    ;% rtB.ovdggaskkt
                    section.data(40).logicalSrcIdx = 39;
                    section.data(40).dtTransOffset = 91;

                    ;% rtB.lg1vzvf0wq
                    section.data(41).logicalSrcIdx = 40;
                    section.data(41).dtTransOffset = 92;

                    ;% rtB.gmqklirdtp
                    section.data(42).logicalSrcIdx = 41;
                    section.data(42).dtTransOffset = 93;

                    ;% rtB.ncznxfvo4f
                    section.data(43).logicalSrcIdx = 42;
                    section.data(43).dtTransOffset = 94;

                    ;% rtB.kmvuduzzvd
                    section.data(44).logicalSrcIdx = 43;
                    section.data(44).dtTransOffset = 97;

                    ;% rtB.no34wdz4ny
                    section.data(45).logicalSrcIdx = 44;
                    section.data(45).dtTransOffset = 98;

                    ;% rtB.clnw4ryhrv
                    section.data(46).logicalSrcIdx = 45;
                    section.data(46).dtTransOffset = 101;

                    ;% rtB.cl4zzqcjix
                    section.data(47).logicalSrcIdx = 46;
                    section.data(47).dtTransOffset = 104;

                    ;% rtB.fahj3b32zo
                    section.data(48).logicalSrcIdx = 47;
                    section.data(48).dtTransOffset = 107;

                    ;% rtB.cs13gb2ogp
                    section.data(49).logicalSrcIdx = 48;
                    section.data(49).dtTransOffset = 108;

                    ;% rtB.j1it0inful
                    section.data(50).logicalSrcIdx = 49;
                    section.data(50).dtTransOffset = 109;

                    ;% rtB.mr34wbctpi
                    section.data(51).logicalSrcIdx = 50;
                    section.data(51).dtTransOffset = 110;

                    ;% rtB.dh22r41gbz
                    section.data(52).logicalSrcIdx = 51;
                    section.data(52).dtTransOffset = 111;

                    ;% rtB.j5oexslo3f
                    section.data(53).logicalSrcIdx = 52;
                    section.data(53).dtTransOffset = 112;

                    ;% rtB.hi2or510hy
                    section.data(54).logicalSrcIdx = 53;
                    section.data(54).dtTransOffset = 113;

                    ;% rtB.awzbdlotsg
                    section.data(55).logicalSrcIdx = 54;
                    section.data(55).dtTransOffset = 114;

                    ;% rtB.oxkr1dxesq
                    section.data(56).logicalSrcIdx = 55;
                    section.data(56).dtTransOffset = 115;

                    ;% rtB.ey40isep5s
                    section.data(57).logicalSrcIdx = 56;
                    section.data(57).dtTransOffset = 116;

                    ;% rtB.iwldzgprri
                    section.data(58).logicalSrcIdx = 57;
                    section.data(58).dtTransOffset = 117;

                    ;% rtB.haqqfl5rys
                    section.data(59).logicalSrcIdx = 58;
                    section.data(59).dtTransOffset = 118;

                    ;% rtB.ew3zzzxjpg
                    section.data(60).logicalSrcIdx = 59;
                    section.data(60).dtTransOffset = 119;

                    ;% rtB.djouk1wewv
                    section.data(61).logicalSrcIdx = 60;
                    section.data(61).dtTransOffset = 120;

                    ;% rtB.gmkcxgrmlb
                    section.data(62).logicalSrcIdx = 61;
                    section.data(62).dtTransOffset = 121;

                    ;% rtB.an2ofhjfto
                    section.data(63).logicalSrcIdx = 62;
                    section.data(63).dtTransOffset = 122;

                    ;% rtB.hkjzcgplsp
                    section.data(64).logicalSrcIdx = 63;
                    section.data(64).dtTransOffset = 123;

                    ;% rtB.jhgonhprdj
                    section.data(65).logicalSrcIdx = 64;
                    section.data(65).dtTransOffset = 124;

                    ;% rtB.hrq0sfce5f
                    section.data(66).logicalSrcIdx = 65;
                    section.data(66).dtTransOffset = 125;

                    ;% rtB.emb2nwkfom
                    section.data(67).logicalSrcIdx = 66;
                    section.data(67).dtTransOffset = 126;

                    ;% rtB.n1llpc3b0d
                    section.data(68).logicalSrcIdx = 67;
                    section.data(68).dtTransOffset = 127;

                    ;% rtB.fmdrqpn3b3
                    section.data(69).logicalSrcIdx = 68;
                    section.data(69).dtTransOffset = 130;

                    ;% rtB.fgubvsptc5
                    section.data(70).logicalSrcIdx = 69;
                    section.data(70).dtTransOffset = 133;

                    ;% rtB.f3slsxjsfe
                    section.data(71).logicalSrcIdx = 70;
                    section.data(71).dtTransOffset = 136;

                    ;% rtB.l1hlckjfka
                    section.data(72).logicalSrcIdx = 71;
                    section.data(72).dtTransOffset = 137;

                    ;% rtB.gcgmtgydav
                    section.data(73).logicalSrcIdx = 72;
                    section.data(73).dtTransOffset = 138;

                    ;% rtB.bv01xl4bih
                    section.data(74).logicalSrcIdx = 73;
                    section.data(74).dtTransOffset = 139;

                    ;% rtB.pysw4lgpox
                    section.data(75).logicalSrcIdx = 74;
                    section.data(75).dtTransOffset = 140;

                    ;% rtB.j31rt1cahl
                    section.data(76).logicalSrcIdx = 75;
                    section.data(76).dtTransOffset = 143;

                    ;% rtB.clrpi1c5ef
                    section.data(77).logicalSrcIdx = 76;
                    section.data(77).dtTransOffset = 146;

                    ;% rtB.lw5gj14rmc
                    section.data(78).logicalSrcIdx = 77;
                    section.data(78).dtTransOffset = 147;

                    ;% rtB.aaknxom52a
                    section.data(79).logicalSrcIdx = 78;
                    section.data(79).dtTransOffset = 148;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% rtB.isr4o4sebf
                    section.data(1).logicalSrcIdx = 79;
                    section.data(1).dtTransOffset = 0;

                    ;% rtB.ed2rptbgzk
                    section.data(2).logicalSrcIdx = 80;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            sigMap.sections(2) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 33;
        sectIdxOffset = 2;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (rtDW)
        ;%
            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% rtDW.kzkjzbcds2
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.mal3pdrngh
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.fc03bs3yfi
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 4;

                    ;% rtDW.oqxkn5fs5h
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 7;

                    ;% rtDW.gt2ohlbm4w
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 10;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% rtDW.jrc3xyv2i1.AQHandles
                    section.data(1).logicalSrcIdx = 5;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.js3gfkhehq.AQHandles
                    section.data(2).logicalSrcIdx = 6;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.o0pe4vgdcp.AQHandles
                    section.data(3).logicalSrcIdx = 7;
                    section.data(3).dtTransOffset = 2;

                    ;% rtDW.piev1wtuzx.AQHandles
                    section.data(4).logicalSrcIdx = 8;
                    section.data(4).dtTransOffset = 3;

            nTotData = nTotData + section.nData;
            dworkMap.sections(2) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% rtDW.fb0fxuiaef
                    section.data(1).logicalSrcIdx = 9;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.exchsz4v0i
                    section.data(2).logicalSrcIdx = 10;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(3) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% rtDW.mzulspthsi
                    section.data(1).logicalSrcIdx = 11;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.cv3o42eiol
                    section.data(2).logicalSrcIdx = 12;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(4) = section;
            clear section

            section.nData     = 10;
            section.data(10)  = dumData; %prealloc

                    ;% rtDW.aom20yudnz
                    section.data(1).logicalSrcIdx = 13;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.pbkf0bi015
                    section.data(2).logicalSrcIdx = 14;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.hdeqbah2oj
                    section.data(3).logicalSrcIdx = 15;
                    section.data(3).dtTransOffset = 2;

                    ;% rtDW.j2r2qmdlwp
                    section.data(4).logicalSrcIdx = 16;
                    section.data(4).dtTransOffset = 3;

                    ;% rtDW.htssbci3rq
                    section.data(5).logicalSrcIdx = 17;
                    section.data(5).dtTransOffset = 4;

                    ;% rtDW.en1iinx30v
                    section.data(6).logicalSrcIdx = 18;
                    section.data(6).dtTransOffset = 7;

                    ;% rtDW.lpwpzhqhro
                    section.data(7).logicalSrcIdx = 19;
                    section.data(7).dtTransOffset = 8;

                    ;% rtDW.ifkbypba5v
                    section.data(8).logicalSrcIdx = 20;
                    section.data(8).dtTransOffset = 9;

                    ;% rtDW.hlu2ey4ol2
                    section.data(9).logicalSrcIdx = 21;
                    section.data(9).dtTransOffset = 10;

                    ;% rtDW.gtesketomm
                    section.data(10).logicalSrcIdx = 22;
                    section.data(10).dtTransOffset = 11;

            nTotData = nTotData + section.nData;
            dworkMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.poh5m535xk
                    section.data(1).logicalSrcIdx = 23;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(6) = section;
            clear section

            section.nData     = 54;
            section.data(54)  = dumData; %prealloc

                    ;% rtDW.flbbm23vgf
                    section.data(1).logicalSrcIdx = 24;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.k0n1mx4h1t
                    section.data(2).logicalSrcIdx = 25;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.mvgir125ni
                    section.data(3).logicalSrcIdx = 26;
                    section.data(3).dtTransOffset = 2;

                    ;% rtDW.aq1acww4ml
                    section.data(4).logicalSrcIdx = 27;
                    section.data(4).dtTransOffset = 3;

                    ;% rtDW.bid10tgurl
                    section.data(5).logicalSrcIdx = 28;
                    section.data(5).dtTransOffset = 4;

                    ;% rtDW.pgcrktngd3
                    section.data(6).logicalSrcIdx = 29;
                    section.data(6).dtTransOffset = 5;

                    ;% rtDW.kx23342424
                    section.data(7).logicalSrcIdx = 30;
                    section.data(7).dtTransOffset = 6;

                    ;% rtDW.d0x3ovqswu
                    section.data(8).logicalSrcIdx = 31;
                    section.data(8).dtTransOffset = 7;

                    ;% rtDW.dres3qjfla
                    section.data(9).logicalSrcIdx = 32;
                    section.data(9).dtTransOffset = 8;

                    ;% rtDW.ixszr0davj
                    section.data(10).logicalSrcIdx = 33;
                    section.data(10).dtTransOffset = 9;

                    ;% rtDW.m1jdlyu2ua
                    section.data(11).logicalSrcIdx = 34;
                    section.data(11).dtTransOffset = 10;

                    ;% rtDW.d4ranjyx5b
                    section.data(12).logicalSrcIdx = 35;
                    section.data(12).dtTransOffset = 11;

                    ;% rtDW.aqzedrmbky
                    section.data(13).logicalSrcIdx = 36;
                    section.data(13).dtTransOffset = 12;

                    ;% rtDW.ph4sncnneq
                    section.data(14).logicalSrcIdx = 37;
                    section.data(14).dtTransOffset = 13;

                    ;% rtDW.p3hu1wsu0v
                    section.data(15).logicalSrcIdx = 38;
                    section.data(15).dtTransOffset = 14;

                    ;% rtDW.jy5blajrsj
                    section.data(16).logicalSrcIdx = 39;
                    section.data(16).dtTransOffset = 15;

                    ;% rtDW.o5232rh4vx
                    section.data(17).logicalSrcIdx = 40;
                    section.data(17).dtTransOffset = 16;

                    ;% rtDW.h0n4tpubbc
                    section.data(18).logicalSrcIdx = 41;
                    section.data(18).dtTransOffset = 17;

                    ;% rtDW.bx0ui23bzw
                    section.data(19).logicalSrcIdx = 42;
                    section.data(19).dtTransOffset = 18;

                    ;% rtDW.gehd443nz3
                    section.data(20).logicalSrcIdx = 43;
                    section.data(20).dtTransOffset = 19;

                    ;% rtDW.ds3npu0a1a
                    section.data(21).logicalSrcIdx = 44;
                    section.data(21).dtTransOffset = 20;

                    ;% rtDW.fjlr01nj3b
                    section.data(22).logicalSrcIdx = 45;
                    section.data(22).dtTransOffset = 21;

                    ;% rtDW.b5mil4lsnp
                    section.data(23).logicalSrcIdx = 46;
                    section.data(23).dtTransOffset = 22;

                    ;% rtDW.kc05qmiwcn
                    section.data(24).logicalSrcIdx = 47;
                    section.data(24).dtTransOffset = 23;

                    ;% rtDW.djc2xdfplg
                    section.data(25).logicalSrcIdx = 48;
                    section.data(25).dtTransOffset = 24;

                    ;% rtDW.arltrc4eb1
                    section.data(26).logicalSrcIdx = 49;
                    section.data(26).dtTransOffset = 25;

                    ;% rtDW.o33bgizx5d
                    section.data(27).logicalSrcIdx = 50;
                    section.data(27).dtTransOffset = 26;

                    ;% rtDW.grffoa2ila
                    section.data(28).logicalSrcIdx = 51;
                    section.data(28).dtTransOffset = 27;

                    ;% rtDW.dzzbfpgms0
                    section.data(29).logicalSrcIdx = 52;
                    section.data(29).dtTransOffset = 28;

                    ;% rtDW.noc2fy0pol
                    section.data(30).logicalSrcIdx = 53;
                    section.data(30).dtTransOffset = 29;

                    ;% rtDW.opyvtws2ec
                    section.data(31).logicalSrcIdx = 54;
                    section.data(31).dtTransOffset = 30;

                    ;% rtDW.mm54pqlpcn
                    section.data(32).logicalSrcIdx = 55;
                    section.data(32).dtTransOffset = 31;

                    ;% rtDW.lslxbazqsw
                    section.data(33).logicalSrcIdx = 56;
                    section.data(33).dtTransOffset = 32;

                    ;% rtDW.ku2ntxwaou
                    section.data(34).logicalSrcIdx = 57;
                    section.data(34).dtTransOffset = 33;

                    ;% rtDW.ka2st4wkdv
                    section.data(35).logicalSrcIdx = 58;
                    section.data(35).dtTransOffset = 34;

                    ;% rtDW.pghjh10hzg
                    section.data(36).logicalSrcIdx = 59;
                    section.data(36).dtTransOffset = 35;

                    ;% rtDW.nuipmyuq5l
                    section.data(37).logicalSrcIdx = 60;
                    section.data(37).dtTransOffset = 36;

                    ;% rtDW.p2v1yiclqg
                    section.data(38).logicalSrcIdx = 61;
                    section.data(38).dtTransOffset = 37;

                    ;% rtDW.peaqa3e0kn
                    section.data(39).logicalSrcIdx = 62;
                    section.data(39).dtTransOffset = 38;

                    ;% rtDW.f0jwc3gneb
                    section.data(40).logicalSrcIdx = 63;
                    section.data(40).dtTransOffset = 39;

                    ;% rtDW.gsposyhhfg
                    section.data(41).logicalSrcIdx = 64;
                    section.data(41).dtTransOffset = 40;

                    ;% rtDW.az3h0ktrnv
                    section.data(42).logicalSrcIdx = 65;
                    section.data(42).dtTransOffset = 41;

                    ;% rtDW.hnfj3dkuru
                    section.data(43).logicalSrcIdx = 66;
                    section.data(43).dtTransOffset = 42;

                    ;% rtDW.dh3h50kthy
                    section.data(44).logicalSrcIdx = 67;
                    section.data(44).dtTransOffset = 43;

                    ;% rtDW.mjlxrketjo
                    section.data(45).logicalSrcIdx = 68;
                    section.data(45).dtTransOffset = 44;

                    ;% rtDW.fcfmqgdw2a
                    section.data(46).logicalSrcIdx = 69;
                    section.data(46).dtTransOffset = 45;

                    ;% rtDW.ji0ornd1sp
                    section.data(47).logicalSrcIdx = 70;
                    section.data(47).dtTransOffset = 46;

                    ;% rtDW.fopv4kn4pa
                    section.data(48).logicalSrcIdx = 71;
                    section.data(48).dtTransOffset = 47;

                    ;% rtDW.gkz1vtqy5u
                    section.data(49).logicalSrcIdx = 72;
                    section.data(49).dtTransOffset = 48;

                    ;% rtDW.o4hcp14rnv
                    section.data(50).logicalSrcIdx = 73;
                    section.data(50).dtTransOffset = 49;

                    ;% rtDW.omnnwiiycq
                    section.data(51).logicalSrcIdx = 74;
                    section.data(51).dtTransOffset = 50;

                    ;% rtDW.igrdtd0jo3
                    section.data(52).logicalSrcIdx = 75;
                    section.data(52).dtTransOffset = 51;

                    ;% rtDW.pstvq3jpqj
                    section.data(53).logicalSrcIdx = 76;
                    section.data(53).dtTransOffset = 52;

                    ;% rtDW.il15lji03h
                    section.data(54).logicalSrcIdx = 77;
                    section.data(54).dtTransOffset = 53;

            nTotData = nTotData + section.nData;
            dworkMap.sections(7) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% rtDW.kymjzxujqx
                    section.data(1).logicalSrcIdx = 78;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.briqcjcrcz
                    section.data(2).logicalSrcIdx = 79;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(8) = section;
            clear section

            section.nData     = 14;
            section.data(14)  = dumData; %prealloc

                    ;% rtDW.p10aawzdsk
                    section.data(1).logicalSrcIdx = 80;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.cssa3tu1xz
                    section.data(2).logicalSrcIdx = 81;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.mszkfpbbvu
                    section.data(3).logicalSrcIdx = 82;
                    section.data(3).dtTransOffset = 2;

                    ;% rtDW.g5cvo0palb
                    section.data(4).logicalSrcIdx = 83;
                    section.data(4).dtTransOffset = 3;

                    ;% rtDW.puqryqbwfp
                    section.data(5).logicalSrcIdx = 84;
                    section.data(5).dtTransOffset = 4;

                    ;% rtDW.clmrp1bmad
                    section.data(6).logicalSrcIdx = 85;
                    section.data(6).dtTransOffset = 5;

                    ;% rtDW.e11r3yfjh4
                    section.data(7).logicalSrcIdx = 86;
                    section.data(7).dtTransOffset = 6;

                    ;% rtDW.htfakkos1l
                    section.data(8).logicalSrcIdx = 87;
                    section.data(8).dtTransOffset = 7;

                    ;% rtDW.cptdfzajx2
                    section.data(9).logicalSrcIdx = 88;
                    section.data(9).dtTransOffset = 8;

                    ;% rtDW.kr4u5cvutx
                    section.data(10).logicalSrcIdx = 89;
                    section.data(10).dtTransOffset = 9;

                    ;% rtDW.ecattnq4h2
                    section.data(11).logicalSrcIdx = 90;
                    section.data(11).dtTransOffset = 10;

                    ;% rtDW.jjc3ua5ept
                    section.data(12).logicalSrcIdx = 91;
                    section.data(12).dtTransOffset = 11;

                    ;% rtDW.ad3kflukzl
                    section.data(13).logicalSrcIdx = 92;
                    section.data(13).dtTransOffset = 12;

                    ;% rtDW.j13y4sudtz
                    section.data(14).logicalSrcIdx = 93;
                    section.data(14).dtTransOffset = 13;

            nTotData = nTotData + section.nData;
            dworkMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.a4ygtwza5a.fqk3e2idls
                    section.data(1).logicalSrcIdx = 94;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(10) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.bvcii1matx.fqk3e2idls
                    section.data(1).logicalSrcIdx = 95;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(11) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.aybv2qniv5.fqk3e2idls
                    section.data(1).logicalSrcIdx = 96;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(12) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.gsglxxbsxu.fqk3e2idls
                    section.data(1).logicalSrcIdx = 97;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(13) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.ppxdirhagi.fqk3e2idls
                    section.data(1).logicalSrcIdx = 98;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(14) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.kcqpdeztpl.fqk3e2idls
                    section.data(1).logicalSrcIdx = 99;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.mwuwpltocm.fqk3e2idls
                    section.data(1).logicalSrcIdx = 100;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.hbztdnhsqy.fqk3e2idls
                    section.data(1).logicalSrcIdx = 101;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.jnwdzsd2g3.fqk3e2idls
                    section.data(1).logicalSrcIdx = 102;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.c14e0kjopg.fqk3e2idls
                    section.data(1).logicalSrcIdx = 103;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.acwgnylix0.fqk3e2idls
                    section.data(1).logicalSrcIdx = 104;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.iawavfftqd.fqk3e2idls
                    section.data(1).logicalSrcIdx = 105;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.khzt1i4f1u.fqk3e2idls
                    section.data(1).logicalSrcIdx = 106;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.gx4za3xxil.fqk3e2idls
                    section.data(1).logicalSrcIdx = 107;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.ixyncp4zty.fqk3e2idls
                    section.data(1).logicalSrcIdx = 108;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(24) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.k2sequ1wlt.fqk3e2idls
                    section.data(1).logicalSrcIdx = 109;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(25) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.b41bi2aydg.fqk3e2idls
                    section.data(1).logicalSrcIdx = 110;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(26) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.cgx4u1luxo.fqk3e2idls
                    section.data(1).logicalSrcIdx = 111;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(27) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.piqpmv3xv4.fqk3e2idls
                    section.data(1).logicalSrcIdx = 112;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(28) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.nkewozdogi.fqk3e2idls
                    section.data(1).logicalSrcIdx = 113;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(29) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.ihbt3j2cpy.fqk3e2idls
                    section.data(1).logicalSrcIdx = 114;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(30) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.krjtzwjn4e.fqk3e2idls
                    section.data(1).logicalSrcIdx = 115;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(31) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.ghtky2xw41.fqk3e2idls
                    section.data(1).logicalSrcIdx = 116;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(32) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtDW.o0shcsmipol.fqk3e2idls
                    section.data(1).logicalSrcIdx = 117;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(33) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 2166718293;
    targMap.checksum1 = 3133136415;
    targMap.checksum2 = 1323967751;
    targMap.checksum3 = 277534574;

