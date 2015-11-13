unit Unit1;

//Enerc's Project...

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngimage, MMSystem;

type
  TForm1 = class(TForm)
    Hero: TImage;
    Timer1: TTimer;
    Enchant: TImage;
    Timer2: TTimer;
    BackGround: TImage;
    Wall1: TImage;
    Wall2: TImage;                                                                                                        
    Wall3: TImage;
    Wall4: TImage;
    Wall5: TImage;
    Wall6: TImage;
    Wall7: TImage;
    Wall8: TImage;
    Wall9: TImage;
    Wall10: TImage;
    Wall11: TImage;
    Wall12: TImage;
    Wall13: TImage;
    Wall14: TImage;
    Wall15: TImage;
    Wall16: TImage;
    Wall17: TImage;
    Door1: TImage;
    Door2: TImage;
    Music1: TImage;
    HouseWall1: TImage;
    HouseWall2: TImage;
    HouseWall3: TImage;
    HouseWall4: TImage;
    HouseWall5: TImage;
    HouseWall6: TImage;
    HouseWall7: TImage;
    HouseWall8: TImage;
    HouseWall9: TImage;
    HouseWall10: TImage;
    HouseWall11: TImage;
    HouseWall12: TImage;
    HouseWall13: TImage;
    HouseWall14: TImage;
    HouseWall15: TImage;
    HouseWall16: TImage;
    Music2: TImage;
    Door3: TImage;
    Door4: TImage;
    Door5: TImage;
    Door6: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);

  private
    { Private declarations }
    function Colide1(Obj1,Obj2:TImage):boolean;
    function Colide2(Obj1,Obj2:TImage):boolean;
    function Colide3(Obj1,Obj2:TImage):boolean;
    function Colide4(Obj1,Obj2:TImage):boolean;
    function Colide5(Obj1,Obj2:TImage):boolean;
    function Colide6(Obj1,Obj2:TImage):boolean;
    function Colide7(Obj1,Obj2:TImage):boolean;
    function Colide8(Obj1,Obj2:TImage):boolean;
    function Colide9(Obj1,Obj2:TImage):boolean;
    function Colide10(Obj1,Obj2:TImage):boolean;
    function Colide11(Obj1,Obj2:TImage):boolean;
    function Colide12(Obj1,Obj2:TImage):boolean;
    function Colide13(Obj1,Obj2:TImage):boolean;
    function Colide14(Obj1,Obj2:TImage):boolean;
    function Colide15(Obj1,Obj2:TImage):boolean;
    function Colide16(Obj1,Obj2:TImage):boolean;
    function Colide17(Obj1,Obj2:TImage):boolean;
    function Colide18(Obj1,Obj2:TImage):boolean;
    function Colide19(Obj1,Obj2:TImage):boolean;
    function Colide20(Obj1,Obj2:TImage):boolean;
    function Colide21(Obj1,Obj2:TImage):boolean;
    function Colide22(Obj1,Obj2:TImage):boolean;
    function Colide23(Obj1,Obj2:TImage):boolean;
    function Colide24(Obj1,Obj2:TImage):boolean;
    function Colide25(Obj1,Obj2:TImage):boolean;
    function Colide26(Obj1,Obj2:TImage):boolean;
    function Colide27(Obj1,Obj2:TImage):boolean;
    function Colide28(Obj1,Obj2:TImage):boolean;
    function Colide29(Obj1,Obj2:TImage):boolean;
    function Colide30(Obj1,Obj2:TImage):boolean;
    function Colide31(Obj1,Obj2:TImage):boolean;
    function Colide32(Obj1,Obj2:TImage):boolean;
    function Colide33(Obj1,Obj2:TImage):boolean;
    function Porta1(Obj1,Obj2:TImage):boolean;
    function Porta2(Obj1,Obj2:TImage):boolean;
    function Porta3(Obj1,Obj2:TImage):boolean;
    function Porta4(Obj1,Obj2:TImage):boolean;
    function Porta5(Obj1,Obj2:TImage):boolean;
    function Porta6(Obj1,Obj2:TImage):boolean;
    function Piano(Obj1,Obj2:TImage):boolean;
    function Clock1(Obj1,Obj2:TImage):boolean;

  public
    { Public declarations }
    Ind:string;
  end;

var
  Form1: TForm1;
  Time:string='1';
  colide:Boolean;
  Ind:string;
  Village:string='true';
  Passar:string='out';
  House:string='false';
  Forest:string='false';
  Bar:string='false';

implementation

{$R *.dfm}

