unit DS_especial_pas;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Math, TeEngine, Series, TeeProcs, Chart, ComCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Image2: TImage;
    Image4: TImage;
    Label2: TLabel;
    Label4: TLabel;
    Chart1: TChart;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label6: TLabel;
    Edit9: TEdit;
    Label7: TLabel;
    Edit10: TEdit;
    Label8: TLabel;
    Edit11: TEdit;
    Label10: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label19: TLabel;
    Edit24: TEdit;
    Label20: TLabel;
    Edit25: TEdit;
    Image5: TImage;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    CheckBox1: TCheckBox;
    Label24: TLabel;
    Edit32: TEdit;
    Image8: TImage;
    Label5: TLabel;
    Edit12: TEdit;
    Edit17: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Label30: TLabel;
    Edit31: TEdit;
    Label31: TLabel;
    Edit42: TEdit;
    Button5: TButton;
    Button6: TButton;
    Label13: TLabel;
    Edit18: TEdit;
    Image13: TImage;
    Label33: TLabel;
    Edit44: TEdit;
    ProgressBar1: TProgressBar;
    Label34: TLabel;
    Edit46: TEdit;
    Label35: TLabel;
    Edit47: TEdit;
    Edit48: TEdit;
    Button7: TButton;
    Button8: TButton;
    Series3: TPointSeries;
    Series1: TPointSeries;
    Series2: TPointSeries;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Series4: TPointSeries;
    Series5: TPointSeries;
    Label36: TLabel;
    Edit49: TEdit;
    Edit50: TEdit;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Image14: TImage;
    Label49: TLabel;
    Label50: TLabel;
    Image15: TImage;
    Label51: TLabel;
    Image16: TImage;
    Label52: TLabel;
    Label53: TLabel;
    Image17: TImage;
    Label54: TLabel;
    Image18: TImage;
    Label55: TLabel;
    Label56: TLabel;
    Image19: TImage;
    Label57: TLabel;
    Image20: TImage;
    Label58: TLabel;
    Edit51: TEdit;
    Label3: TLabel;
    Label9: TLabel;
    Edit53: TEdit;
    Edit54: TEdit;
    Image21: TImage;
    Label14: TLabel;
    Label15: TLabel;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Label16: TLabel;
    Image6: TImage;
    Label17: TLabel;
    Edit58: TEdit;
    Edit59: TEdit;
    Label18: TLabel;
    Image22: TImage;
    Label21: TLabel;
    Edit60: TEdit;
    Edit61: TEdit;
    Label22: TLabel;
    Image23: TImage;
    Label23: TLabel;
    Edit62: TEdit;
    Image24: TImage;
    Label26: TLabel;
    Label27: TLabel;
    Edit63: TEdit;
    Edit64: TEdit;
    Image25: TImage;
    Label28: TLabel;
    Label29: TLabel;
    Edit65: TEdit;
    Edit66: TEdit;
    Edit67: TEdit;
    Label32: TLabel;
    Image26: TImage;
    Label37: TLabel;
    Edit68: TEdit;
    Edit69: TEdit;
    Label38: TLabel;
    Image27: TImage;
    Label59: TLabel;
    Edit70: TEdit;
    Edit71: TEdit;
    Label60: TLabel;
    Image28: TImage;
    Label61: TLabel;
    Edit72: TEdit;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Edit73: TEdit;
    Edit74: TEdit;
    Edit75: TEdit;
    Edit76: TEdit;
    Label25: TLabel;
    Edit16: TEdit;
    Edit23: TEdit;
    Edit30: TEdit;
    Label66: TLabel;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Label67: TLabel;
    Edit41: TEdit;
    Edit43: TEdit;
    Edit45: TEdit;
    Edit52: TEdit;
    Label68: TLabel;
    Edit77: TEdit;
    Edit78: TEdit;
    Edit79: TEdit;
    Label69: TLabel;
    Edit80: TEdit;
    Edit81: TEdit;
    Edit82: TEdit;
    Label70: TLabel;
    Edit83: TEdit;
    Edit84: TEdit;
    Edit85: TEdit;
    Edit86: TEdit;
    Label71: TLabel;
    Edit87: TEdit;
    Edit88: TEdit;
    Edit89: TEdit;
    Edit90: TEdit;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Edit91: TEdit;
    Label76: TLabel;
    Edit92: TEdit;
    Label77: TLabel;
    Edit93: TEdit;
    Label78: TLabel;
    Image3: TImage;
    Edit94: TEdit;
    Edit95: TEdit;
    Image7: TImage;
    Label79: TLabel;
    Edit96: TEdit;
    Edit97: TEdit;
    Image9: TImage;
    Label80: TLabel;
    Edit98: TEdit;
    Edit99: TEdit;
    Image10: TImage;
    Label81: TLabel;
    Edit100: TEdit;
    Edit101: TEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  N,NJ:integer;
  yh:array[0..27] of real;
  ar,a2r,a3r,a3ro,tx,
  rr,a3do,a3d,a2d,ad,d,
  bd,br,abd,abr,b2d,b2r,
  a2bd,a2br,ab2d,ab2r,b3d,b3r,
  a2bdo,a2bro,ab2do,ab2ro,b3do,b3ro,
  sumo,sumr,sumd:array[0..20000] of real;
  am,ta1,ta2,rt,tt0,tt1,tt2,agon,ag,tb0,tb1,tb2,bgon,bg,
  rish,arish,a2rish,a3rish,a3roish,
  dish,adish,a2dish,a3dish,a3doish,
  bdish,brish,abdish,abrish,b2dish,b2rish,
  a2bdish,a2brish,ab2dish,ab2rish,b3dish,b3rish,
  a2bdoish,a2broish,ab2doish,ab2roish,b3doish,b3roish,
  k01,k10,k02,k20,k13,k31,k14,k41,
  k24,k42,k25,k52,k36,k63,k37,k73,k47,k74,
  k48,k84,k58,k85,k59,k95,k610,k106,
  k711,k117,k812,k128,k913,k139,
  k1415,k1514,k1416,k1614,k1517,k1715,k1518,k1815,
  k1618,k1816,k1619,k1916,k1720,k2017,k1721,k2117,k1821,k2118,
  k1822,k2218,k1922,k2219,k1923,k2319,k2024,k2420,
  k2125,k2521,k2226,k2622,k2327,k2723,
  k014,k140,k115,k151,k216,k162,k317,k173,k418,k184,
  k519,k195,k620,k206,k721,k217,k822,k228,k923,k239,
  k1024,k2410,k1125,k2511,k1226,k2612,k1327,k2713,
  tauf,taus:real;

implementation

{$R *.DFM}


function Sign(xs:real):real;
begin
   if xs=0 then Sign:=0 else
   if xs>0 then Sign:=1 else Sign:=-1;
end;

function Vspl(xt,x0,x1,xa:real):real;
var xf1,xf2,taf,tas,pok:real;
begin
   pok:=1.0/6.0;
   taf:=tauf/Ln((1-Power(0.1,pok))/(1-Power(0.9,pok)));
   tas:=taus/Ln((1-Power(0.1,pok))/(1-Power(0.9,pok)));
   if xt<x0 then xf1:=0.0
   else xf1:=Power(1.0-exp((x0-xt)/taf),6.0);
   if xt<(x0+x1) then xf2:=1.0
   else xf2:=Power(1.0-(1.0-exp((x0+x1-xt)/tas)),6.0);
   Vspl:=xf1*xf2*xa;
end;

function so1(so1so0,so1so1,so1so3,so1so4,so1so15:real):real;
begin
so1:=k01*ag*so1so0-k10*so1so1-k13*ag*so1so1+k31*so1so3-k14*bg*so1so1+k41*so1so4
-k115*so1so1+k151*so1so15;
end;


function so2(so2so0,so2so2,so2so4,so2so5,so2so16:real):real;
begin
so2:=k02*bg*so2so0-k20*so2so2-k24*ag*so2so2+k42*so2so4-k25*bg*so2so2+k52*so2so5
-k216*so2so2+k162*so2so16;
end;


function so3(so3so1,so3so3,so3so6,so3so7,so3so17:real):real;
begin
so3:=k13*ag*so3so1-k31*so3so3-k36*ag*so3so3+k63*so3so6-k37*bg*so3so3+k73*so3so7
-k317*so3so3+k173*so3so17;
end;

function so4(so4so1,so4so2,so4so4,so4so7,so4so8,so4so18:real):real;
begin
so4:=k14*bg*so4so1-k41*so4so4+k24*ag*so4so2-k42*so4so4-k47*ag*so4so4+k74*so4so7
-k48*bg*so4so4+k84*so4so8-k418*so4so4+k184*so4so18;
end;

function so5(so5so2,so5so5,so5so8,so5so9,so5so19:real):real;
begin
so5:=k25*bg*so5so2-k52*so5so5-k58*ag*so5so5+k85*so5so8-k59*bg*so5so5+k95*so5so9
-k519*so5so5+k195*so5so19;
end;

function so6(so6so3,so6so6,so6so10,so6so20:real):real;
begin
so6:=k36*ag*so6so3-k63*so6so6-k610*so6so6+k106*so6so10
-k620*so6so6+k206*so6so20;
end;

function so7(so7so3,so7so4,so7so7,so7so11,so7so21:real):real;
begin
so7:=k37*bg*so7so3-k73*so7so7+k47*ag*so7so4-k74*so7so7-k711*so7so7+k117*so7so11
-k721*so7so7+k217*so7so21;
end;

function so8(so8so4,so8so5,so8so8,so8so12,so8so22:real):real;
begin
so8:=k48*bg*so8so4-k84*so8so8+k58*ag*so8so5-k85*so8so8-k812*so8so8+k128*so8so12
-k822*so8so8+k228*so8so22;
end;

function so9(so9so5,so9so9,so9so13,so9so23:real):real;
begin
so9:=k59*bg*so9so5-k95*so9so9-k913*so9so9+k139*so9so13
-k923*so9so9+k239*so9so23;
end;

function so10(so10so6,so10so10,so10so24:real):real;
begin
so10:=k610*so10so6-k106*so10so10-k1024*so10so10+k2410*so10so24;
end;

function so11(so11so7,so11so11,so11so25:real):real;
begin
so11:=k711*so11so7-k117*so11so11-k1125*so11so11+k2511*so11so25;
end;

function so12(so12so8,so12so12,so12so26:real):real;
begin
so12:=k812*so12so8-k128*so12so12-k1226*so12so12+k2612*so12so26;
end;

function so13(so13so9,so13so13,so13so27:real):real;
begin
so13:=k913*so13so9-k139*so13so13-k1327*so13so13+k2713*so13so27;
end;

function so14(so14so0,so14so14,so14so15,so14so16:real):real;
begin
so14:=k014*so14so0-k140*so14so14-k1415*ag*so14so14+k1514*so14so15
-k1416*bg*so14so14+k1614*so14so16;
end;

function so15(so15so14,so15so15,so15so17,so15so18,so15so1:real):real;
begin
so15:=k1415*ag*so15so14-k1514*so15so15-k1517*ag*so15so15+k1715*so15so17
-k1518*bg*so15so15+k1815*so15so18-k151*so15so15+k115*so15so1;
end;


function so16(so16so14,so16so16,so16so18,so16so19,so16so2:real):real;
begin
so16:=k1416*bg*so16so14-k1614*so16so16-k1618*ag*so16so16+k1816*so16so18
-k1619*bg*so16so16+k1916*so16so19-k162*so16so16+k216*so16so2;
end;


function so17(so17so15,so17so17,so17so20,so17so21,so17so3:real):real;
begin
so17:=k1517*ag*so17so15-k1715*so17so17-k1720*ag*so17so17+k2017*so17so20
-k1721*bg*so17so17+k2117*so17so21-k173*so17so17+k317*so17so3;
end;

function so18(so18so15,so18so16,so18so18,so18so21,so18so22,so18so4:real):real;
begin
so18:=k1518*bg*so18so15-k1815*so18so18+k1618*ag*so18so16-k1816*so18so18
-k1821*ag*so18so18+k2118*so18so21-k1822*bg*so18so18+k2218*so18so22
-k184*so18so18+k418*so18so4;
end;

