#ifndef SpaceRendezvousAndDockingExample_h_
#define SpaceRendezvousAndDockingExample_h_
#ifndef SpaceRendezvousAndDockingExample_COMMON_INCLUDES_
#define SpaceRendezvousAndDockingExample_COMMON_INCLUDES_
#include <stdlib.h>
#include "sl_AsyncioQueue/AsyncioQueueCAPI.h"
#include "rtwtypes.h"
#include "sigstream_rtw.h"
#include "simtarget/slSimTgtSigstreamRTW.h"
#include "simtarget/slSimTgtSlioCoreRTW.h"
#include "simtarget/slSimTgtSlioClientsRTW.h"
#include "simtarget/slSimTgtSlioSdiRTW.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "raccel.h"
#include "slsv_diagnostic_codegen_c_api.h"
#include "rt_logging_simtarget.h"
#include "rt_nonfinite.h"
#include "math.h"
#include "dt_info.h"
#include "ext_work.h"
#endif
#include "SpaceRendezvousAndDockingExample_types.h"
#include <stddef.h>
#include "rtw_modelmap_simtarget.h"
#include "rt_defines.h"
#include <string.h>
#include "rtGetInf.h"
#define MODEL_NAME SpaceRendezvousAndDockingExample
#define NSAMPLE_TIMES (4) 
#define NINPUTS (0)       
#define NOUTPUTS (14)     
#define NBLOCKIO (81) 
#define NUM_ZC_EVENTS (0) 
#ifndef NCSTATES
#define NCSTATES (27)   
#elif NCSTATES != 27
#error Invalid specification of NCSTATES defined in compiler command
#endif
#ifndef rtmGetDataMapInfo
#define rtmGetDataMapInfo(rtm) (*rt_dataMapInfoPtr)
#endif
#ifndef rtmSetDataMapInfo
#define rtmSetDataMapInfo(rtm, val) (rt_dataMapInfoPtr = &val)
#endif
#ifndef IN_RACCEL_MAIN
#endif
typedef struct { int8_T fqk3e2idls ; } h0qa2iuzxq ; typedef struct { real_T
kzmyineilu [ 3 ] ; real_T gikzdd1pwi [ 4 ] ; real_T l0q0rdg05r [ 3 ] ; real_T
gi3fb4wvdw [ 3 ] ; real_T foyd15dqks [ 4 ] ; real_T pgpojtpui5 [ 3 ] ; real_T
fifv0t4bs4 ; real_T iolvnc1aqd ; real_T do53ybjair [ 3 ] ; real_T chpypr4hcy
; real_T d2yiwvreyj ; real_T gl4zguke35 ; real_T osbf0vv3kc ; real_T
dy21na5ivg [ 3 ] ; real_T fcqe32c0l0 [ 3 ] ; real_T nhw03zovlh ; real_T
ooiqm3syec ; real_T kialodtn5n [ 3 ] ; real_T hcvpbrswyq ; real_T ew5jh1smsp
[ 6 ] ; real_T bjnaf0vtq5 [ 6 ] ; real_T gtqhl1bqfw ; real_T nv4kxwsixc ;
real_T atm05uh4vm ; real_T pcbdjatuj5 ; real_T ibzezdlssa [ 6 ] ; real_T
n0p1ginvyq ; real_T ibzezdlssa1 [ 6 ] ; real_T f34jsdrrpr ; real_T lk25pdcwfy
; real_T bjn4dd5quc [ 9 ] ; real_T nepaijo3nq [ 3 ] ; real_T c5nhtxikp5 ;
real_T for0ejafgo ; real_T pzoot1mwl3 ; real_T lbvgxujhcu ; real_T grxtpjazfp
; real_T llsrrq1evq ; real_T dxzzyzqgzu ; real_T ovdggaskkt ; real_T
lg1vzvf0wq ; real_T gmqklirdtp ; real_T ncznxfvo4f [ 3 ] ; real_T kmvuduzzvd
; real_T no34wdz4ny [ 3 ] ; real_T clnw4ryhrv [ 3 ] ; real_T cl4zzqcjix [ 3 ]
; real_T fahj3b32zo ; real_T cs13gb2ogp ; real_T j1it0inful ; real_T
mr34wbctpi ; real_T dh22r41gbz ; real_T j5oexslo3f ; real_T hi2or510hy ;
real_T awzbdlotsg ; real_T oxkr1dxesq ; real_T ey40isep5s ; real_T iwldzgprri
; real_T haqqfl5rys ; real_T ew3zzzxjpg ; real_T djouk1wewv ; real_T
gmkcxgrmlb ; real_T an2ofhjfto ; real_T hkjzcgplsp ; real_T jhgonhprdj ;
real_T hrq0sfce5f ; real_T emb2nwkfom ; real_T n1llpc3b0d [ 3 ] ; real_T
fmdrqpn3b3 [ 3 ] ; real_T fgubvsptc5 [ 3 ] ; real_T f3slsxjsfe ; real_T
l1hlckjfka ; real_T gcgmtgydav ; real_T bv01xl4bih ; real_T pysw4lgpox [ 3 ]
; real_T j31rt1cahl [ 3 ] ; real_T clrpi1c5ef ; real_T lw5gj14rmc ; real_T
aaknxom52a [ 3 ] ; boolean_T isr4o4sebf ; boolean_T ed2rptbgzk ; } B ;
typedef struct { real_T kzkjzbcds2 ; real_T mal3pdrngh [ 3 ] ; real_T
fc03bs3yfi [ 3 ] ; real_T oqxkn5fs5h [ 3 ] ; real_T gt2ohlbm4w [ 3 ] ; struct
{ void * AQHandles ; } jrc3xyv2i1 ; struct { void * AQHandles ; } js3gfkhehq
; struct { void * AQHandles ; } o0pe4vgdcp ; struct { void * AQHandles ; }
piev1wtuzx ; int32_T fb0fxuiaef ; int32_T exchsz4v0i ; uint32_T mzulspthsi ;
uint32_T cv3o42eiol ; int_T aom20yudnz ; int_T pbkf0bi015 ; int_T hdeqbah2oj
; int_T j2r2qmdlwp ; int_T htssbci3rq [ 3 ] ; int_T en1iinx30v ; int_T
lpwpzhqhro ; int_T ifkbypba5v ; int_T hlu2ey4ol2 ; int_T gtesketomm [ 3 ] ;
boolean_T poh5m535xk ; int8_T flbbm23vgf ; int8_T k0n1mx4h1t ; int8_T
mvgir125ni ; int8_T aq1acww4ml ; int8_T bid10tgurl ; int8_T pgcrktngd3 ;
int8_T kx23342424 ; int8_T d0x3ovqswu ; int8_T dres3qjfla ; int8_T ixszr0davj
; int8_T m1jdlyu2ua ; int8_T d4ranjyx5b ; int8_T aqzedrmbky ; int8_T
ph4sncnneq ; int8_T p3hu1wsu0v ; int8_T jy5blajrsj ; int8_T o5232rh4vx ;
int8_T h0n4tpubbc ; int8_T bx0ui23bzw ; int8_T gehd443nz3 ; int8_T ds3npu0a1a
; int8_T fjlr01nj3b ; int8_T b5mil4lsnp ; int8_T kc05qmiwcn ; int8_T
djc2xdfplg ; int8_T arltrc4eb1 ; int8_T o33bgizx5d ; int8_T grffoa2ila ;
int8_T dzzbfpgms0 ; int8_T noc2fy0pol ; int8_T opyvtws2ec ; int8_T mm54pqlpcn
; int8_T lslxbazqsw ; int8_T ku2ntxwaou ; int8_T ka2st4wkdv ; int8_T
pghjh10hzg ; int8_T nuipmyuq5l ; int8_T p2v1yiclqg ; int8_T peaqa3e0kn ;
int8_T f0jwc3gneb ; int8_T gsposyhhfg ; int8_T az3h0ktrnv ; int8_T hnfj3dkuru
; int8_T dh3h50kthy ; int8_T mjlxrketjo ; int8_T fcfmqgdw2a ; int8_T
ji0ornd1sp ; int8_T fopv4kn4pa ; int8_T gkz1vtqy5u ; int8_T o4hcp14rnv ;
int8_T omnnwiiycq ; int8_T igrdtd0jo3 ; int8_T pstvq3jpqj ; int8_T il15lji03h
; uint8_T kymjzxujqx ; uint8_T briqcjcrcz ; boolean_T p10aawzdsk ; boolean_T
cssa3tu1xz ; boolean_T mszkfpbbvu ; boolean_T g5cvo0palb ; boolean_T
puqryqbwfp ; boolean_T clmrp1bmad ; boolean_T e11r3yfjh4 ; boolean_T
htfakkos1l ; boolean_T cptdfzajx2 ; boolean_T kr4u5cvutx ; boolean_T
ecattnq4h2 ; boolean_T jjc3ua5ept ; boolean_T ad3kflukzl ; boolean_T
j13y4sudtz ; h0qa2iuzxq a4ygtwza5a ; h0qa2iuzxq bvcii1matx ; h0qa2iuzxq
aybv2qniv5 ; h0qa2iuzxq gsglxxbsxu ; h0qa2iuzxq ppxdirhagi ; h0qa2iuzxq
kcqpdeztpl ; h0qa2iuzxq mwuwpltocm ; h0qa2iuzxq hbztdnhsqy ; h0qa2iuzxq
jnwdzsd2g3 ; h0qa2iuzxq c14e0kjopg ; h0qa2iuzxq acwgnylix0 ; h0qa2iuzxq
iawavfftqd ; h0qa2iuzxq khzt1i4f1u ; h0qa2iuzxq gx4za3xxil ; h0qa2iuzxq
ixyncp4zty ; h0qa2iuzxq k2sequ1wlt ; h0qa2iuzxq b41bi2aydg ; h0qa2iuzxq
cgx4u1luxo ; h0qa2iuzxq piqpmv3xv4 ; h0qa2iuzxq nkewozdogi ; h0qa2iuzxq
ihbt3j2cpy ; h0qa2iuzxq krjtzwjn4e ; h0qa2iuzxq ghtky2xw41 ; h0qa2iuzxq
o0shcsmipol ; } DW ; typedef struct { real_T bjbrxlq3j4 [ 14 ] ; real_T
k1p2si3nmj [ 13 ] ; } X ; typedef struct { real_T bjbrxlq3j4 [ 14 ] ; real_T
k1p2si3nmj [ 13 ] ; } XDot ; typedef struct { boolean_T bjbrxlq3j4 [ 14 ] ;
boolean_T k1p2si3nmj [ 13 ] ; } XDis ; typedef struct { real_T bjbrxlq3j4 [
14 ] ; real_T k1p2si3nmj [ 13 ] ; } CStateAbsTol ; typedef struct { real_T
bjbrxlq3j4 [ 14 ] ; real_T k1p2si3nmj [ 13 ] ; } CXPtMin ; typedef struct {
real_T bjbrxlq3j4 [ 14 ] ; real_T k1p2si3nmj [ 13 ] ; } CXPtMax ; typedef
struct { real_T llgbrqgw5t ; real_T olcajrecgi ; real_T nps1piv34d ; real_T
fbqnmneiaj ; real_T dk2skogrmz ; real_T nxth012x3r ; real_T ehxs1s2z5b [ 3 ]
; real_T pomshntflu [ 3 ] ; real_T bwgpg2dovr ; real_T nwbbmi5csz ; real_T
no2jfz3iui ; real_T f33lgavmun ; real_T beb43xcmip ; real_T mmw3bvazjl ;
real_T am2rkdssph ; real_T asuwrv1wim ; real_T ey5lw1ugpb ; real_T mwufzjmlfc
; real_T oxhgtsioli ; real_T pqzmqbfuua [ 3 ] ; real_T hq1kioep0u [ 3 ] ; }
ZCV ; typedef struct { real_T acv5klnlp5 [ 3 ] ; real_T pwk4rndk30 [ 4 ] ;
real_T cutcyf31dd [ 3 ] ; real_T m4ukjuhc0r [ 4 ] ; } ExtY ; typedef struct {
rtwCAPI_ModelMappingInfo mmi ; } DataMapInfo ; struct hz34axn25h_ { real_T
Constant_Value ; } ; struct P_ { real_T burnDirection1 [ 3 ] ; real_T
burnDirection2 [ 3 ] ; real_T burnDuration1 ; real_T burnDuration2 ; real_T
burnTime1 ; real_T burnTime2 ; real_T collisionAvoidanceZOffset ; real_T
finalApproachClosingRate1 ; real_T finalApproachClosingRate2 ; real_T
initialApproachClosingRate ; real_T initialChaserArgumentOfPeriapsis ; real_T
initialChaserEccentricity ; real_T initialChaserInclination ; real_T
initialChaserRightAscensionofAscendingNode ; real_T
initialChaserSemimajorAxis ; real_T initialChaserTrueAnomaly ; real_T
initialTargetArgumentOfPeriapsis ; real_T initialTargetEccentricity ; real_T
initialTargetInclination ; real_T initialTargetRightAscensionofAscendingNode
; real_T initialTargetSemimajorAxis ; real_T initialTargetTrueAnomaly ;
real_T m0 ; real_T mDot ; real_T primaryAlignmentVector [ 3 ] ; real_T
primaryConstraintVectorTarget [ 3 ] ; real_T secondaryAlignmentVector [ 3 ] ;
real_T secondaryConstraintVectorTarget [ 3 ] ; real_T targetAttitude [ 4 ] ;
real_T transpositionFinalPosition [ 3 ] ; real_T CompareToConstant_const ;
real_T CompareToConstant_const_nydiyajb24 ; real_T
CompareToConstant_const_lzkr5padnt ; real_T
CompareToConstant_const_eyku5e5324 ; real_T
CompareToConstant_const_h4otcpolqd ; real_T Gain_Gain ; real_T Gain1_Gain ;
real_T Gain2_Gain ; real_T Gain_Gain_dfjk354u0v ; real_T
Gain1_Gain_jp5zs3ymhe ; real_T Gain2_Gain_m33bpelhsr ; real_T
Gain_Gain_cfkq51xik0 ; real_T Gain1_Gain_m2zkiqsizf ; real_T
Gain2_Gain_esjt34ehsm ; real_T Gain2_Gain_l5d0bjzexj ; real_T
Gain_Gain_nrrwgyaing ; real_T Gain1_Gain_hgtqfvs4bs ; real_T
Gain_Gain_j21j4nlsu0 ; real_T Gain2_Gain_fpui3bo4kh ; real_T
Gain1_Gain_buzgrf2rja ; real_T Gain_Gain_e5j53mygxd ; real_T
Gain1_Gain_bamcr2pg0d ; real_T Gain2_Gain_dhwssk35he ; real_T Bias_Bias ;
real_T Bias1_Bias ; real_T Bias_Bias_f4ey30c1hd ; real_T
Bias1_Bias_myl2kued3n ; real_T Gain2_Gain_li5gdh3xfv ; real_T
Gain_Gain_irl3imyokx ; real_T Gain1_Gain_e2nu40xxoj ; real_T
Gain_Gain_friozbms5y ; real_T Gain2_Gain_begoxxmb3m ; real_T
Gain1_Gain_nfejpqvuo5 ; real_T Gain_Gain_ibbsmkoqxf ; real_T
Gain1_Gain_e1wrxi20qp ; real_T Gain2_Gain_o0nnzk4vxh ; real_T
Bias_Bias_jjd3fwj1jt ; real_T Bias1_Bias_cicxtap5x1 ; real_T
Gain_Gain_n3fx5vigfy ; real_T Saturatedto1degs_UpperSat ; real_T
Saturatedto1degs_LowerSat ; real_T Gain1_Gain_eayrd0lnxv ; real_T
Saturatedto1000NM_UpperSat ; real_T Saturatedto1000NM_LowerSat ; real_T
Constant_Value ; real_T Constant_Value_fpqzkmnzlo ; real_T
Constant_Value_p3rqbum2wz ; real_T Bias_Bias_ctafgrlnpl ; real_T
Bias1_Bias_dnyslvyxvq ; real_T Constant_Value_lu3lm14sj5 ; real_T
Constant_Value_kt2ypqn3fm ; real_T Constant_Value_kai3xs2we1 ; real_T
Constant_Value_obwmha4fm4 ; real_T Constant_Value_nej40ukqwp ; real_T
Gain_Gain_j1fwbpoc0o ; real_T Constant_Value_dehb4qny4y ; real_T
Constant1_Value ; real_T Gain2_Gain_kw0ocdm3iy ; real_T Gain_Gain_pfkdpb5yor
; real_T Constant_Value_gacyzlhkd2 ; real_T Constant1_Value_doewdauytv ;
real_T Gain2_Gain_iryjzveko4 ; real_T Constant_Value_krvwvqfw3c ; real_T
Constant_Value_pxtp10w3gv ; real_T Constant_Value_o0t3etv15x ; real_T
Constant_Value_brj30j3qhj ; real_T Constant3_Value ; real_T Fb_Y0 [ 3 ] ;
real_T Gain2_Gain_kr5rso1eym ; real_T Gain_Gain_hc4efpzdq4 ; real_T
Gain1_Gain_lamtpodejw ; real_T Gain_Gain_ka43hxecgp ; real_T
Gain2_Gain_on53s43zjg ; real_T Gain1_Gain_odwfmy3rng ; real_T
Gain_Gain_nadbt1myzh ; real_T Gain1_Gain_kez34aslfw ; real_T
Gain2_Gain_bma5qjt5wd ; real_T Gain_Gain_ok1r4h4zic ; real_T
Saturatedto1000N_UpperSat ; real_T Saturatedto1000N_LowerSat ; real_T
Constant_Value_lkqtayudyy ; real_T Constant_Value_cclnamkmtq ; real_T
Constant_Value_lcrzpdavhe ; real_T Guidancecommands_Y0 [ 9 ] ; real_T
Gain_Gain_jefuwd0nhi ; real_T Gain1_Gain_kkcrs52rfz ; real_T
Gain2_Gain_jvlb0jfsz1 ; real_T Gain_Gain_ltyvbhxnsr ; real_T
Gain1_Gain_f5u0alkfhq ; real_T Gain2_Gain_dv2ezdpqmq ; real_T
Gain_Gain_ilks5j2bds ; real_T Gain1_Gain_j33zhhzbni ; real_T
Gain2_Gain_jup0uftng0 ; real_T Gain_Gain_fhfac0mtug ; real_T
Gain1_Gain_euuzphmqfg ; real_T Gain2_Gain_apuofp0f0a ; real_T
Gain_Gain_jaxbhkwt53 ; real_T Gain1_Gain_o521uqniut ; real_T
Gain2_Gain_iix55wxx2s ; real_T Gain_Gain_eivykp530z ; real_T
Gain1_Gain_kbko4pfeuf ; real_T Gain2_Gain_oitdfbxaqn ; real_T
Gain_Gain_c0w2bepvaa ; real_T Gain2_Gain_dwn4ebsb0l ; real_T
Gain1_Gain_bwlmexadis ; real_T Gain_Gain_oq2bnc5tf3 ; real_T
Gain1_Gain_n4e1efyygh ; real_T Gain2_Gain_dqvgpvfzwj ; real_T
Gain1_Gain_k5jwfr4dn4 ; real_T Gain3_Gain ; real_T Gain_Gain_f0lozs43kq ;
real_T Gain1_Gain_jsdbei4ahi ; real_T Gain2_Gain_p4mbsd2lwb ; real_T
Switch1_Threshold ; real_T Switch_Threshold ; real_T
vyislimitedto003ms_UpperSat ; real_T vyislimitedto003ms_LowerSat ; real_T
vzislimitedto003ms_UpperSat ; real_T vzislimitedto003ms_LowerSat ; real_T
Constant_Value_c3vhbw33ec [ 3 ] ; real_T Constant1_Value_bhpdjt3ke4 [ 3 ] ;
real_T Constant_Value_nfqo1pq13h ; real_T Constant_Value_aqyrk5djsz ; real_T
Constant_Value_lhxxlfqxvy ; real_T Constant_Value_d5dkmap0rs ; real_T
Constant_Value_ljkf4erxvt ; real_T Constant_Value_mivpakdotx ; real_T
Constant_Value_jhz3diisx2 ; real_T Constant_Value_bkxqglarx3 ; real_T
Constant_Value_bnn4rj203f ; real_T vxcommandwhenxtrackerror005m_Value ;
real_T Guidancecommands_Y0_kzzoicdufd [ 9 ] ; real_T Gain_Gain_jlgfxmogcv ;
real_T Gain2_Gain_h305jf3sv3 ; real_T Gain1_Gain_hdwvivfv4n ; real_T
Gain_Gain_aylskoktgk ; real_T Gain1_Gain_cphlya4qdx ; real_T
Gain2_Gain_ohkyc5atre ; real_T Gain1_Gain_ayf4zpjp54 ; real_T
Gain3_Gain_n2c2zc5fut ; real_T Switch_Threshold_ky1d3ij115 ; real_T
vylimitedto1ms_UpperSat ; real_T vylimitedto1ms_LowerSat ; real_T
vzlimitedto1ms_UpperSat ; real_T vzlimitedto1ms_LowerSat ; real_T
Constant_Value_dvdmweasr4 ; real_T Constant_Value_mx1msscuqd ; real_T
vxcommandwhenxtrackerror1m_Value ; real_T Guidancecommands_Y0_et0evzes4x [ 9
] ; real_T Transpositionerror_Y0 ; real_T Gain_Gain_hit52aacyz ; real_T
Gain1_Gain_j4lpamnqc2 ; real_T Gain2_Gain_eqrev4fjas ; real_T
Gain_Gain_mfrdticggn ; real_T Gain1_Gain_eus2gh0cby ; real_T
Gain2_Gain_h5veuxzqug ; real_T Gain_Gain_ev44pez4ic ; real_T
Gain1_Gain_gszy12wwf4 ; real_T Gain2_Gain_i4slokaylr ; real_T
Gain_Gain_h20ytrgztn ; real_T Gain1_Gain_p12dfdmxiq ; real_T
Gain2_Gain_ohyceelnvc ; real_T Gain_Gain_ofuttwuznv ; real_T
Gain1_Gain_pe43jjnytq ; real_T Gain2_Gain_cygj0kxjy5 ; real_T
Gain_Gain_axq3pzwl5h ; real_T Gain1_Gain_irwoep1oog ; real_T
Gain2_Gain_eela2txgge ; real_T Gain2_Gain_mz3wdduere ; real_T
Gain_Gain_oxustaukyp ; real_T Gain1_Gain_n1grjvakis ; real_T
Gain_Gain_hdi1dfijsi ; real_T Gain2_Gain_b2qbzqhvpi ; real_T
Gain1_Gain_ei3qkgjbm3 ; real_T Gain_Gain_ji2pjsvikq ; real_T
Gain1_Gain_mtcxswkacw ; real_T Gain2_Gain_njwzufx4sb ; real_T
Switch_Threshold_mmkrb1bhbp ; real_T Gain3_Gain_gftge31ql4 ; real_T
vxvyandvzlimitedto03ms_UpperSat ; real_T vxvyandvzlimitedto03ms_LowerSat ;
real_T Constant_Value_adqopcdcxe [ 3 ] ; real_T Constant1_Value_i4sewoio01 [
3 ] ; real_T Constant_Value_lrh0ne1gcq ; real_T Constant_Value_prhs24v4fb ;
real_T Constant_Value_gesodcwamu ; real_T Constant_Value_n5u1whfjnk ; real_T
Constant_Value_jlrwjhn2gb ; real_T Constant_Value_duxzrawf4c ; real_T
Constant_Value_fqvpqwdoc3 ; real_T Constant_Value_fxif0gw4ex ; real_T
Constant_Value_icvol3gkm4 ; real_T Targety_Value ; real_T
Targetzwhentargetx15m_Value ; real_T Translationalguidance_Y0 [ 3 ] ; real_T
Rotationalguidance_Y0 [ 6 ] ; real_T UnitDelay1_InitialCondition ; real_T
Mainengineburncommand_Y0 ; real_T Rotationalguidance_Y0_ceoilcn4uv [ 6 ] ;
real_T OfftimeburnTime1burnDuration1_Y0 ; real_T
OfftimeburnTime1burnDuration1_YFinal ; real_T OntimeburnTime1_Y0 ; real_T
OntimeburnTime1_YFinal ; real_T Mainengineburncommand_Y0_es4iizxcuk ; real_T
Rotationalguidance_Y0_kihf4q25bq [ 6 ] ; real_T
OfftimeburnTime2burnDuration2_Y0 ; real_T
OfftimeburnTime2burnDuration2_YFinal ; real_T OntimeburnTime2_Y0 ; real_T
OntimeburnTime2_YFinal ; real_T Gain_Gain_gbwjrbcljp ; real_T
Gain1_Gain_cxv10ztt3n ; real_T Gain2_Gain_ipbpvl0m00 ; real_T
Gain_Gain_pdflk0mpbh ; real_T Gain1_Gain_ow45qiod5h ; real_T
Gain2_Gain_kcsoemvp0d ; real_T Gain_Gain_lp1jt0ulon ; real_T
Gain1_Gain_cvbk3fvrat ; real_T Gain2_Gain_oqu3f2e1t3 ; real_T
Gain2_Gain_k1y4giw0vl ; real_T Gain_Gain_dltnfbny2s ; real_T
Gain1_Gain_pwkzfly2gu ; real_T Gain_Gain_ndmftqeate ; real_T
Gain2_Gain_iqq021cfo3 ; real_T Gain1_Gain_aspkcpn0mx ; real_T
Gain_Gain_py1tdjnmsd ; real_T Gain1_Gain_hlzfzkosb0 ; real_T
Gain2_Gain_ak0bjg1snx ; real_T Bias_Bias_opff3ugv22 ; real_T
Bias1_Bias_hek52j5aw5 ; real_T Bias_Bias_bhdpsffj5f ; real_T
Bias1_Bias_nqcllynwem ; real_T Gain2_Gain_cvqvumrecq ; real_T
Gain_Gain_bf5kuhpsuj ; real_T Gain1_Gain_gmlv1ol51k ; real_T
Gain_Gain_gh2jc1xdvg ; real_T Gain2_Gain_lsp2nuqpkw ; real_T
Gain1_Gain_jnw4a1iisv ; real_T Gain_Gain_km5k0duyae ; real_T
Gain1_Gain_dawd1xvxbl ; real_T Gain2_Gain_fueswhddam ; real_T
Bias_Bias_dtuevegeiz ; real_T Bias1_Bias_bglom0kpjl ; real_T
Gain_Gain_cxvgc2lug0 ; real_T Saturatedto1degs_UpperSat_pbpwe2elnu ; real_T
Saturatedto1degs_LowerSat_ekprkse2ox ; real_T Gain1_Gain_irtfyphm0k ; real_T
Saturatedat1000Nm_UpperSat ; real_T Saturatedat1000Nm_LowerSat ; real_T
Constant_Value_ff5hwhdcpl ; real_T Constant_Value_abmaxytlgg ; real_T
Constant_Value_giafjdxyh3 ; real_T Bias_Bias_gp40uo5rf4 ; real_T
Bias1_Bias_h4vhrqsylh ; real_T Constant_Value_mnvnmwvjah ; real_T
Constant_Value_oqyci45g1q ; real_T Constant_Value_n5roklcwjf ; real_T
Constant_Value_hqzg0gx10j ; real_T Constant_Value_mlxbfufznj ; real_T
Gain_Gain_dpbuyrfrvl ; real_T Constant_Value_d2iyg2k5be ; real_T
Constant1_Value_e0w3qn5sja ; real_T Gain2_Gain_n3ib0fgasb ; real_T
Gain_Gain_hdiitpyzx3 ; real_T Constant_Value_i2lco45xqz ; real_T
Constant1_Value_ibszxin4ea ; real_T Gain2_Gain_khuzo4rjfa ; real_T
Constant_Value_jk4l4zu41a ; real_T Constant_Value_kjtxwbsglb ; real_T
Constant_Value_e2jcnlrscu ; real_T Constant3_Value_av5pv1svhs ; real_T
SpacecraftDynamics_startDate ; real_T SpacecraftDynamics_emptyMass ; real_T
SpacecraftDynamics_inertia [ 9 ] ; real_T SpacecraftDynamics_emptyInertia [ 9
] ; real_T SpacecraftDynamics_fullInertia [ 9 ] ; real_T
SpacecraftDynamics_trueLon ; real_T SpacecraftDynamics_argLat ; real_T
SpacecraftDynamics_lonPeriapsis ; real_T SpacecraftDynamics_inertialPosition
[ 3 ] ; real_T SpacecraftDynamics_inertialVelocity [ 3 ] ; real_T
SpacecraftDynamics_fixedPosition [ 3 ] ; real_T
SpacecraftDynamics_fixedVelocity [ 3 ] ; real_T
SpacecraftDynamics_attitudeRate [ 3 ] ; real_T SpacecraftDynamics_customR ;
real_T SpacecraftDynamics_customF ; real_T SpacecraftDynamics_customMu ;
real_T SpacecraftDynamics_customJ2 ; real_T SpacecraftDynamics_customOmega ;
real_T SpacecraftDynamics_cbRA ; real_T SpacecraftDynamics_cbRARate ; real_T
SpacecraftDynamics_cbDec ; real_T SpacecraftDynamics_cbDecRate ; real_T
SpacecraftDynamics_cbRotAngle ; real_T SpacecraftDynamics_cbRotRate ; real_T
SpacecraftDynamics_F107ExtrapValue ; real_T
SpacecraftDynamics_MagneticIndexExtrapValue ; real_T
SpacecraftDynamics_fluxFlags [ 23 ] ; real_T SpacecraftDynamics_dragCoeff ;
real_T SpacecraftDynamics_dragArea ; real_T
SpacecraftDynamics_customThirdBodyMu ; real_T
SpacecraftDynamics_reflectivityCoeff ; real_T SpacecraftDynamics_srpArea ;
real_T SpacecraftDynamics_fluxPressure ; real_T
SpacecraftDynamics_startDate_mv5sf14cgc ; real_T
SpacecraftDynamics_emptyMass_agetq3gunq ; real_T SpacecraftDynamics_fullMass
; real_T SpacecraftDynamics_inertia_hes4nmq1qt [ 9 ] ; real_T
SpacecraftDynamics_emptyInertia_ekq0p0l4xe [ 9 ] ; real_T
SpacecraftDynamics_fullInertia_n4dcjgbfib [ 9 ] ; real_T
SpacecraftDynamics_trueLon_jvcn1yd2ns ; real_T
SpacecraftDynamics_argLat_ar4d5xx5l2 ; real_T
SpacecraftDynamics_lonPeriapsis_intm3z15rb ; real_T
SpacecraftDynamics_inertialPosition_ptimhic2f3 [ 3 ] ; real_T
SpacecraftDynamics_inertialVelocity_hqd2dhtu1m [ 3 ] ; real_T
SpacecraftDynamics_fixedPosition_mrdmvpk0ls [ 3 ] ; real_T
SpacecraftDynamics_fixedVelocity_djvg4enhmj [ 3 ] ; real_T
SpacecraftDynamics_attitudeRate_e5u0nfnz50 [ 3 ] ; real_T
SpacecraftDynamics_customR_lzkoshgmu2 ; real_T
SpacecraftDynamics_customF_ojsy3rsoyk ; real_T
SpacecraftDynamics_customMu_kqwuu1wrws ; real_T
SpacecraftDynamics_customJ2_do3yjgorrg ; real_T
SpacecraftDynamics_customOmega_otd323fn0o ; real_T
SpacecraftDynamics_cbRA_dotwsabbxw ; real_T
SpacecraftDynamics_cbRARate_c1wgaqcsaa ; real_T
SpacecraftDynamics_cbDec_eluxxfaaob ; real_T
SpacecraftDynamics_cbDecRate_nxatohhzxx ; real_T
SpacecraftDynamics_cbRotAngle_in2d2v43jz ; real_T
SpacecraftDynamics_cbRotRate_ozr2u1dwmn ; real_T
SpacecraftDynamics_F107ExtrapValue_owq2v3x4tj ; real_T
SpacecraftDynamics_MagneticIndexExtrapValue_cvjj5vioza ; real_T
SpacecraftDynamics_fluxFlags_cdgb4app25 [ 23 ] ; real_T
SpacecraftDynamics_dragCoeff_cj3y4nvhzo ; real_T
SpacecraftDynamics_dragArea_iundck5ra3 ; real_T
SpacecraftDynamics_customThirdBodyMu_kygziysnbu ; real_T
SpacecraftDynamics_reflectivityCoeff_extgjrpsty ; real_T
SpacecraftDynamics_srpArea_bvanht141g ; real_T
SpacecraftDynamics_fluxPressure_aa0tpuivgs ; real_T Exhaustvelocity_Value [ 3
] ; boolean_T UnitDelay_InitialCondition ; hz34axn25h a4ygtwza5a ; hz34axn25h
bvcii1matx ; hz34axn25h aybv2qniv5 ; hz34axn25h gsglxxbsxu ; hz34axn25h
ppxdirhagi ; hz34axn25h kcqpdeztpl ; hz34axn25h mwuwpltocm ; hz34axn25h
hbztdnhsqy ; hz34axn25h jnwdzsd2g3 ; hz34axn25h c14e0kjopg ; hz34axn25h
acwgnylix0 ; hz34axn25h iawavfftqd ; hz34axn25h khzt1i4f1u ; hz34axn25h
gx4za3xxil ; hz34axn25h ixyncp4zty ; hz34axn25h k2sequ1wlt ; hz34axn25h
b41bi2aydg ; hz34axn25h cgx4u1luxo ; hz34axn25h piqpmv3xv4 ; hz34axn25h
nkewozdogi ; hz34axn25h ihbt3j2cpy ; hz34axn25h krjtzwjn4e ; hz34axn25h
ghtky2xw41 ; hz34axn25h o0shcsmipol ; } ; extern const char_T *
RT_MEMORY_ALLOCATION_ERROR ; extern B rtB ; extern X rtX ; extern DW rtDW ;
extern ExtY rtY ; extern P rtP ; extern mxArray *
mr_SpaceRendezvousAndDockingExample_GetDWork ( ) ; extern void
mr_SpaceRendezvousAndDockingExample_SetDWork ( const mxArray * ssDW ) ;
extern mxArray *
mr_SpaceRendezvousAndDockingExample_GetSimStateDisallowedBlocks ( ) ; extern
const rtwCAPI_ModelMappingStaticInfo *
SpaceRendezvousAndDockingExample_GetCAPIStaticMap ( void ) ; extern SimStruct
* const rtS ; extern DataMapInfo * rt_dataMapInfoPtr ; extern
rtwCAPI_ModelMappingInfo * rt_modelMapInfoPtr ; void MdlOutputs ( int_T tid )
; void MdlOutputsParameterSampleTime ( int_T tid ) ; void MdlUpdate ( int_T
tid ) ; void MdlTerminate ( void ) ; void MdlInitializeSizes ( void ) ; void
MdlInitializeSampleTimes ( void ) ; SimStruct * raccel_register_model ( ssExecutionInfo * executionInfo ) ;
#endif