function TForm1.Colide1(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide2(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide3(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;


function TForm1.Colide4(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide5(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide6(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide7(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide8(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide9(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                begin
                    Obj1.Top:=Obj1.Top+5;
                    sndplaysound('sound\WaterDroplets.wav', snd_async);
                end;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide10(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide11(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide12(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide13(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide14(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide15(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide16(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide17(Obj1:TImage; Obj2:TImage):boolean;
begin
if(Village='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide18(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide19(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide20(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide21(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide22(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide23(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide24(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide25(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide26(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;

            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide27(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide28(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide29(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide30(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide31(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide32(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
                    sndplaysound('sound\WaterDripping.wav', snd_async);
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Colide33(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    Obj1.Top:=Obj1.Top+5;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Porta1(Obj1:TImage;Obj2:TImage):boolean;
begin
if(Passar='out')
then
begin
    if(Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
        then
            begin

            end
        else
            if(Ind='up')
                then
                    begin
                        Obj1.Top:=Door2.Top;
                        Obj1.Left:=Door2.Left;
                        BackGround.Picture.LoadFromFile('texture\House.png');
                        sndplaysound('sound\OpenDoor.wav', snd_async);
                        Village:='false';
                        Passar:='in';
                        House:='true';
                    end;
end;
end;

function TForm1.Porta2(Obj1:TImage;Obj2:TImage):boolean;
begin
if(Passar='in')
then
begin
    if(Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
        then
            begin

            end
        else
            if(Ind='down')
                then
                    begin
                        Obj1.Top:=Door1.Top+30;
                        Obj1.Left:=Door1.Left;
                        BackGround.Picture.LoadFromFile('texture\SteamPunk.png');
                        sndplaysound('sound\CloseDoor.wav', snd_async);
                        Village:='true';
                        Passar:='out';
                        House:='false';
                    end;
end;
end;

function TForm1.Porta3(Obj1:TImage;Obj2:TImage):boolean;
begin
if(Passar='out')
then
begin
    if(Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
        then
            begin

            end
        else
            if(Ind='right')
                then
                    begin
                        Obj1.Top:=Door4.Top;
                        Obj1.Left:=Door4.Left;
                        BackGround.Picture.LoadFromFile('texture\Forest.png');
                        sndplaysound('sound\OpenDoor.wav', snd_async);
                        Village:='false';
                        Passar:='in';
                        House:='false';
                        Forest:='true';
                    end;
end;
end;

function TForm1.Porta4(Obj1:TImage;Obj2:TImage):boolean;
begin
if(Passar='in')
then
begin
    if(Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
        then
            begin

            end
        else
            if(Ind='left')
                then
                    begin
                        Obj1.Top:=Door3.Top;
                        Obj1.Left:=Door3.Left;
                        BackGround.Picture.LoadFromFile('texture\SteamPunk.png');
                        sndplaysound('sound\CloseDoor.wav', snd_async);
                        Village:='true';
                        Passar:='out';
                        House:='false';
                        Forest:='false';
                    end;
end;
end;

function TForm1.Porta5(Obj1:TImage;Obj2:TImage):boolean;
begin
if(Passar='out')
then
begin
    if(Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
        then
            begin

            end
        else
            if(Ind='up')
                then
                    begin
                        Obj1.Top:=Door6.Top;
                        Obj1.Left:=Door6.Left;
                        BackGround.Picture.LoadFromFile('texture\Bar.png');
                        sndplaysound('sound\OpenDoor.wav', snd_async);
                        Village:='false';
                        Passar:='in';
                        House:='false';
                        Forest:='false';
                        Bar:='true';
                    end;
end;
end;

function TForm1.Porta6(Obj1:TImage;Obj2:TImage):boolean;
begin
if(Passar='in')
then
begin
    if(Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
        then
            begin

            end
        else
            if(Ind='down')
                then
                    begin
                        Obj1.Top:=Door5.Top+30;
                        Obj1.Left:=Door5.Left;
                        BackGround.Picture.LoadFromFile('texture\SteamPunk.png');
                        sndplaysound('sound\CloseDoor.wav', snd_async);
                        Village:='true';
                        Passar:='out';
                        House:='false';
                        Forest:='false';
                        Bar:='false';
                    end;
end;
end;

function TForm1.Piano(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    begin
                        Obj1.Top:=Obj1.Top+5;
                        SndPlaySound('sound\Mozart.wav', SND_ASYNC);
                    end;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

function TForm1.Clock1(Obj1:TImage; Obj2:TImage):boolean;
begin
if(House='true')
then
begin
    if (Obj1.Left+Obj1.Width<Obj2.Left) or
        (Obj1.Left>Obj2.Width+Obj2.Left) or
        (Obj1.Top+Obj1.Height<Obj2.Top) or
        (Obj1.Top> Obj2.Top+Obj2.Height)
          then
          begin

          end
    else
        begin
            if(Ind='up')
                then
                    begin
                        Obj1.Top:=Obj1.Top+5;
                        SndPlaySound('sound\TicTac.wav', SND_ASYNC);
                    end;
            if(Ind='down')
                then
                    Obj1.Top:=Obj1.Top-5;
            if(Ind='right')
                then
                    Obj1.Left:=Obj1.Left-5;
            if(Ind='left')
                then
                    Obj1.Left:=Obj1.Left+5;
              end;
end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
    if(getkeystate(vk_up)<0)
        then
            begin
                Hero.Top:=Hero.Top-5;
                Hero.Picture.LoadFromFile('animation/human/HumanBack.png');
                Ind:='up';
            end
    else
        if(getkeystate(vk_down)<0)
            then
                begin
                    Hero.Top:=Hero.Top+5;
                    Hero.Picture.LoadFromFile('animation/human/HumanFront.png');
                    Ind:='down';
                end
        else
            if(getkeystate(vk_right)<0)
                then
                    begin
                        Hero.Left:=Hero.Left+5;
                        Hero.Picture.LoadFromFile('animation/human/HumanRight.png');
                        Ind:='right';
                    end
            else
                if(getkeystate(vk_left)<0)
                    then
                        begin
                            Hero.Left:=Hero.Left-5;
                            Hero.Picture.LoadFromFile('animation/human/HumanLeft.png');
                            Ind:='left';
                        end;

    Colide1(Hero,Wall1);
    Colide1(Hero,Wall2);
    Colide3(Hero,Wall3);
    Colide4(Hero,Wall4);
    Colide5(Hero,Wall5);
    Colide6(Hero,Wall6);
    Colide7(Hero,Wall7);
    Colide8(Hero,Wall8);
    Colide9(Hero,Wall9);
    Colide10(Hero,Wall10);
    Colide11(Hero,Wall11);
    Colide12(Hero,Wall12);
    Colide13(Hero,Wall13);
    Colide14(Hero,Wall14);
    Colide15(Hero,Wall15);
    Colide16(Hero,Wall16);
    Colide17(Hero,Wall17);
    Colide18(Hero,HouseWall1);
    Colide19(Hero,HouseWall2);
    Colide20(Hero,HouseWall3);
    Colide21(Hero,HouseWall4);
    Colide22(Hero,HouseWall5);
    Colide23(Hero,HouseWall6);
    Colide24(Hero,HouseWall7);
    Colide25(Hero,HouseWall8);
    Colide26(Hero,HouseWall9);
    Colide27(Hero,HouseWall10);
    Colide28(Hero,HouseWall11);
    Colide29(Hero,HouseWall12);
    Colide30(Hero,HouseWall13);
    Colide31(Hero,HouseWall14);
    Colide32(Hero,HouseWall15);
    Colide33(Hero,HouseWall16);
    Porta1(Hero,Door1);
    Porta2(Hero,Door2);
    Porta3(Hero,Door3);
    Porta4(Hero,Door4);
    Porta5(Hero,Door5);
    Porta6(Hero,Door6);
    Piano(Hero,Music1);
    Clock1(Hero,Music2);



    Enchant.Top:=Hero.Top-35;
    Enchant.Left:=Hero.Left-70;

    if(Hero.Top<=BackGround.Top)
        then
            Hero.Top:=Hero.Top+5;
    if(Hero.Top>=BackGround.Height-30)
        then
            Hero.Top:=Hero.Top-5;
    if(Hero.Left<=BackGround.Left)
        then
            Hero.Left:=Hero.Left+5;
    if(Hero.Left>=BackGround.Width-30)
        then
            Hero.Left:=Hero.Left-5;


end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    doublebuffered:=true;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
    if(Time='1')
        then
            begin
                Enchant.Picture.LoadFromFile('animation/enchant/1.png');
                Time:='2';
            end
    else
        if(Time='2')
            then
                begin
                    Enchant.Picture.LoadFromFile('animation/enchant/2.png');
                    Time:='3';
                end
        else
            if(Time='3')
                then
                    begin
                        Enchant.Picture.LoadFromFile('animation/enchant/3.png');
                        Time:='4';
                    end
            else
                if(Time='4')
                    then
                        begin
                            Enchant.Picture.LoadFromFile('animation/enchant/4.png');
                            Time:='5';
                        end
                else
                    if(Time='5')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/5.png');
                                Time:='6';
                            end
                    else
                        if(Time='6')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/6.png');
                                Time:='7';
                            end
                    else
                        if(Time='7')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/7.png');
                                Time:='8';
                            end
                    else
                        if(Time='8')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/8.png');
                                Time:='9';
                            end
                    else
                        if(Time='9')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/9.png');
                                Time:='10';
                            end
                    else
                        if(Time='10')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/10.png');
                                Time:='11';
                            end
                    else
                        if(Time='11')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/11.png');
                                Time:='12';
                            end
                    else
                        if(Time='12')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/12.png');
                                Time:='13';
                            end
                    else
                        if(Time='13')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/13.png');
                                Time:='14';
                            end
                    else
                        if(Time='14')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/14.png');
                                Time:='15';
                            end
                    else
                        if(Time='15')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/15.png');
                                Time:='16';
                            end
                    else
                        if(Time='16')
                        then
                            begin
                                Enchant.Picture.LoadFromFile('animation/enchant/16.png');
                                Time:='1';
                            end;



end;

end.