function so19(so19so16,so19so19,so19so22,so19so23,so19so5:real):real;
begin
so19:=k1619*bg*so19so16-k1916*so19so19-k1922*ag*so19so19+k2219*so19so22
-k1923*bg*so19so19+k2319*so19so23-k195*so19so19+k519*so19so5;
end;

function so20(so20so17,so20so20,so20so24,so20so6:real):real;
begin
so20:=k1720*ag*so20so17-k2017*so20so20-k2024*so20so20+k2420*so20so24
-k206*so20so20+k620*so20so6;
end;

function so21(so21so17,so21so18,so21so21,so21so25,so21so7:real):real;
begin
so21:=k1721*bg*so21so17-k2117*so21so21+k1821*ag*so21so18-k2118*so21so21
-k2125*so21so21+k2521*so21so25-k217*so21so21+k721*so21so7;
end;

function so22(so22so18,so22so19,so22so22,so22so26,so22so8:real):real;
begin
so22:=k1822*bg*so22so18-k2218*so22so22+k1922*ag*so22so19-k2219*so22so22
-k2226*so22so22+k2622*so22so26-k228*so22so22+k822*so22so8;
end;

function so23(so23so19,so23so23,so23so27,so23so9:real):real;
begin
so23:=k1923*bg*so23so19-k2319*so23so23-k2327*so23so23+k2723*so23so27
-k239*so23so23+k923*so23so9;
end;

function so24(so24so20,so24so24,so24so10:real):real;
begin
so24:=k2024*so24so20-k2420*so24so24-k2410*so24so24+k1024*so24so10;
end;

function so25(so25so21,so25so25,so25so11:real):real;
begin
so25:=k2125*so25so21-k2521*so25so25-k2511*so25so25+k1125*so25so11;
end;

function so26(so26so22,so26so26,so26so12:real):real;
begin
so26:=k2226*so26so22-k2622*so26so26-k2612*so26so26+k1226*so26so12;
end;

function so27(so27so23,so27so27,so27so13:real):real;
begin
so27:=k2327*so27so23-k2723*so27so27-k2713*so27so27+k1327*so27so13;
end;


