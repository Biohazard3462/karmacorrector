program et_1; //��������������� �������� ���-1 "��������������"
uses CRT;
procedure intro;
begin
writeln ('*************************');
)delay (480);
writeln ('*    ���������������    *');
delay (480);
writeln ('*    �������� ���-1     *');
delay (480);
writeln ('*************************');
//delay (480);
writeln;
delay (480);
writeln ('��������������');
end;
var d, m, y: integer; g: char; fn, ln: string;
begin
intro;
writeln;
delay (200);
writeln ('������� ���� �������:');
readln (ln);
writeln ('������� ���� ���:');
readln (fn);
writeln ('������� ��� ��� (�/�):');
readln (g);
if (g <> '�') or (g <> '�') then
writeln ('Error G1: ������� ������ ���!');
writeln ('������� ���� ��������: (1-31 1-12 0-9999');
readln (d, m, y);
if (d=29) and (m=2) and (y mod 4 <> 0) then 
writeln ('Error D1: ��������� ������������');
if (m>12) or (m<1) or (d>31) or (d<1) then
writeln (