procedure TForm1.Button3Click(Sender: TObject);
var iii,jjj:integer;
agu,bgu:real;
fou:TextFile;
ti,si:string;
begin
ti:=TimeToStr(Time);
jjj:=Length(ti)-1;
for iii:=0 to jjj do if ti[iii]=':' then ti[iii]:='_';
si:='DS_especial_'+ti+'_r.dat';
AssignFile(fou,si);
Rewrite(fou);
Writeln(fou,'    t       r      ar    br    a2r    abr   b2r   a3r    a2br     ab2r     b3r');
for iii:=1 to NJ do
Writeln(fou,tx[iii]:9:3,rr[iii]:7:3,ar[iii]:7:3,br[iii]:7:3,a2r[iii]:7:3,
abr[iii]:7:3,b2r[iii]:7:3,a3r[iii]:7:3,a2br[iii]:7:3,ab2r[iii]:7:3,b3r[iii]:7:3);
Writeln(fou);
if CheckBox1.Checked=false then
begin
Writeln(fou,'ag = ',agon:9:6,'   t0 = ',tt0:9:6,'   t1 = ',tt1:9:6,'   t2 = ',tt2:9:6);
Writeln(fou,'bg = ',bgon:9:6,'   t0 = ',tb0:9:6,'   t1 = ',tb1:9:6,'   t2 = ',tb2:9:6);
Writeln(fou,'am = ',am:9:6,'  tau1 = ',ta1:12:6,'  tau2 = ',ta2:12:6,'  rt = ',rt:12:6);
Writeln(fou,'tauf = ',tauf:9:6,'  taus = ',taus:9:6,'  Parametr file: ',Edit48.Text);
end;
Writeln(fou);
Writeln(fou);
Writeln(fou,'k01 = ',k01:13:5,'      k10 = ',k10:13:5);
Writeln(fou,'k02 = ',k02:13:5,'      k20 = ',k20:13:5);
Writeln(fou,'k13 = ',k13:13:5,'      k31 = ',k31:13:5);
Writeln(fou,'k14 = ',k14:13:5,'      k41 = ',k41:13:5);
Writeln(fou,'k24 = ',k24:13:5,'      k42 = ',k42:13:5);
Writeln(fou,'k25 = ',k25:13:5,'      k52 = ',k52:13:5);
Writeln(fou,'k36 = ',k36:13:5,'      k63 = ',k63:13:5);
Writeln(fou,'k37 = ',k37:13:5,'      k73 = ',k73:13:5);
Writeln(fou,'k47 = ',k47:13:5,'      k74 = ',k74:13:5);
Writeln(fou,'k48 = ',k48:13:5,'      k84 = ',k84:13:5);
Writeln(fou,'k58 = ',k58:13:5,'      k85 = ',k85:13:5);
Writeln(fou,'k59 = ',k59:13:5,'      k95 = ',k95:13:5);
Writeln(fou);
Writeln(fou,'k610 = ',k610:13:5,'      k106 = ',k106:13:5);
Writeln(fou,'k711 = ',k711:13:5,'      k117 = ',k117:13:5);
Writeln(fou,'k812 = ',k812:13:5,'      k128 = ',k128:13:5);
Writeln(fou,'k913 = ',k913:13:5,'      k139 = ',k139:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k1415 = ',k1415:13:5,'      k1514 = ',k1514:13:5);
Writeln(fou,'k1416 = ',k1416:13:5,'      k1614 = ',k1614:13:5);
Writeln(fou,'k1517 = ',k1517:13:5,'      k1715 = ',k1715:13:5);
Writeln(fou,'k1518 = ',k1518:13:5,'      k1815 = ',k1815:13:5);
Writeln(fou,'k1618 = ',k1618:13:5,'      k1816 = ',k1816:13:5);
Writeln(fou,'k1619 = ',k1619:13:5,'      k1916 = ',k1916:13:5);
Writeln(fou,'k1720 = ',k1720:13:5,'      k2017 = ',k2017:13:5);
Writeln(fou,'k1721 = ',k1721:13:5,'      k2117 = ',k2117:13:5);
Writeln(fou,'k1821 = ',k1821:13:5,'      k2118 = ',k2118:13:5);
Writeln(fou,'k1822 = ',k1822:13:5,'      k2218 = ',k2218:13:5);
Writeln(fou,'k1922 = ',k1922:13:5,'      k2219 = ',k2219:13:5);
Writeln(fou,'k1923 = ',k1923:13:5,'      k2319 = ',k2319:13:5);
Writeln(fou);
Writeln(fou,'k2024 = ',k2024:13:5,'      k2420 = ',k2420:13:5);
Writeln(fou,'k2125 = ',k2125:13:5,'      k2521 = ',k2521:13:5);
Writeln(fou,'k2226 = ',k2226:13:5,'      k2622 = ',k2622:13:5);
Writeln(fou,'k2327 = ',k2327:13:5,'      k2723 = ',k2723:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k014 = ',k014:13:5,'      k140 = ',k140:13:5);
Writeln(fou,'k115 = ',k115:13:5,'      k151 = ',k151:13:5);
Writeln(fou,'k216 = ',k216:13:5,'      k162 = ',k162:13:5);
Writeln(fou,'k317 = ',k317:13:5,'      k173 = ',k173:13:5);
Writeln(fou,'k418 = ',k418:13:5,'      k184 = ',k184:13:5);
Writeln(fou,'k519 = ',k519:13:5,'      k195 = ',k195:13:5);
Writeln(fou,'k620 = ',k620:13:5,'      k206 = ',k206:13:5);
Writeln(fou,'k721 = ',k721:13:5,'      k217 = ',k217:13:5);
Writeln(fou,'k822 = ',k822:13:5,'      k228 = ',k228:13:5);
Writeln(fou,'k923 = ',k923:13:5,'      k239 = ',k239:13:5);
Writeln(fou);
Writeln(fou,'k1024 = ',k1024:13:5,'      k2410 = ',k2410:13:5);
Writeln(fou,'k1125 = ',k1125:13:5,'      k2511 = ',k2511:13:5);
Writeln(fou,'k1226 = ',k1226:13:5,'      k2612 = ',k2612:13:5);
Writeln(fou,'k1327 = ',k1327:13:5,'      k2713 = ',k2713:13:5);
Writeln(fou);
CloseFile(fou);
si:='DS_especial_'+ti+'_d.dat';
AssignFile(fou,si);
Rewrite(fou);
Writeln(fou,'    t       d      ad    bd    a2d    abd   b2d   a3d    a2bd     ab2d     b3d');
for iii:=1 to NJ do
Writeln(fou,tx[iii]:9:3,d[iii]:7:3,ad[iii]:7:3,bd[iii]:7:3,a2d[iii]:7:3,
abd[iii]:7:3,b2d[iii]:7:3,a3d[iii]:7:3,a2bd[iii]:7:3,ab2d[iii]:7:3,b3d[iii]:7:3);
Writeln(fou);
if CheckBox1.Checked=false then
begin
Writeln(fou,'ag = ',agon:9:6,'   t0 = ',tt0:9:6,'   t1 = ',tt1:9:6,'   t2 = ',tt2:9:6);
Writeln(fou,'bg = ',bgon:9:6,'   t0 = ',tb0:9:6,'   t1 = ',tb1:9:6,'   t2 = ',tb2:9:6);
Writeln(fou,'am = ',am:9:6,'  tau1 = ',ta1:12:6,'  tau2 = ',ta2:12:6,'  rt = ',rt:12:6);
Writeln(fou,'tauf = ',tauf:9:6,'  taus = ',taus:9:6,'  Parametr file: ',Edit48.Text);
end;
Writeln(fou);
Writeln(fou);
Writeln(fou,'k01 = ',k01:13:5,'      k10 = ',k10:13:5);
Writeln(fou,'k02 = ',k02:13:5,'      k20 = ',k20:13:5);
Writeln(fou,'k13 = ',k13:13:5,'      k31 = ',k31:13:5);
Writeln(fou,'k14 = ',k14:13:5,'      k41 = ',k41:13:5);
Writeln(fou,'k24 = ',k24:13:5,'      k42 = ',k42:13:5);
Writeln(fou,'k25 = ',k25:13:5,'      k52 = ',k52:13:5);
Writeln(fou,'k36 = ',k36:13:5,'      k63 = ',k63:13:5);
Writeln(fou,'k37 = ',k37:13:5,'      k73 = ',k73:13:5);
Writeln(fou,'k47 = ',k47:13:5,'      k74 = ',k74:13:5);
Writeln(fou,'k48 = ',k48:13:5,'      k84 = ',k84:13:5);
Writeln(fou,'k58 = ',k58:13:5,'      k85 = ',k85:13:5);
Writeln(fou,'k59 = ',k59:13:5,'      k95 = ',k95:13:5);
Writeln(fou);
Writeln(fou,'k610 = ',k610:13:5,'      k106 = ',k106:13:5);
Writeln(fou,'k711 = ',k711:13:5,'      k117 = ',k117:13:5);
Writeln(fou,'k812 = ',k812:13:5,'      k128 = ',k128:13:5);
Writeln(fou,'k913 = ',k913:13:5,'      k139 = ',k139:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k1415 = ',k1415:13:5,'      k1514 = ',k1514:13:5);
Writeln(fou,'k1416 = ',k1416:13:5,'      k1614 = ',k1614:13:5);
Writeln(fou,'k1517 = ',k1517:13:5,'      k1715 = ',k1715:13:5);
Writeln(fou,'k1518 = ',k1518:13:5,'      k1815 = ',k1815:13:5);
Writeln(fou,'k1618 = ',k1618:13:5,'      k1816 = ',k1816:13:5);
Writeln(fou,'k1619 = ',k1619:13:5,'      k1916 = ',k1916:13:5);
Writeln(fou,'k1720 = ',k1720:13:5,'      k2017 = ',k2017:13:5);
Writeln(fou,'k1721 = ',k1721:13:5,'      k2117 = ',k2117:13:5);
Writeln(fou,'k1821 = ',k1821:13:5,'      k2118 = ',k2118:13:5);
Writeln(fou,'k1822 = ',k1822:13:5,'      k2218 = ',k2218:13:5);
Writeln(fou,'k1922 = ',k1922:13:5,'      k2219 = ',k2219:13:5);
Writeln(fou,'k1923 = ',k1923:13:5,'      k2319 = ',k2319:13:5);
Writeln(fou);
Writeln(fou,'k2024 = ',k2024:13:5,'      k2420 = ',k2420:13:5);
Writeln(fou,'k2125 = ',k2125:13:5,'      k2521 = ',k2521:13:5);
Writeln(fou,'k2226 = ',k2226:13:5,'      k2622 = ',k2622:13:5);
Writeln(fou,'k2327 = ',k2327:13:5,'      k2723 = ',k2723:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k014 = ',k014:13:5,'      k140 = ',k140:13:5);
Writeln(fou,'k115 = ',k115:13:5,'      k151 = ',k151:13:5);
Writeln(fou,'k216 = ',k216:13:5,'      k162 = ',k162:13:5);
Writeln(fou,'k317 = ',k317:13:5,'      k173 = ',k173:13:5);
Writeln(fou,'k418 = ',k418:13:5,'      k184 = ',k184:13:5);
Writeln(fou,'k519 = ',k519:13:5,'      k195 = ',k195:13:5);
Writeln(fou,'k620 = ',k620:13:5,'      k206 = ',k206:13:5);
Writeln(fou,'k721 = ',k721:13:5,'      k217 = ',k217:13:5);
Writeln(fou,'k822 = ',k822:13:5,'      k228 = ',k228:13:5);
Writeln(fou,'k923 = ',k923:13:5,'      k239 = ',k239:13:5);
Writeln(fou);
Writeln(fou,'k1024 = ',k1024:13:5,'      k2410 = ',k2410:13:5);
Writeln(fou,'k1125 = ',k1125:13:5,'      k2511 = ',k2511:13:5);
Writeln(fou,'k1226 = ',k1226:13:5,'      k2612 = ',k2612:13:5);
Writeln(fou,'k1327 = ',k1327:13:5,'      k2713 = ',k2713:13:5);
Writeln(fou);
CloseFile(fou);
si:='DS_especial_'+ti+'_o.dat';
AssignFile(fou,si);
Rewrite(fou);
Writeln(fou,'    t    a3ro   a2bro   ab2ro   b3ro    a3do   a2bdo   ab2do   b3do');
for iii:=1 to NJ do
Writeln(fou,tx[iii]:9:3,a3ro[iii]:7:3,a2bro[iii]:7:3,ab2ro[iii]:7:3,b3ro[iii]:7:3,
a3do[iii]:7:3,a2bdo[iii]:7:3,ab2do[iii]:7:3,b3do[iii]:7:3);
Writeln(fou);
if CheckBox1.Checked=false then
begin
Writeln(fou,'ag = ',agon:9:6,'   t0 = ',tt0:9:6,'   t1 = ',tt1:9:6,'   t2 = ',tt2:9:6);
Writeln(fou,'bg = ',bgon:9:6,'   t0 = ',tb0:9:6,'   t1 = ',tb1:9:6,'   t2 = ',tb2:9:6);
Writeln(fou,'am = ',am:9:6,'  tau1 = ',ta1:12:6,'  tau2 = ',ta2:12:6,'  rt = ',rt:12:6);
Writeln(fou,'tauf = ',tauf:9:6,'  taus = ',taus:9:6,'  Parameter file: ',Edit48.Text);
end;
Writeln(fou);
Writeln(fou);
Writeln(fou,'k01 = ',k01:13:5,'      k10 = ',k10:13:5);
Writeln(fou,'k02 = ',k02:13:5,'      k20 = ',k20:13:5);
Writeln(fou,'k13 = ',k13:13:5,'      k31 = ',k31:13:5);
Writeln(fou,'k14 = ',k14:13:5,'      k41 = ',k41:13:5);
Writeln(fou,'k24 = ',k24:13:5,'      k42 = ',k42:13:5);
Writeln(fou,'k25 = ',k25:13:5,'      k52 = ',k52:13:5);
Writeln(fou,'k36 = ',k36:13:5,'      k63 = ',k63:13:5);
Writeln(fou,'k37 = ',k37:13:5,'      k73 = ',k73:13:5);
Writeln(fou,'k47 = ',k47:13:5,'      k74 = ',k74:13:5);
Writeln(fou,'k48 = ',k48:13:5,'      k84 = ',k84:13:5);
Writeln(fou,'k58 = ',k58:13:5,'      k85 = ',k85:13:5);
Writeln(fou,'k59 = ',k59:13:5,'      k95 = ',k95:13:5);
Writeln(fou);
Writeln(fou,'k610 = ',k610:13:5,'      k106 = ',k106:13:5);
Writeln(fou,'k711 = ',k711:13:5,'      k117 = ',k117:13:5);
Writeln(fou,'k812 = ',k812:13:5,'      k128 = ',k128:13:5);
Writeln(fou,'k913 = ',k913:13:5,'      k139 = ',k139:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k1415 = ',k1415:13:5,'      k1514 = ',k1514:13:5);
Writeln(fou,'k1416 = ',k1416:13:5,'      k1614 = ',k1614:13:5);
Writeln(fou,'k1517 = ',k1517:13:5,'      k1715 = ',k1715:13:5);
Writeln(fou,'k1518 = ',k1518:13:5,'      k1815 = ',k1815:13:5);
Writeln(fou,'k1618 = ',k1618:13:5,'      k1816 = ',k1816:13:5);
Writeln(fou,'k1619 = ',k1619:13:5,'      k1916 = ',k1916:13:5);
Writeln(fou,'k1720 = ',k1720:13:5,'      k2017 = ',k2017:13:5);
Writeln(fou,'k1721 = ',k1721:13:5,'      k2117 = ',k2117:13:5);
Writeln(fou,'k1821 = ',k1821:13:5,'      k2118 = ',k2118:13:5);
Writeln(fou,'k1822 = ',k1822:13:5,'      k2218 = ',k2218:13:5);
Writeln(fou,'k1922 = ',k1922:13:5,'      k2219 = ',k2219:13:5);
Writeln(fou,'k1923 = ',k1923:13:5,'      k2319 = ',k2319:13:5);
Writeln(fou);
Writeln(fou,'k2024 = ',k2024:13:5,'      k2420 = ',k2420:13:5);
Writeln(fou,'k2125 = ',k2125:13:5,'      k2521 = ',k2521:13:5);
Writeln(fou,'k2226 = ',k2226:13:5,'      k2622 = ',k2622:13:5);
Writeln(fou,'k2327 = ',k2327:13:5,'      k2723 = ',k2723:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k014 = ',k014:13:5,'      k140 = ',k140:13:5);
Writeln(fou,'k115 = ',k115:13:5,'      k151 = ',k151:13:5);
Writeln(fou,'k216 = ',k216:13:5,'      k162 = ',k162:13:5);
Writeln(fou,'k317 = ',k317:13:5,'      k173 = ',k173:13:5);
Writeln(fou,'k418 = ',k418:13:5,'      k184 = ',k184:13:5);
Writeln(fou,'k519 = ',k519:13:5,'      k195 = ',k195:13:5);
Writeln(fou,'k620 = ',k620:13:5,'      k206 = ',k206:13:5);
Writeln(fou,'k721 = ',k721:13:5,'      k217 = ',k217:13:5);
Writeln(fou,'k822 = ',k822:13:5,'      k228 = ',k228:13:5);
Writeln(fou,'k923 = ',k923:13:5,'      k239 = ',k239:13:5);
Writeln(fou);
Writeln(fou,'k1024 = ',k1024:13:5,'      k2410 = ',k2410:13:5);
Writeln(fou,'k1125 = ',k1125:13:5,'      k2511 = ',k2511:13:5);
Writeln(fou,'k1226 = ',k1226:13:5,'      k2612 = ',k2612:13:5);
Writeln(fou,'k1327 = ',k1327:13:5,'      k2713 = ',k2713:13:5);
Writeln(fou);
CloseFile(fou);
si:='DS_especial_'+ti+'_s.dat';
AssignFile(fou,si);
Rewrite(fou);
Writeln(fou,'    t       r       o       d       ag       bg');
for iii:=1 to NJ do
begin
agu:=vspl(tx[iii],tt0,tt1,agon);
bgu:=vspl(tx[iii],tb0,tb1,bgon);
Writeln(fou,tx[iii]:9:3,sumr[iii]:7:3,sumo[iii]:7:3,sumd[iii]:7:3,
agu:10:6,bgu:10:6);
end;
Writeln(fou);
if CheckBox1.Checked=false then
begin
Writeln(fou,'ag = ',agon:9:6,'   t0 = ',tt0:9:6,'   t1 = ',tt1:9:6,'   t2 = ',tt2:9:6);
Writeln(fou,'bg = ',bgon:9:6,'   t0 = ',tb0:9:6,'   t1 = ',tb1:9:6,'   t2 = ',tb2:9:6);
Writeln(fou,'am = ',am:9:6,'  tau1 = ',ta1:12:6,'  tau2 = ',ta2:12:6,'  rt = ',rt:12:6);
Writeln(fou,'tauf = ',tauf:9:6,'  taus = ',taus:9:6,'  Parametr file: ',Edit48.Text);
end;
Writeln(fou);
Writeln(fou);
Writeln(fou,'k01 = ',k01:13:5,'      k10 = ',k10:13:5);
Writeln(fou,'k02 = ',k02:13:5,'      k20 = ',k20:13:5);
Writeln(fou,'k13 = ',k13:13:5,'      k31 = ',k31:13:5);
Writeln(fou,'k14 = ',k14:13:5,'      k41 = ',k41:13:5);
Writeln(fou,'k24 = ',k24:13:5,'      k42 = ',k42:13:5);
Writeln(fou,'k25 = ',k25:13:5,'      k52 = ',k52:13:5);
Writeln(fou,'k36 = ',k36:13:5,'      k63 = ',k63:13:5);
Writeln(fou,'k37 = ',k37:13:5,'      k73 = ',k73:13:5);
Writeln(fou,'k47 = ',k47:13:5,'      k74 = ',k74:13:5);
Writeln(fou,'k48 = ',k48:13:5,'      k84 = ',k84:13:5);
Writeln(fou,'k58 = ',k58:13:5,'      k85 = ',k85:13:5);
Writeln(fou,'k59 = ',k59:13:5,'      k95 = ',k95:13:5);
Writeln(fou);
Writeln(fou,'k610 = ',k610:13:5,'      k106 = ',k106:13:5);
Writeln(fou,'k711 = ',k711:13:5,'      k117 = ',k117:13:5);
Writeln(fou,'k812 = ',k812:13:5,'      k128 = ',k128:13:5);
Writeln(fou,'k913 = ',k913:13:5,'      k139 = ',k139:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k1415 = ',k1415:13:5,'      k1514 = ',k1514:13:5);
Writeln(fou,'k1416 = ',k1416:13:5,'      k1614 = ',k1614:13:5);
Writeln(fou,'k1517 = ',k1517:13:5,'      k1715 = ',k1715:13:5);
Writeln(fou,'k1518 = ',k1518:13:5,'      k1815 = ',k1815:13:5);
Writeln(fou,'k1618 = ',k1618:13:5,'      k1816 = ',k1816:13:5);
Writeln(fou,'k1619 = ',k1619:13:5,'      k1916 = ',k1916:13:5);
Writeln(fou,'k1720 = ',k1720:13:5,'      k2017 = ',k2017:13:5);
Writeln(fou,'k1721 = ',k1721:13:5,'      k2117 = ',k2117:13:5);
Writeln(fou,'k1821 = ',k1821:13:5,'      k2118 = ',k2118:13:5);
Writeln(fou,'k1822 = ',k1822:13:5,'      k2218 = ',k2218:13:5);
Writeln(fou,'k1922 = ',k1922:13:5,'      k2219 = ',k2219:13:5);
Writeln(fou,'k1923 = ',k1923:13:5,'      k2319 = ',k2319:13:5);
Writeln(fou);
Writeln(fou,'k2024 = ',k2024:13:5,'      k2420 = ',k2420:13:5);
Writeln(fou,'k2125 = ',k2125:13:5,'      k2521 = ',k2521:13:5);
Writeln(fou,'k2226 = ',k2226:13:5,'      k2622 = ',k2622:13:5);
Writeln(fou,'k2327 = ',k2327:13:5,'      k2723 = ',k2723:13:5);
Writeln(fou);
Writeln(fou);
Writeln(fou,'k014 = ',k014:13:5,'      k140 = ',k140:13:5);
Writeln(fou,'k115 = ',k115:13:5,'      k151 = ',k151:13:5);
Writeln(fou,'k216 = ',k216:13:5,'      k162 = ',k162:13:5);
Writeln(fou,'k317 = ',k317:13:5,'      k173 = ',k173:13:5);
Writeln(fou,'k418 = ',k418:13:5,'      k184 = ',k184:13:5);
Writeln(fou,'k519 = ',k519:13:5,'      k195 = ',k195:13:5);
Writeln(fou,'k620 = ',k620:13:5,'      k206 = ',k206:13:5);
Writeln(fou,'k721 = ',k721:13:5,'      k217 = ',k217:13:5);
Writeln(fou,'k822 = ',k822:13:5,'      k228 = ',k228:13:5);
Writeln(fou,'k923 = ',k923:13:5,'      k239 = ',k239:13:5);
Writeln(fou);
Writeln(fou,'k1024 = ',k1024:13:5,'      k2410 = ',k2410:13:5);
Writeln(fou,'k1125 = ',k1125:13:5,'      k2511 = ',k2511:13:5);
Writeln(fou,'k1226 = ',k1226:13:5,'      k2612 = ',k2612:13:5);
Writeln(fou,'k1327 = ',k1327:13:5,'      k2713 = ',k2713:13:5);
Writeln(fou);
CloseFile(fou);
end;

procedure TForm1.Button1Click(Sender: TObject);
var fop:TextFile;
par:real;
ps,psn:string;
pj,pk,pm:integer;
begin
ForceCurrentDirectory:=True;
OpenDialog1.DefaultExt:='tpt';
OpenDialog1.Filter:='Parameter files(*.tpt)|*.tpt';
OpenDialog1.FilterIndex := 1;
if OpenDialog1.Execute then
begin
ps:=OpenDialog1.FileName;
pk:=Length(ps);
pm:=1;
for pj:=1 to pk do if ps[pj]='\' then pm:=pj;
psn:=ps;
Delete(psn,1,pm);
AssignFile(fop,ps);
Reset(fop);
readln(fop,par);
Edit1.Text:=FloatToStrF(par,ffFixed,9,1);
readln(fop,par);
Edit2.Text:=FloatToStrF(par,ffFixed,9,1);
readln(fop,par);
Edit3.Text:=FloatToStrF(par,ffFixed,9,1);
readln(fop,par);
Edit4.Text:=FloatToStrF(par,ffFixed,9,1);
readln(fop,par);
Edit5.Text:=FloatToStrF(par,ffFixed,9,1);
readln(fop,par);
Edit6.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit7.Text:=FloatToStrF(par,ffFixed,9,1);
readln(fop,par);
Edit8.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit19.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit20.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit21.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit22.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit26.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit27.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit28.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit29.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit37.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit38.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit39.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit40.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit51.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit12.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit17.Text:=FloatToStrF(par,ffFixed,9,2);
readln(fop,par);
Edit18.Text:=FloatToStrF(par,ffFixed,9,4);
readln(fop,par);
Edit53.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit54.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit55.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit56.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit57.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit58.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit59.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit60.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit61.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit62.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit63.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit64.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit65.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit66.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit67.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit68.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit69.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit70.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit71.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit72.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit94.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit95.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit96.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit97.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit98.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit99.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit100.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit101.Text:=FloatToStrF(par,ffFixed,9,5);
readln(fop,par);
Edit73.Text:=FloatToStrF(par,ffFixed,9,7);
readln(fop,par);
Edit74.Text:=FloatToStrF(par,ffFixed,7,2);
readln(fop,par);
Edit75.Text:=FloatToStrF(par,ffFixed,7,2);
readln(fop,par);
Edit76.Text:=FloatToStrF(par,ffFixed,7,2);
readln(fop,par);
Edit9.Text:=FloatToStrF(par,ffFixed,9,7);
readln(fop,par);
Edit10.Text:=FloatToStrF(par,ffFixed,7,2);
readln(fop,par);
Edit31.Text:=FloatToStrF(par,ffFixed,7,2);
readln(fop,par);
Edit42.Text:=FloatToStrF(par,ffFixed,7,2);
readln(fop,par);
Edit46.Text:=FloatToStrF(par,ffFixed,8,4);
readln(fop,par);
Edit47.Text:=FloatToStrF(par,ffFixed,8,4);
Edit48.Text:=psn;
CloseFile(fop);
end
else
begin
Edit1.Text:='2300.0';
Edit2.Text:='12.0';
Edit3.Text:='40000.0';
Edit4.Text:='12.0';
Edit5.Text:='10.0';
Edit6.Text:='0.2';
Edit7.Text:='10.0';
Edit8.Text:='0.02';
Edit19.Text:='140.0';
Edit20.Text:='1.0';
Edit21.Text:='7.0';
Edit22.Text:='0.1';
Edit26.Text:='105.0';
Edit27.Text:='1.0';
Edit28.Text:='8.7';
Edit29.Text:='0.1';
Edit37.Text:='70.0';
Edit38.Text:='1.0';
Edit39.Text:='10.4';
Edit40.Text:='0.1';
Edit51.Text:='35.0';
Edit12.Text:='1.0';
Edit17.Text:='12.0';
Edit18.Text:='0.1';
Edit53.Text:='0.00001';
Edit54.Text:='0.25';
Edit55.Text:='1.0';
Edit56.Text:='0.00001';
Edit57.Text:='12.0';
Edit58.Text:='0.00001';
Edit59.Text:='0.8';
Edit60.Text:='0.00001';
Edit61.Text:='9.0';
Edit62.Text:='0.00001';
Edit63.Text:='0.5';
Edit64.Text:='0.00001';
Edit65.Text:='6.0';
Edit66.Text:='0.00001';
Edit67.Text:='0.4';
Edit68.Text:='0.00001';
Edit69.Text:='0.67';
Edit70.Text:='0.00001';
Edit71.Text:='0.53';
Edit72.Text:='0.00001';

Edit94.Text:='1.0';
Edit95.Text:='0.12';
Edit96.Text:='0.7';
Edit97.Text:='0.12';
Edit98.Text:='0.4';
Edit99.Text:='0.12';
Edit100.Text:='0.1';
Edit101.Text:='0.12';

Edit73.Text:='0.01';
Edit74.Text:='90.0';
Edit75.Text:='2.0';
Edit76.Text:='0.0';
Edit9.Text:='0.000002';
Edit10.Text:='0.0';
Edit31.Text:='90.0';
Edit42.Text:='0.0';
Edit46.Text:='0.04';
Edit47.Text:='0.04';
Edit48.Text:='control.tpt';
end;
Edit11.Text:='0.001';
Edit13.Text:='1.0';
rish:=1.0;
Edit14.Text:='0.0';
Edit15.Text:='0.0';
Edit16.Text:='0.0';
Edit23.Text:='0.0';
Edit30.Text:='0.0';
Edit33.Text:='0.0';
Edit34.Text:='0.0';
Edit35.Text:='0.0';
Edit36.Text:='0.0';
Edit41.Text:='0.0';
Edit43.Text:='0.0';
Edit45.Text:='0.0';
Edit52.Text:='0.0';
Edit77.Text:='0.0';
Edit78.Text:='0.0';
Edit79.Text:='0.0';
Edit80.Text:='0.0';
Edit81.Text:='0.0';
Edit82.Text:='0.0';
Edit83.Text:='0.0';
Edit84.Text:='0.0';
Edit85.Text:='0.0';
Edit86.Text:='0.0';
Edit87.Text:='0.0';
Edit88.Text:='0.0';
Edit89.Text:='0.0';
Edit90.Text:='0.0';
Edit44.Text:='???.?';
Edit24.Text:='???.?';
Edit49.Text:='1.0';
Edit50.Text:='???.?';
Edit25.Text:='???.?';
Edit32.Text:='???.?';
Edit91.Text:='1.0';
Edit92.Text:='0.0';
Edit93.Text:='0.0';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Series3.Clear;
Series2.Clear;
Series1.Clear;
Series4.Clear;
Series5.Clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
label 1,2,51,79,99;
const
   Nmax=10000000;
   uround:real=1.73e-18;
   c2:real=1./18. ;
   c3:real=1./12. ;
   c4:real=1./8.  ;
   c5:real=5./16. ;
   c6:real=3./8.   ;
   c7:real=59./400.;
   c8:real=93./200.;
   c9:real=5490023248./9719169821.;
   c10:real=13./20. ;
   c11:real=1201146811./1299019798.;
   c12:real=1.      ;
   c13:real=1.      ;
   a21:real=1./18.  ;
   a31:real=1./48.   ;
   a32:real=1./16.   ;
   a41:real=1./32.   ;
   a43:real=3./32.    ;
   a51:real=5./16.    ;
   a53:real= -75./64. ;
   a54:real= 75./64.    ;
   a61:real=3./80.    ;
   a64:real=3./16.    ;
   a65:real=3./20.     ;
   a71:real=29443841./614563906.   ;
   a74:real=77736538./692538347.   ;
   a75:real= -28693883./1125.e6    ;
   a76:real=23124283./18.e8        ;
   a81:real=16016141./946692911.    ;
   a84:real=61564180./158732637.     ;
   a85:real=22789713./633445777.     ;
   a86:real=545815736./2771057229.   ;
   a87:real= -180193667./1043307555. ;
   a91:real=39632708./573591083.      ;
   a94:real= -433636366./683701615.   ;
   a95:real= -421739975./2616292301.  ;
   a96:real=100302831./723423059.     ;
   a97:real=790204164./839813087.     ;
   a98:real=800635310./3783071287.     ;
   a101:real=246121993./1340847787.     ;
   a104:real= -37695042795./15268766246. ;
   a105:real= -309121744./1061227803.    ;
   a106:real= -12992083./490766935.      ;
   a107:real=6005943493./2108947869.     ;
   a108:real=393006217./1396673457.      ;
   a109:real=123872331./1001029789.      ;
   a111:real= -1028468189./846180014.    ;
   a114:real=8478235783./508512852.      ;
   a115:real=1311729495./1432422823.      ;
   a116:real= -10304129995./1701304382.    ;
   a117:real= -48777925059./3047939560.   ;
   a118:real=15336726248./1032824649.       ;
   a119:real= -45442868181./3398467696.     ;
   a1110:real=3065993473./597172653.        ;
   a121:real=185892177./718116043.          ;
   a124:real= -3185094517./667107341.       ;
   a125:real= -477755414./1098053517.       ;
   a126:real= -703635378./230739211.        ;
   a127:real=5731566787./1027545527.        ;
   a128:real=5232866602./850066563.         ;
   a129:real= -4093664535./808688257.       ;
   a1210:real=3962137247./1805957418.       ;
   a1211:real=65686358./487910083.          ;
   a131:real=403863854./491063109.           ;
   a134:real= -5068492393./434740067.         ;
   a135:real= -411421997./543043805.           ;
   a136:real=652783627./914296604.              ;
   a137:real=11173962825./925320556.      ;
   a138:real= -13158990841./6184727034.   ;
   a139:real=3936647629./1978049680.      ;
   a1310:real= -160528059./685178525.     ;
   a1311:real=248638103./1413531060.      ;
   b1:real=14005451./335480064.           ;
   b6:real= -59238493./1068277825.        ;
   b7:real=181606767./758867731.          ;
   b8:real=561292985./797845732.          ;
   b9:real= -1041891430./1371343529.      ;
   b10:real=760417239./1151165299.        ;
   b11:real=118820643./751138087.         ;
   b12:real= -528747749./2220607170.      ;
   b13:real=1./4.                         ;
   bh1:real=13451932./455176623.     ;
   bh6:real= -808719846./976000145.  ;
   bh7:real=1757004468./5645159321.  ;
   bh8:real=656045339./265891186.      ;
   bh9:real= -3867574721./1518517206.  ;
   bh10:real=465885868./322736535.     ;
   bh11:real=53011238./667516719.      ;
   bh12:real=2./45. ;
var j,jj,ii,im,i,nstep,imi:integer;
dp,x,xend,xold,eps,hmax,h,su,r1,ddp,
t1,t9,t2,t8,a2,a8,r,mam,
posneg,y11s,y12s,hnew,xph,err,denom,fac,
tt,tta,ttb,xx,a5,ami,amo,t5,aka,bka:real;
k1,k2,k3,k4,k5,k6,k7,y1,y:array[1..27] of real;
reject,quit:boolean;
{fff:TextFile;   }
begin
{ Assignfile(fff,'sig.dat');
  Rewrite(fff);}
mam:=StrToFloat(Edit49.Text);
if mam<=0.0 then mam:=1.0;
agon:=StrToFloat(Edit73.Text);
tt0:=StrToFloat(Edit74.Text);
tt1:=StrToFloat(Edit75.Text);
tt2:=StrToFloat(Edit76.Text);
bgon:=StrToFloat(Edit9.Text);
tb0:=StrToFloat(Edit10.Text);
tb1:=StrToFloat(Edit31.Text);
tb2:=StrToFloat(Edit42.Text);
tta:=tt0+tt1+tt2;
ttb:=tb0+tb1+tb2;
tt:=Max(tta,ttb);
tauf:=StrToFloat(Edit46.Text);
taus:=StrToFloat(Edit47.Text);
dp:=StrToFloat(Edit11.Text);
if tt<2.0 then dp:=dp*tt/2.0;

  if CheckBox1.Checked=false then
  begin
if agon>=bgon then
begin
  if tt0<=2.0 then jj:=Trunc(tt0/(10.0*dp))+1 else
  jj:=Trunc((2.0/(10.0*dp))+((tt0-2.0)/(100.0*dp)))+1;
  if tt1>0.0 then if tt1<=6.0 then
  jj:=jj+Trunc(tt1/dp)+1 else
  jj:=jj+Trunc((6.0/dp)+((tt1-6.0)/(10.0*dp)))+1;
  if tt2>0.0 then
  jj:=jj+Trunc(tt2/(100.0*dp))+1;
  if jj<3 then jj:=3;
end
else
begin
  if tb0<=2.0 then jj:=Trunc(tb0/(10.0*dp))+1 else
  jj:=Trunc((2.0/(10.0*dp))+((tb0-2.0)/(100.0*dp)))+1;
  if tb1>0.0 then if tb1<=6.0 then
  jj:=jj+Trunc(tb1/dp)+1 else
  jj:=jj+Trunc((6.0/dp)+((tb1-6.0)/(10.0*dp)))+1;
  if tb2>0.0 then
  jj:=jj+Trunc(tb2/(100.0*dp))+1;
  if jj<3 then jj:=3;
end
  end
  else
  jj:=Trunc(tt/(500.0*dp))+1;

  ProgressBar1.Min:=0;
  ProgressBar1.Max:=jj;
  ProgressBar1.Position:=0;

k36:=StrToFloat(Edit1.Text);
k47:=k36; k58:=k36; k13:=2*k36; k24:=k13; k01:=3*k36;
k10:=StrToFloat(Edit2.Text);
k31:=2*k10; k42:=k31; k63:=3*k10; k74:=k63; k85:=k63;
k37:=StrToFloat(Edit3.Text);
k48:=k37; k59:=k37; k14:=2*k37; k25:=k14; k02:=3*k37;
k20:=StrToFloat(Edit4.Text);
k52:=2*k20; k41:=k52; k73:=3*k20; k84:=k73; k95:=k73;

k1720:=StrToFloat(Edit5.Text);
k1821:=k1720; k1922:=k1720; k1517:=2*k1720; k1618:=k1517; k1415:=3*k1720;
k1514:=StrToFloat(Edit6.Text);
k1715:=2*k1514; k1816:=k1715; k2017:=3*k1514; k2118:=k2017; k2219:=k2017;
k1721:=StrToFloat(Edit7.Text);
k1822:=k1721; k1923:=k1721; k1518:=2*k1721; k1619:=k1518; k1416:=3*k1721;
k1614:=StrToFloat(Edit8.Text);
k1916:=2*k1614; k1815:=k1916; k2117:=3*k1614; k2218:=k2117; k2319:=k2117;

k2024:=StrToFloat(Edit95.Text);
k2420:=StrToFloat(Edit94.Text);
k2125:=StrToFloat(Edit97.Text);
k2521:=StrToFloat(Edit96.Text);
k2226:=StrToFloat(Edit99.Text);
k2622:=StrToFloat(Edit98.Text);
k2327:=StrToFloat(Edit101.Text);
k2723:=StrToFloat(Edit100.Text);

k610:=StrToFloat(Edit19.Text);
k106:=StrToFloat(Edit20.Text);
k1024:=StrToFloat(Edit21.Text);
k2410:=StrToFloat(Edit22.Text);
k711:=StrToFloat(Edit26.Text);
k117:=StrToFloat(Edit27.Text);
k1125:=StrToFloat(Edit28.Text);
k2511:=StrToFloat(Edit29.Text);

k812:=StrToFloat(Edit37.Text);
k128:=StrToFloat(Edit38.Text);
k1226:=StrToFloat(Edit39.Text);
k2612:=StrToFloat(Edit40.Text);
k913:=StrToFloat(Edit51.Text);
k139:=StrToFloat(Edit12.Text);
k1327:=StrToFloat(Edit17.Text);
k2713:=StrToFloat(Edit18.Text);
k014:=StrToFloat(Edit53.Text);
k140:=StrToFloat(Edit54.Text);

k115:=StrToFloat(Edit55.Text);
k151:=StrToFloat(Edit56.Text);
k317:=StrToFloat(Edit57.Text);
k173:=StrToFloat(Edit58.Text);
k620:=StrToFloat(Edit59.Text);
k206:=StrToFloat(Edit60.Text);
k418:=StrToFloat(Edit61.Text);
k184:=StrToFloat(Edit62.Text);

k216:=StrToFloat(Edit63.Text);
k162:=StrToFloat(Edit64.Text);
k519:=StrToFloat(Edit65.Text);
k195:=StrToFloat(Edit66.Text);
k923:=StrToFloat(Edit67.Text);
k239:=StrToFloat(Edit68.Text);
k721:=StrToFloat(Edit69.Text);
k217:=StrToFloat(Edit70.Text);
k822:=StrToFloat(Edit71.Text);
k228:=StrToFloat(Edit72.Text);

rr[0]:=StrToFloat(Edit13.Text);
ar[0]:=StrToFloat(Edit14.Text);
br[0]:=StrToFloat(Edit15.Text);
a2r[0]:=StrToFloat(Edit16.Text);
abr[0]:=StrToFloat(Edit23.Text);
b2r[0]:=StrToFloat(Edit30.Text);
a3r[0]:=StrToFloat(Edit33.Text);
a2br[0]:=StrToFloat(Edit34.Text);
ab2r[0]:=StrToFloat(Edit35.Text);
b3r[0]:=StrToFloat(Edit36.Text);
a3ro[0]:=StrToFloat(Edit41.Text);
a2bro[0]:=StrToFloat(Edit43.Text);
ab2ro[0]:=StrToFloat(Edit45.Text);
b3ro[0]:=StrToFloat(Edit52.Text);
d[0]:=StrToFloat(Edit77.Text);
ad[0]:=StrToFloat(Edit78.Text);
bd[0]:=StrToFloat(Edit79.Text);
a2d[0]:=StrToFloat(Edit80.Text);
abd[0]:=StrToFloat(Edit81.Text);
b2d[0]:=StrToFloat(Edit82.Text);
a3d[0]:=StrToFloat(Edit83.Text);
a2bd[0]:=StrToFloat(Edit84.Text);
ab2d[0]:=StrToFloat(Edit85.Text);
b3d[0]:=StrToFloat(Edit86.Text);
a3do[0]:=StrToFloat(Edit87.Text);
a2bdo[0]:=StrToFloat(Edit88.Text);
ab2do[0]:=StrToFloat(Edit89.Text);
b3do[0]:=StrToFloat(Edit90.Text);
tx[0]:=0.0;
sumr[0]:=rr[0]+ar[0]+br[0]+a2r[0]+abr[0]+b2r[0]+a3r[0]+a2br[0]+ab2r[0]+b3r[0];
sumo[0]:=a3ro[0]+a2bro[0]+ab2ro[0]+b3ro[0];
sumd[0]:=d[0]+ad[0]+bd[0]+a2d[0]+abd[0]+b2d[0]+a3d[0]+a2bd[0]+ab2d[0]+b3d[0]
+a3do[0]+a2bdo[0]+ab2do[0]+b3do[0];
su:=sumr[0]+sumo[0]+sumd[0];
if (su>1.001) OR (su<0.999) then
begin
rr[0]:=rr[0]/su; ar[0]:=ar[0]/su; br[0]:=br[0]/su;
a2r[0]:=a2r[0]/su; abr[0]:=abr[0]/su; b2r[0]:=b2r[0]/su;
a3r[0]:=a3r[0]/su; a2br[0]:=a2br[0]/su; ab2r[0]:=ab2r[0]/su;
b3r[0]:=b3r[0]/su; a3ro[0]:=a3ro[0]/su; a2bro[0]:=a2bro[0]/su;
ab2ro[0]:=ab2ro[0]/su; b3ro[0]:=b3ro[0]/su;
d[0]:=d[0]/su; ad[0]:=ad[0]/su; bd[0]:=bd[0]/su;
a2d[0]:=a2d[0]/su; abd[0]:=abd[0]/su; b2d[0]:=b2d[0]/su;
a3d[0]:=a3d[0]/su; a2bd[0]:=a2bd[0]/su; ab2d[0]:=ab2d[0]/su;
b3d[0]:=b3d[0]/su; a3do[0]:=a3do[0]/su; a2bdo[0]:=a2bdo[0]/su;
ab2do[0]:=ab2do[0]/su; b3do[0]:=b3do[0]/su;
sumr[0]:=rr[0]+ar[0]+br[0]+a2r[0]+abr[0]+b2r[0]+a3r[0]+a2br[0]+ab2r[0]+b3r[0];
sumo[0]:=a3ro[0]+a2bro[0]+ab2ro[0]+b3ro[0];
sumd[0]:=d[0]+ad[0]+bd[0]+a2d[0]+abd[0]+b2d[0]+a3d[0]+a2bd[0]+ab2d[0]+b3d[0]
+a3do[0]+a2bdo[0]+ab2do[0]+b3do[0];
end;
Edit91.Text:=FloatToStrF(sumr[jj],ffFixed,7,4);
Edit92.Text:=FloatToStrF(sumo[jj],ffFixed,7,4);
Edit93.Text:=FloatToStrF(sumd[jj],ffFixed,7,4);

xend:=tt; eps:=0.05; h:=0.0001; hmax:=0.5*dp;
y[1]:=ar[0]; y[2]:=br[0]; y[3]:=a2r[0]; y[4]:=abr[0]; y[5]:=b2r[0];
y[6]:=a3r[0]; y[7]:=a2br[0]; y[8]:=ab2r[0]; y[9]:=b3r[0];
y[10]:=a3ro[0]; y[11]:=a2bro[0]; y[12]:=ab2ro[0]; y[13]:=b3ro[0];
y[14]:=d[0];
y[15]:=ad[0]; y[16]:=bd[0]; y[17]:=a2d[0]; y[18]:=abd[0]; y[19]:=b2d[0];
y[20]:=a3d[0]; y[21]:=a2bd[0]; y[22]:=ab2d[0]; y[23]:=b3d[0];
y[24]:=a3do[0]; y[25]:=a2bdo[0]; y[26]:=ab2do[0]; y[27]:=b3do[0];

jj:=0; x:=0.0; xold:=x;
        {begin of Runge-Kutta calc}

  quit:=false;
  posneg:=Sign(xend-x);
  hmax:=abs(hmax);
  h:=min(max(1.0e-10,abs(h)),hmax);
  h:=h*posneg;
  reject:=false; nstep:=0;
  {naccpt:=0; nreject:=0; nfcn:=0;}
  Series3.AddXY(x,sumo[0],'',clBlue);
  Series1.AddXY(x,sumr[0],'',clRed);
  Series4.AddXY(x,sumd[0],'',clLime);
  Series2.AddXY(x,0.0,'',clYellow);
  Series5.AddXY(x,0.0,'',clAqua);
{  writeln(fff,j:5,jj:8,y[3]:8:5);}
  { Basic Integration Step }
1:
  if {quit or} (nstep>nmax) or ((x+0.03*h)=x) then goto 79;
  if (x-xend)*posneg>0 then goto 79;        { !!!!!!!!!!! }
  if (x+h-xend)*posneg>0 then h:=xend-x;
  if CheckBox1.Checked=false then
  if x>tt0 then ag:=vspl(x,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  r:=1.0-y[1]-y[2]-y[3]-y[4]-y[5]-y[6]-y[7]-y[8]-y[9]
  -y[10]-y[11]-y[12]-y[13]-y[14]-y[15]-y[16]-y[17]-y[18]
  -y[19]-y[20]-y[21]-y[22]-y[23]-y[24]-y[25]-y[26]-y[27];
  k1[1]:=so1(r,y[1],y[3],y[4],y[15]);
  k1[2]:=so2(r,y[2],y[4],y[5],y[16]);
  k1[3]:=so3(y[1],y[3],y[6],y[7],y[17]);
  k1[4]:=so4(y[1],y[2],y[4],y[7],y[8],y[18]);
  k1[5]:=so5(y[2],y[5],y[8],y[9],y[19]);
  k1[6]:=so6(y[3],y[6],y[10],y[20]);
  k1[7]:=so7(y[3],y[4],y[7],y[11],y[21]);
  k1[8]:=so8(y[4],y[5],y[8],y[12],y[22]);
  k1[9]:=so9(y[5],y[9],y[13],y[23]);
  k1[10]:=so10(y[6],y[10],y[24]);
  k1[11]:=so11(y[7],y[11],y[25]);
  k1[12]:=so12(y[8],y[12],y[26]);
  k1[13]:=so13(y[9],y[13],y[27]);
  k1[14]:=so14(r,y[14],y[15],y[16]);
  k1[15]:=so15(y[14],y[15],y[17],y[18],y[1]);
  k1[16]:=so16(y[14],y[16],y[18],y[19],y[2]);
  k1[17]:=so17(y[15],y[17],y[20],y[21],y[3]);
  k1[18]:=so18(y[15],y[16],y[18],y[21],y[22],y[4]);
  k1[19]:=so19(y[16],y[19],y[22],y[23],y[5]);
  k1[20]:=so20(y[17],y[20],y[24],y[6]);
  k1[21]:=so21(y[17],y[18],y[21],y[25],y[7]);
  k1[22]:=so22(y[18],y[19],y[22],y[26],y[8]);
  k1[23]:=so23(y[19],y[23],y[27],y[9]);
  k1[24]:=so24(y[20],y[24],y[10]);
  k1[25]:=so25(y[21],y[25],y[11]);
  k1[26]:=so26(y[22],y[26],y[12]);
  k1[27]:=so27(y[23],y[27],y[13]);
2:
{  inc(nstep);}
{ the First 9 stages }
  for i:=1 to 27 do
  y1[i]:=y[i]+h*a21*k1[i];
  r:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  k2[1]:=so1(r,y1[1],y1[3],y1[4],y1[15]);
  k2[2]:=so2(r,y1[2],y1[4],y1[5],y1[16]);
  k2[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k2[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k2[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k2[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k2[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k2[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k2[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k2[10]:=so10(y1[6],y1[10],y1[24]);
  k2[11]:=so11(y1[7],y1[11],y1[25]);
  k2[12]:=so12(y1[8],y1[12],y1[26]);
  k2[13]:=so13(y1[9],y1[13],y1[27]);
  k2[14]:=so14(r,y1[14],y1[15],y1[16]);
  k2[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k2[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k2[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k2[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k2[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k2[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k2[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k2[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k2[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k2[24]:=so24(y1[20],y1[24],y1[10]);
  k2[25]:=so25(y1[21],y1[25],y1[11]);
  k2[26]:=so26(y1[22],y1[26],y1[12]);
  k2[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a31*k1[i]+a32*k2[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c3*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k3[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k3[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k3[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k3[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k3[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k3[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k3[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k3[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k3[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k3[10]:=so10(y1[6],y1[10],y1[24]);
  k3[11]:=so11(y1[7],y1[11],y1[25]);
  k3[12]:=so12(y1[8],y1[12],y1[26]);
  k3[13]:=so13(y1[9],y1[13],y1[27]);
  k3[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k3[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k3[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k3[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k3[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k3[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k3[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k3[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k3[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k3[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k3[24]:=so24(y1[20],y1[24],y1[10]);
  k3[25]:=so25(y1[21],y1[25],y1[11]);
  k3[26]:=so26(y1[22],y1[26],y1[12]);
  k3[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a41*k1[i]+a43*k3[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c4*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k4[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k4[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k4[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k4[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k4[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k4[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k4[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k4[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k4[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k4[10]:=so10(y1[6],y1[10],y1[24]);
  k4[11]:=so11(y1[7],y1[11],y1[25]);
  k4[12]:=so12(y1[8],y1[12],y1[26]);
  k4[13]:=so13(y1[9],y1[13],y1[27]);
  k4[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k4[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k4[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k4[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k4[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k4[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k4[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k4[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k4[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k4[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k4[24]:=so24(y1[20],y1[24],y1[10]);
  k4[25]:=so25(y1[21],y1[25],y1[11]);
  k4[26]:=so26(y1[22],y1[26],y1[12]);
  k4[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a51*k1[i]+a53*k3[i]+a54*k4[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c5*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k5[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k5[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k5[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k5[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k5[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k5[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k5[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k5[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k5[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k5[10]:=so10(y1[6],y1[10],y1[24]);
  k5[11]:=so11(y1[7],y1[11],y1[25]);
  k5[12]:=so12(y1[8],y1[12],y1[26]);
  k5[13]:=so13(y1[9],y1[13],y1[27]);
  k5[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k5[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k5[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k5[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k5[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k5[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k5[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k5[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k5[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k5[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k5[24]:=so24(y1[20],y1[24],y1[10]);
  k5[25]:=so25(y1[21],y1[25],y1[11]);
  k5[26]:=so26(y1[22],y1[26],y1[12]);
  k5[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a61*k1[i]+a64*k4[i]+a65*k5[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c6*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k6[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k6[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k6[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k6[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k6[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k6[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k6[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k6[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k6[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k6[10]:=so10(y1[6],y1[10],y1[24]);
  k6[11]:=so11(y1[7],y1[11],y1[25]);
  k6[12]:=so12(y1[8],y1[12],y1[26]);
  k6[13]:=so13(y1[9],y1[13],y1[27]);
  k6[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k6[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k6[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k6[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k6[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k6[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k6[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k6[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k6[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k6[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k6[24]:=so24(y1[20],y1[24],y1[10]);
  k6[25]:=so25(y1[21],y1[25],y1[11]);
  k6[26]:=so26(y1[22],y1[26],y1[12]);
  k6[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a71*k1[i]+a74*k4[i]+a75*k5[i]+a76*k6[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c7*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k7[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k7[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k7[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k7[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k7[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k7[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k7[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k7[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k7[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k7[10]:=so10(y1[6],y1[10],y1[24]);
  k7[11]:=so11(y1[7],y1[11],y1[25]);
  k7[12]:=so12(y1[8],y1[12],y1[26]);
  k7[13]:=so13(y1[9],y1[13],y1[27]);
  k7[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k7[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k7[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k7[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k7[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k7[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k7[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k7[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k7[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k7[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k7[24]:=so24(y1[20],y1[24],y1[10]);
  k7[25]:=so25(y1[21],y1[25],y1[11]);
  k7[26]:=so26(y1[22],y1[26],y1[12]);
  k7[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a81*k1[i]+a84*k4[i]+a85*k5[i]+a86*k6[i]+a87*k7[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c8*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k2[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k2[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k2[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k2[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k2[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k2[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k2[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k2[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k2[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k2[10]:=so10(y1[6],y1[10],y1[24]);
  k2[11]:=so11(y1[7],y1[11],y1[25]);
  k2[12]:=so12(y1[8],y1[12],y1[26]);
  k2[13]:=so13(y1[9],y1[13],y1[27]);
  k2[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k2[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k2[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k2[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k2[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k2[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k2[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k2[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k2[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k2[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k2[24]:=so24(y1[20],y1[24],y1[10]);
  k2[25]:=so25(y1[21],y1[25],y1[11]);
  k2[26]:=so26(y1[22],y1[26],y1[12]);
  k2[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a91*k1[i]+a94*k4[i]+a95*k5[i]+a96*k6[i]+a97*k7[i]+a98*k2[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c9*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k3[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k3[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k3[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k3[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k3[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k3[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k3[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k3[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k3[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k3[10]:=so10(y1[6],y1[10],y1[24]);
  k3[11]:=so11(y1[7],y1[11],y1[25]);
  k3[12]:=so12(y1[8],y1[12],y1[26]);
  k3[13]:=so13(y1[9],y1[13],y1[27]);
  k3[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k3[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k3[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k3[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k3[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k3[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k3[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k3[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k3[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k3[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k3[24]:=so24(y1[20],y1[24],y1[10]);
  k3[25]:=so25(y1[21],y1[25],y1[11]);
  k3[26]:=so26(y1[22],y1[26],y1[12]);
  k3[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(a101*k1[i]+a104*k4[i]+a105*k5[i]+a106*k6[i]+a107*k7[i]+a108*k2[i]+a109*k3[i]);
{ Compute Imtermeniate Sums To Save Memory }
  for i:=1 to 27 do
  begin
    y11s:=a111*k1[i]+a114*k4[i]+a115*k5[i]+a116*k6[i]+a117*k7[i]+a118*k2[i]+a119*k3[i];
    y12s:=a121*k1[i]+a124*k4[i]+a125*k5[i]+a126*k6[i]+a127*k7[i]+a128*k2[i]+a129*k3[i];
    k4[i]:=a131*k1[i]+a134*k4[i]+a135*k5[i]+a136*k6[i]+a137*k7[i]+a138*k2[i]+a139*k3[i];
    k5[i]:=b1*k1[i]+b6*k6[i]+b7*k7[i]+b8*k2[i]+b9*k3[i];
    k6[i]:=bh1*k1[i]+bh6*k6[i]+bh7*k7[i]+bh8*k2[i]+bh9*k3[i];
    k2[i]:=y11s;
    k3[i]:=y12s;
  end;
{ The Last 4 stages }
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c10*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k7[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k7[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k7[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k7[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k7[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k7[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k7[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k7[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k7[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k7[10]:=so10(y1[6],y1[10],y1[24]);
  k7[11]:=so11(y1[7],y1[11],y1[25]);
  k7[12]:=so12(y1[8],y1[12],y1[26]);
  k7[13]:=so13(y1[9],y1[13],y1[27]);
  k7[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k7[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k7[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k7[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k7[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k7[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k7[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k7[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k7[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k7[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k7[24]:=so24(y1[20],y1[24],y1[10]);
  k7[25]:=so25(y1[21],y1[25],y1[11]);
  k7[26]:=so26(y1[22],y1[26],y1[12]);
  k7[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(k2[i]+a1110*k7[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=x+c11*h;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k2[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k2[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k2[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k2[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k2[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k2[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k2[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k2[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k2[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k2[10]:=so10(y1[6],y1[10],y1[24]);
  k2[11]:=so11(y1[7],y1[11],y1[25]);
  k2[12]:=so12(y1[8],y1[12],y1[26]);
  k2[13]:=so13(y1[9],y1[13],y1[27]);
  k2[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k2[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k2[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k2[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k2[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k2[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k2[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k2[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k2[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k2[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k2[24]:=so24(y1[20],y1[24],y1[10]);
  k2[25]:=so25(y1[21],y1[25],y1[11]);
  k2[26]:=so26(y1[22],y1[26],y1[12]);
  k2[27]:=so27(y1[23],y1[27],y1[13]);
  xph:=x+h;
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(k3[i]+a1210*k7[i]+a1211*k2[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  xx:=xph;
  if CheckBox1.Checked=false then
  if xx>tt0 then ag:=vspl(xx,tt0,tt1,agon) else ag:=0.0
  else ag:=0.0;
  if CheckBox1.Checked=false then
  if xx>tb0 then bg:=vspl(xx,tb0,tb1,bgon) else bg:=0.0
  else bg:=0.0;
  k3[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k3[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k3[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k3[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k3[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k3[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k3[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k3[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k3[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k3[10]:=so10(y1[6],y1[10],y1[24]);
  k3[11]:=so11(y1[7],y1[11],y1[25]);
  k3[12]:=so12(y1[8],y1[12],y1[26]);
  k3[13]:=so13(y1[9],y1[13],y1[27]);
  k3[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k3[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k3[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k3[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k3[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k3[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k3[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k3[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k3[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k3[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k3[24]:=so24(y1[20],y1[24],y1[10]);
  k3[25]:=so25(y1[21],y1[25],y1[11]);
  k3[26]:=so26(y1[22],y1[26],y1[12]);
  k3[27]:=so27(y1[23],y1[27],y1[13]);
  for i:=1 to 27 do
  y1[i]:=y[i]+h*(k4[i]+a1310*k7[i]+a1311*k2[i]);
  r1:=1.0-y1[1]-y1[2]-y1[3]-y1[4]-y1[5]-y1[6]-y1[7]-y1[8]-y1[9]
  -y1[10]-y1[11]-y1[12]-y1[13]-y1[14]-y1[15]-y1[16]-y1[17]-y1[18]
  -y1[19]-y1[20]-y1[21]-y1[22]-y1[23]-y1[24]-y1[25]-y1[26]-y1[27];
  k4[1]:=so1(r1,y1[1],y1[3],y1[4],y1[15]);
  k4[2]:=so2(r1,y1[2],y1[4],y1[5],y1[16]);
  k4[3]:=so3(y1[1],y1[3],y1[6],y1[7],y1[17]);
  k4[4]:=so4(y1[1],y1[2],y1[4],y1[7],y1[8],y1[18]);
  k4[5]:=so5(y1[2],y1[5],y1[8],y1[9],y1[19]);
  k4[6]:=so6(y1[3],y1[6],y1[10],y1[20]);
  k4[7]:=so7(y1[3],y1[4],y1[7],y1[11],y1[21]);
  k4[8]:=so8(y1[4],y1[5],y1[8],y1[12],y1[22]);
  k4[9]:=so9(y1[5],y1[9],y1[13],y1[23]);
  k4[10]:=so10(y1[6],y1[10],y1[24]);
  k4[11]:=so11(y1[7],y1[11],y1[25]);
  k4[12]:=so12(y1[8],y1[12],y1[26]);
  k4[13]:=so13(y1[9],y1[13],y1[27]);
  k4[14]:=so14(r1,y1[14],y1[15],y1[16]);
  k4[15]:=so15(y1[14],y1[15],y1[17],y1[18],y1[1]);
  k4[16]:=so16(y1[14],y1[16],y1[18],y1[19],y1[2]);
  k4[17]:=so17(y1[15],y1[17],y1[20],y1[21],y1[3]);
  k4[18]:=so18(y1[15],y1[16],y1[18],y1[21],y1[22],y1[4]);
  k4[19]:=so19(y1[16],y1[19],y1[22],y1[23],y1[5]);
  k4[20]:=so20(y1[17],y1[20],y1[24],y1[6]);
  k4[21]:=so21(y1[17],y1[18],y1[21],y1[25],y1[7]);
  k4[22]:=so22(y1[18],y1[19],y1[22],y1[26],y1[8]);
  k4[23]:=so23(y1[19],y1[23],y1[27],y1[9]);
  k4[24]:=so24(y1[20],y1[24],y1[10]);
  k4[25]:=so25(y1[21],y1[25],y1[11]);
  k4[26]:=so26(y1[22],y1[26],y1[12]);
  k4[27]:=so27(y1[23],y1[27],y1[13]);
{  nfcn:=nfcn+13;}
  for i:=1 to 27 do
  begin
    k5[i]:=y[i]+h*(k5[i]+b10*k7[i]+b11*k2[i]+b12*k3[i]+b13*k4[i]);
    k6[i]:=y[i]+h*(k6[i]+bh10*k7[i]+bh11*k2[i]+bh12*k3[i]);
  end;
{ Error estimation }
  Err:=0;
  for i:=1 to 27 do
  begin
    denom:=max(max(1e-6,abs(k5[i])),max(abs(y[i]),2.0*uround/eps));
    err:=err+sqr((k5[i]-k6[i])/denom);
  end;
  err:=sqrt(err/(5.0));
{ Computation HNEW }
  fac:=max((1.0/6.0),min(3.0,Power(err/eps,1.0/8.0)/0.9));
  hnew:=h/fac; nstep:=nstep+1;
  if err>eps then goto 51;
{ Step is accepted }
{  inc(naccpt);}
  for i:=1 to 27 do
  y[i]:=k5[i];
  yh[0]:=1.0-y[1]-y[2]-y[3]-y[4]-y[5]-y[6]-y[7]-y[8]-y[9]
  -y[10]-y[11]-y[12]-y[13]-y[14]-y[15]-y[16]-y[17]-y[18]
  -y[19]-y[20]-y[21]-y[22]-y[23]-y[24]-y[25]-y[26]-y[27];
  for ii:=1 to 27 do yh[ii]:=y[ii];
  x:=xph;
  if CheckBox1.Checked=true then ddp:=500.0*dp
  else
if agon>=bgon then
  if x<tt0 then
  if x<2.0 then ddp:=10.0*dp else ddp:=100.0*dp
  else
  if x<(tt0+tt1) then if x<(tt0+6.0) then ddp:=dp else ddp:=10.0*dp
  else if x<(tt0+6.0) then ddp:=dp else ddp:=100.0*dp
else
  if x<tb0 then
  if x<2.0 then ddp:=10.0*dp else ddp:=100.0*dp
  else
  if x<(tb0+tb1) then if x<(tb0+6.0) then ddp:=dp else ddp:=10.0*dp
  else if x<(tb0+6.0) then ddp:=dp else ddp:=100.0*dp;

  if (x-xold)>ddp then
  begin
{Writeln(fff,'ag = ',yh[8]:10:5);
for ii:=0 to 7 do
Write(fff,yh[ii]:10:5);
Writeln(fff);}
  xold:=xold+ddp;
  jj:=jj+1;
  ProgressBar1.StepBy(1);
  tx[jj]:=x;
  rr[jj]:=yh[0];
  ar[jj]:=y[1];
  br[jj]:=y[2];
  a2r[jj]:=y[3];
  abr[jj]:=y[4];
  b2r[jj]:=y[5];
  a3r[jj]:=y[6];
  a2br[jj]:=y[7];
  ab2r[jj]:=y[8];
  b3r[jj]:=y[9];
  a3ro[jj]:=y[10];
  a2bro[jj]:=y[11];
  ab2ro[jj]:=y[12];
  b3ro[jj]:=y[13];
  d[jj]:=y[14];
  ad[jj]:=y[15];
  bd[jj]:=y[16];
  a2d[jj]:=y[17];
  abd[jj]:=y[18];
  b2d[jj]:=y[19];
  a3d[jj]:=y[20];
  a2bd[jj]:=y[21];
  ab2d[jj]:=y[22];
  b3d[jj]:=y[23];
  a3do[jj]:=y[24];
  a2bdo[jj]:=y[25];
  ab2do[jj]:=y[26];
  b3do[jj]:=y[27];
sumr[jj]:=rr[jj]+ar[jj]+br[jj]+a2r[jj]+abr[jj]+b2r[jj]
+a3r[jj]+a2br[jj]+ab2r[jj]+b3r[jj];
sumo[jj]:=a3ro[jj]+a2bro[jj]+ab2ro[jj]+b3ro[jj];
sumd[jj]:=d[jj]+ad[jj]+bd[jj]+a2d[jj]+abd[jj]+b2d[jj]+a3d[jj]+a2bd[jj]
+ab2d[jj]+b3d[jj]+a3do[jj]+a2bdo[jj]+ab2do[jj]+b3do[jj];
  {writeln(fff,tx[jj]:15:5,a3ro[jj]:10:5,rm[jj]:10:5);
    Assignfile(fff,'otl.dat');
  Append(fff);
  Writeln(fff,tx[jj]:10:3,a2ro[jj]:8:3,y[5]:8:3);
  CloseFile(fff);}
  end;
  if abs(hnew)>hmax then hnew:=posneg*hmax;
  if reject then hnew:=posneg*min(abs(hnew),abs(h));
  reject:=false;
  h:=hnew;
  if (xend-x)<hnew then goto 79;
  goto 1;
51:
  reject:=true;
  h:=hnew;
{  if naccpt>=1 then inc(nreject);}
{  dec(nfcn);}
 if nstep<nmax then goto 2;
79:
{     writeln(fff,'end ',j:5,jj:8);}
        {end of Runge-Kutta calc}
        NJ:=jj; am:=-10.0; ta1:=-10.0; ta2:=-10.0; rt:=-10.0;
        if agon>=bgon then
        begin aka:=1.0; bka:=0.2; end
        else
        begin bka:=1.0; aka:=0.2; end;
         for ii:=1 to jj do
         begin
         Series3.AddXY(tx[ii],sumo[ii],'',clBlue);
         if tx[ii]>tt0 then ag:=vspl(tx[ii],tt0,tt1,aka) else ag:=0.0;
         Series2.AddXY(tx[ii],ag,'',clYellow);
         if tx[ii]>tb0 then bg:=vspl(tx[ii],tb0,tb1,bka) else bg:=0.0;
         Series5.AddXY(tx[ii],bg,'',clAqua);
         Series1.AddXY(tx[ii],sumr[ii],'',clRed);
         Series4.AddXY(tx[ii],sumd[ii],'',clLime);
         {Series4.AddXY(tx[ii],ar[ii],'',clFuchsia);
         Series5.AddXY(tx[ii],a2r[ii],'',clAqua);
         Series6.AddXY(tx[ii],a3r[ii],'',clOlive);}
          end;
if CheckBox1.Checked=false then
begin
         im:=0; imi:=jj-1;
         for ii:=1 to jj do
{         writeln(fff,j:5,ii:8,tx[ii]:15:5,a2ro[ii]:8:5);}
         if sumo[ii]>am then begin am:=sumo[ii]; im:=ii; end;
         if agon>=bgon then
         begin
         for ii:=2 to jj-1 do
         if (tx[ii-1]<(tt0+tt1)) AND (tx[ii+1]>(tt0+tt1)) then imi:=ii
         end
         else
         begin
         for ii:=2 to jj-1 do
         if (tx[ii-1]<(tb0+tb1)) AND (tx[ii+1]>(tb0+tb1)) then imi:=ii
         end;
         ami:=sumo[imi]; amo:=am-ami;
         for ii:=2 to im-1 do
         if (sumo[ii-1]<0.1*am) AND (sumo[ii+1]>0.1*am) then t1:=tx[ii];
         for ii:=2 to im-1 do
         if (sumo[ii-1]<0.9*am) AND (sumo[ii+1]>0.9*am) then t9:=tx[ii];
         rt:=t9-t1;

         for ii:=im+1 to jj-1 do
         if ((sumo[ii-1]-ami)>0.2*amo) AND ((sumo[ii+1]-ami)<0.2*amo) then
         begin t2:=tx[ii]; a2:=sumo[ii]; end;
         if agon>=bgon then
         if (t2<(tt0+tt1)) AND (a2>ami) AND (ami>0.0) then
         ta2:=(t2-tt0-tt1)/ln(ami/a2)
         else ta2:=-1.0
         else
         if (t2<(tb0+tb1)) AND (a2>ami) AND (ami>0.0) then
         ta2:=(t2-tb0-tb1)/ln(ami/a2)
         else ta2:=-1.0;

         for ii:=im+1 to jj-1 do
         if ((sumo[ii-1]-ami)>0.8*amo) AND ((sumo[ii+1]-ami)<0.8*amo) then
         begin t8:=tx[ii]; a8:=sumo[ii]; end;
         for ii:=im+1 to jj-1 do
         if ((sumo[ii-1]-ami)>0.6*amo) AND ((sumo[ii+1]-ami)<0.6*amo) then
         begin t5:=tx[ii]; a5:=sumo[ii]; end;
         if agon>=bgon then
         begin
         a8:=a8-ami*exp((tt0+tt1-t8)/ta2);
         a5:=a5-ami*exp((tt0+tt1-t5)/ta2);
         end
         else
         begin
         a8:=a8-ami*exp((tb0+tb1-t8)/ta2);
         a5:=a5-ami*exp((tb0+tb1-t5)/ta2);
         end;
         if (t8>0.0) AND (t5>t8) AND (a5>0.0) AND (a8>a5) then
         ta1:=(t8-t5)/ln(a5/a8)
         else ta1:=-1.0;
end;
{  Assignfile(fff,'otl.dat');
  Append(fff); }
99:  {Writeln(fff,j:5,am[j]:10:2,rt[j]:10:2,ta[j]:10:2)};
{  CloseFile(fff);}

Edit13.Text:=FloatToStrF(yh[0],ffFixed,7,4);
Edit14.Text:=FloatToStrF(yh[1],ffFixed,7,4);
Edit15.Text:=FloatToStrF(yh[2],ffFixed,7,4);
Edit16.Text:=FloatToStrF(yh[3],ffFixed,7,4);
Edit23.Text:=FloatToStrF(yh[4],ffFixed,7,4);
Edit30.Text:=FloatToStrF(yh[5],ffFixed,7,4);
Edit33.Text:=FloatToStrF(yh[6],ffFixed,7,4);
Edit34.Text:=FloatToStrF(yh[7],ffFixed,7,4);
Edit35.Text:=FloatToStrF(yh[8],ffFixed,7,4);
Edit36.Text:=FloatToStrF(yh[9],ffFixed,7,4);
Edit41.Text:=FloatToStrF(yh[10],ffFixed,7,4);
Edit43.Text:=FloatToStrF(yh[11],ffFixed,7,4);
Edit45.Text:=FloatToStrF(yh[12],ffFixed,7,4);
Edit52.Text:=FloatToStrF(yh[13],ffFixed,7,4);
Edit77.Text:=FloatToStrF(yh[14],ffFixed,7,4);
Edit78.Text:=FloatToStrF(yh[15],ffFixed,7,4);
Edit79.Text:=FloatToStrF(yh[16],ffFixed,7,4);
Edit80.Text:=FloatToStrF(yh[17],ffFixed,7,4);
Edit81.Text:=FloatToStrF(yh[18],ffFixed,7,4);
Edit82.Text:=FloatToStrF(yh[19],ffFixed,7,4);
Edit83.Text:=FloatToStrF(yh[20],ffFixed,7,4);
Edit84.Text:=FloatToStrF(yh[21],ffFixed,7,4);
Edit85.Text:=FloatToStrF(yh[22],ffFixed,7,4);
Edit86.Text:=FloatToStrF(yh[23],ffFixed,7,4);
Edit87.Text:=FloatToStrF(yh[24],ffFixed,7,4);
Edit88.Text:=FloatToStrF(yh[25],ffFixed,7,4);
Edit89.Text:=FloatToStrF(yh[26],ffFixed,7,4);
Edit90.Text:=FloatToStrF(yh[27],ffFixed,7,4);
Edit91.Text:=FloatToStrF(sumr[jj],ffFixed,7,4);
Edit92.Text:=FloatToStrF(sumo[jj],ffFixed,7,4);
Edit93.Text:=FloatToStrF(sumd[jj],ffFixed,7,4);

Edit24.Text:=FloatToStrF(am,ffFixed,7,4);
Edit50.Text:=FloatToStrF(100.0*am/mam,ffFixed,6,1);
Edit25.Text:=FloatToStrF(ta1,ffFixed,7,4);
Edit44.Text:=FloatToStrF(ta2,ffFixed,7,4);
Edit32.Text:=FloatToStrF(rt,ffFixed,7,4);
{CloseFile(fff);}
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
rish:=StrToFloat(Edit13.Text);
arish:=StrToFloat(Edit14.Text);
brish:=StrToFloat(Edit15.Text);
a2rish:=StrToFloat(Edit16.Text);
abrish:=StrToFloat(Edit23.Text);
b2rish:=StrToFloat(Edit30.Text);
a3rish:=StrToFloat(Edit33.Text);
a2brish:=StrToFloat(Edit34.Text);
ab2rish:=StrToFloat(Edit35.Text);
b3rish:=StrToFloat(Edit36.Text);
a3roish:=StrToFloat(Edit41.Text);
a2broish:=StrToFloat(Edit43.Text);
ab2roish:=StrToFloat(Edit45.Text);
b3roish:=StrToFloat(Edit52.Text);
dish:=StrToFloat(Edit77.Text);
adish:=StrToFloat(Edit78.Text);
bdish:=StrToFloat(Edit79.Text);
a2dish:=StrToFloat(Edit80.Text);
abdish:=StrToFloat(Edit81.Text);
b2dish:=StrToFloat(Edit82.Text);
a3dish:=StrToFloat(Edit83.Text);
a2bdish:=StrToFloat(Edit84.Text);
ab2dish:=StrToFloat(Edit85.Text);
b3dish:=StrToFloat(Edit86.Text);
a3doish:=StrToFloat(Edit87.Text);
a2bdoish:=StrToFloat(Edit88.Text);
ab2doish:=StrToFloat(Edit89.Text);
b3doish:=StrToFloat(Edit90.Text);
end;

procedure TForm1.Button6Click(Sender: TObject);
var su:real;
begin
Edit13.Text:=FloatToStr(rish);
Edit14.Text:=FloatToStr(arish);
Edit15.Text:=FloatToStr(brish);
Edit16.Text:=FloatToStr(a2rish);
Edit23.Text:=FloatToStr(abrish);
Edit30.Text:=FloatToStr(b2rish);
Edit33.Text:=FloatToStr(a3rish);
Edit34.Text:=FloatToStr(a2brish);
Edit35.Text:=FloatToStr(ab2rish);
Edit36.Text:=FloatToStr(b3rish);
Edit41.Text:=FloatToStr(a3roish);
Edit43.Text:=FloatToStr(a2broish);
Edit45.Text:=FloatToStr(ab2roish);
Edit52.Text:=FloatToStr(b3roish);
Edit77.Text:=FloatToStr(dish);
Edit78.Text:=FloatToStr(adish);
Edit79.Text:=FloatToStr(bdish);
Edit80.Text:=FloatToStr(a2dish);
Edit81.Text:=FloatToStr(abdish);
Edit82.Text:=FloatToStr(b2dish);
Edit83.Text:=FloatToStr(a3dish);
Edit84.Text:=FloatToStr(a2bdish);
Edit85.Text:=FloatToStr(ab2dish);
Edit86.Text:=FloatToStr(b3dish);
Edit87.Text:=FloatToStr(a3doish);
Edit88.Text:=FloatToStr(a2bdoish);
Edit89.Text:=FloatToStr(ab2doish);
Edit90.Text:=FloatToStr(b3doish);
su:=rish+arish+brish+a2rish+abrish+b2rish+a3rish+a2brish+ab2rish+b3rish;
Edit91.Text:=FloatToStr(su);
su:=a3roish+a2broish+ab2roish+b3roish;
Edit92.Text:=FloatToStr(su);
su:=dish+adish+bdish+a2dish+abdish+b2dish+a3dish+a2bdish+ab2dish+b3dish+
a3doish+a2bdoish+ab2doish+b3doish;
Edit93.Text:=FloatToStr(su);
end;

procedure TForm1.Button8Click(Sender: TObject);
var foo:TextFile;
pao:real;
pmo,pjo,pko:integer;
pps,ppsn:string;
begin
ForceCurrentDirectory:=True;
SaveDialog1.FileName:=Edit48.Text;
SaveDialog1.Filter:='Parameter files(*.tpt)|*.tpt';
if SaveDialog1.Execute then
begin
pps:=SaveDialog1.FileName;
pko:=Length(pps);
pmo:=1;
for pjo:=1 to pko do if pps[pjo]='\' then pmo:=pjo;
ppsn:=pps;
Delete(ppsn,1,pmo);
AssignFile(foo,pps);
Rewrite(foo);
pao:=StrToFloat(Edit1.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit2.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit3.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit4.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit5.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit6.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit7.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit8.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit19.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit20.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit21.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit22.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit26.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit27.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit28.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit29.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit37.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit38.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit39.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit40.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit51.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit12.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit17.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit18.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit53.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit54.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit55.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit56.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit57.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit58.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit59.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit60.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit61.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit62.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit63.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit64.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit65.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit66.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit67.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit68.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit69.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit70.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit71.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit72.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit94.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit95.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit96.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit97.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit98.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit99.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit100.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit101.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit73.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit74.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit75.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit76.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit9.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit10.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit31.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit42.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit46.Text);
writeln(foo,pao);
pao:=StrToFloat(Edit47.Text);
writeln(foo,pao);
Edit48.Text:=ppsn;
CloseFile(foo);
end;

end;

procedure TForm1.Button7Click(Sender: TObject);
var fpp:TextFile;
pkp,pmp,pjp:integer;
ppr:real;
psp,pspn:string;
begin
ForceCurrentDirectory:=True;
OpenDialog1.DefaultExt:='tpt';
OpenDialog1.Filter:='Parameter files(*.tpt)|*.tpt';
if OpenDialog1.Execute then
begin
psp:=OpenDialog1.FileName;
pkp:=Length(psp);
pmp:=1;
for pjp:=1 to pkp do if psp[pjp]='\' then pmp:=pjp;
pspn:=psp;
Delete(pspn,1,pmp);
AssignFile(fpp,psp);
Reset(fpp);
readln(fpp,ppr);
Edit1.Text:=FloatToStrF(ppr,ffFixed,9,1);
readln(fpp,ppr);
Edit2.Text:=FloatToStrF(ppr,ffFixed,9,1);
readln(fpp,ppr);
Edit3.Text:=FloatToStrF(ppr,ffFixed,9,1);
readln(fpp,ppr);
Edit4.Text:=FloatToStrF(ppr,ffFixed,9,1);
readln(fpp,ppr);
Edit5.Text:=FloatToStrF(ppr,ffFixed,9,1);
readln(fpp,ppr);
Edit6.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit7.Text:=FloatToStrF(ppr,ffFixed,9,1);
readln(fpp,ppr);
Edit8.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit19.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit20.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit21.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit22.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit26.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit27.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit28.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit29.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit37.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit38.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit39.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit40.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit51.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit12.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit17.Text:=FloatToStrF(ppr,ffFixed,9,2);
readln(fpp,ppr);
Edit18.Text:=FloatToStrF(ppr,ffFixed,9,4);
readln(fpp,ppr);
Edit53.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit54.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit55.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit56.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit57.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit58.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit59.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit60.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit61.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit62.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit63.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit64.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit65.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit66.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit67.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit68.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit69.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit70.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit71.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit72.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit94.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit95.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit96.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit97.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit98.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit99.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit100.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit101.Text:=FloatToStrF(ppr,ffFixed,9,5);
readln(fpp,ppr);
Edit73.Text:=FloatToStrF(ppr,ffFixed,9,7);
readln(fpp,ppr);
Edit74.Text:=FloatToStrF(ppr,ffFixed,7,2);
readln(fpp,ppr);
Edit75.Text:=FloatToStrF(ppr,ffFixed,7,2);
readln(fpp,ppr);
Edit76.Text:=FloatToStrF(ppr,ffFixed,7,2);
readln(fpp,ppr);
Edit9.Text:=FloatToStrF(ppr,ffFixed,9,7);
readln(fpp,ppr);
Edit10.Text:=FloatToStrF(ppr,ffFixed,7,2);
readln(fpp,ppr);
Edit31.Text:=FloatToStrF(ppr,ffFixed,7,2);
readln(fpp,ppr);
Edit42.Text:=FloatToStrF(ppr,ffFixed,7,2);
readln(fpp,ppr);
Edit46.Text:=FloatToStrF(ppr,ffFixed,8,4);
readln(fpp,ppr);
Edit47.Text:=FloatToStrF(ppr,ffFixed,8,4);
Edit48.Text:=pspn;
CloseFile(fpp);
end;

end;

end.
