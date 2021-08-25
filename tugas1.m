halaman 22
1. Hitunglah dengan MATLAB:
>> 12 / 3,5

ans =

     4


ans =

     5
>> (3 + 5/4)^2
 

ans =

   18.0625
>> (0.25^2 + 0.75^2)^1/2

ans =

    0.3125
>> 2 / (6/0.3)

ans =

    0.1000
    
2. Buatlah empat variabel berikut:
A = 25 B = 50 C = 125 D = 89
Hitunglah dan simpan dalam variabel baru:
X = A + B +C Y = A / (D+B)
Z = DA/B + C
  jawaban :
>> a = 25 ;
>> b = 50 ;
>> c = 125 ;
>> d = 89 ;

>> X = a+b+c

X =

   200
>> Y = a/(d+b)

Y =

    0.1799
>>Z = d^a/b+c

Z =

  1.0859e+047

3. Manakah di antara nama-nama variabel berikut yang valid ?
luas, kel_1, 2_data, diff:3, Time, time_from_start,10_hasil_terakhir, nilai-awal
 jawaban :
>> luas = 21

luas =

    21

>>  kel_1 = 21

kel_1 =

    21
>> Time = 21

Time =

    21

>> time_from_start = 21

time_from_start =

    21

4. Misalkan: x = pi/6, y = 0,001; hitunglah:
sqrt(y),exp(x),sin x, cos 2x, tan 3x,log10 y, log2 y, 1n y.
 jawaban :
>> x = pi/6 ;
>> y = 0,001 ;
>> sqrt (y)

ans =

     0

>> exp (-x)

ans =

    0.5924
>> sin (x)

ans =

    0.5000
>> cos 2x

ans =

    0.9650    0.8142

>> tan 3x

ans =

    0.9031    0.7131

5. Misalkan: p = 9+16i dan q = -9+16i; hitunglah:
r = pq, s = p/q, p-r, r+s, p^2, ?p, 
|p|, angle p, |q|, angle q, |r|, angle r, |s|, angle s.
 jawaban :
>> p = 9+16i ;
>> q = -9+16i ;
>> r= p*q

r =

  -337

>> s=p/q

s =

   0.5193 - 0.8546i
>> p-r

ans =

  3.4600e+002 +1.6000e+001i

>> r+s

ans =

 -3.3648e+002 -8.5460e-001i

>> p^2

ans =

 -1.7500e+002 +2.8800e+002i
>> sqrt (q)

ans =

   2.1630 + 3.6985i

>> abs (p)

ans =

   18.3576

>> angle (p)

ans =

    1.0584

>> abs (q)

ans =

   18.3576

>> angle (q)

ans =

    2.0832

>> abs (r)

ans =

   337

>> abs (r)

ans =

   337

>> angle (r)

ans =

    3.1416

>> abs (s)

ans =

     1

>> angle (s)

ans =

   -1.0248
   
   
halaman 34
1. Definisikan vektor dan matriks berikut ini di dalam MATLAB:
>> vektor1 = [10,20,30,40]

vektor1 =

    10    20    30    40

>> vektor2 = [-5;-15;-40]

vektor2 =

    -5
   -15
   -40

>> matriks1 = [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

matriks1 =

     1     3     5     0
     3     1     3     5
     5     3     1     3
     0     5     3     1

2. Gabungkan matriks A dan B berikut ini:

>> A = [4 8; 2 4];
>> B = [1 1; 1 -1];
>> C = [A B]

C =

     4     8     1     1
     2     4     1    -1

>> W = [B B; B -B]

W =

     1     1     1     1
     1    -1     1    -1
     1     1    -1    -1
     1    -1    -1     1

3. Hitunglah:
a. Masing-masing ukuran vektor/matriks pada soal no.1 dan
no. 2 di atas
b. Masing-masing jumlah elemen vektor/matriks pada soal
no.1 dan no.2 di atas.
  jawaban :
a. 
>> size(vektor1), size(vektor2), size(matriks1)

ans =

     1     4


ans =

     3     1


ans =

     2     2
>> size(A), size(B), size(C), size(W)

ans =

     2     2


ans =

     2     2


ans =

     2     4


ans =

     4     4  
     
b. 
>> prod(size(vektor1)), prod(size(vektor2)), prod(size(matriks1))

ans =

     4


ans =

     3


ans =

     4
>> prod(size(A)), prod(size(B)), prod(size(C)), prod(size(W))

ans =

     4


ans =

     4


ans =

     8


ans =

    16
    
4. Buatlah matriks-matriks berikut dengan command ones, zeros,
dan eye:

>> 5.*eye(4)

ans =

     5     0     0     0
     0     5     0     0
     0     0     5     0
     0     0     0     5

>> [5.*ones(2),zeros(2);-5.*eye(2),5.*(ones(2))]

ans =

     5     5     0     0
     5     5     0     0
    -5     0     5     5
     0    -5     5     5

5. Buatlah vektor berukuran 100 berisi bilangan acak gaussian
dengan mean = 1 dan variansi = 0,2.

>> bil_acak=sqrt(0.2).*randn (1,100)+1

bil_acak =

  Columns 1 through 5 

    0.8066    0.2551    1.0561    1.1287    0.4873

  Columns 6 through 10 

    1.5326    1.5318    0.9832    1.1464    1.0781

  Columns 11 through 15 

    0.9165    1.3246    0.7369    1.9764    0.9390

  Columns 16 through 20 

    1.0510    1.4771    1.0265    0.9572    0.6278

  Columns 21 through 25 

    1.1317    0.4024    1.3195    1.7261    0.6906

  Columns 26 through 30 

    1.3837    1.5608    0.2873    0.3556    1.2554

  Columns 31 through 35 

    0.8212    1.3086    1.3648    1.3184    1.5770

  Columns 36 through 40 

    1.2990    1.5326    0.4622    0.9911    0.9299

  Columns 41 through 45 

    0.2826    1.1151    0.5275    1.6329    0.6400

  Columns 46 through 50 

    1.2365    1.0981    0.5877    0.0292    0.9735

  Columns 51 through 55 

    0.5480    1.2748    1.2271    1.7569    1.2644

  Columns 56 through 60 

    0.7122    1.1701    0.5487    0.9913    0.9784

  Columns 61 through 65 

    1.0000    0.8578    1.4897    0.1619    1.1915

  Columns 66 through 70 

    1.4005    1.3269    1.2584    1.0180    1.3028

  Columns 71 through 75 

    1.2544    0.8857    0.8312    0.8677    0.3403

  Columns 76 through 80 

    0.8954    1.0530    1.1408    1.6456    0.8430

  Columns 81 through 85 

    1.2787    1.3573    1.4208    0.5563    1.0948

  Columns 86 through 90 

    1.1064    0.5493    0.6681    1.4840    0.9412

  Columns 91 through 95 

    1.1744    1.0393    0.7158    0.7498    1.1984

  Columns 96 through 100 

    0.5752    1.3494    1.2544    0.6325    0.8812
 
6. Buatlah matriks M berikut ini: 

>> M=[1 5:5:20;2.^[0:4];-3:3:9;2.^(5:-1:1);5 -5 5 -5 5;]

M =

     1     5    10    15    20
     1     2     4     8    16
    -3     0     3     6     9
    32    16     8     4     2
     5    -5     5    -5     5
>> M(1,:)

ans =

     1     5    10    15    20
     
>> M(:,3)

ans =

    10
     4
     3
     8
     5
     
>> M(3:5,2:4)

ans =

     0     3     6
    16     8     4
    -5     5    -5
    
>> [M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)]

ans =

     1     2     3     4     5

7. Buatlah deret berikut ini dengan operator titik-dua, linspace,
dan logspace:

>> X=-10:10

X =

  Columns 1 through 7 

   -10    -9    -8    -7    -6    -5    -4

  Columns 8 through 14 

    -3    -2    -1     0     1     2     3

  Columns 15 through 21 

     4     5     6     7     8     9    10
     
>> Y=7.5:-0.5:0

Y =

  Columns 1 through 4 

    7.5000    7.0000    6.5000    6.0000

  Columns 5 through 8 

    5.5000    5.0000    4.5000    4.0000

  Columns 9 through 12 

    3.5000    3.0000    2.5000    2.0000

  Columns 13 through 16 

    1.5000    1.0000    0.5000         0
    
>> Z=1:3:100

Z =

  Columns 1 through 7 

     1     4     7    10    13    16    19

  Columns 8 through 14 

    22    25    28    31    34    37    40

  Columns 15 through 21 

    43    46    49    52    55    58    61

  Columns 22 through 28 

    64    67    70    73    76    79    82

  Columns 29 through 34 

    85    88    91    94    97   100
    
 >> W=logspace(-3,6,10)

W =

  1.0e+006 *

  Columns 1 through 4 

    0.0000    0.0000    0.0000    0.0000

  Columns 5 through 8 

    0.0000    0.0001    0.0010    0.0100

  Columns 9 through 10 

    0.1000    1.0000
 
8. Buatlah matriks N yang berisi kolom pertama hingga keempat
dari matriks M pada no.6 di atas. Bentuk-ulang matriks N
tersebut menjadi matriks baru seperti berikut ini:

>> N=M(:,1:4)

N =

     1     5    10    15
     1     2     4     8
    -3     0     3     6
    32    16     8     4
     5    -5     5    -5
     
>> fliplr(N)

ans =

    15    10     5     1
     8     4     2     1
     6     3     0    -3
     4     8    16    32
    -5     5    -5     5

>> flipud(N)

ans =

     5    -5     5    -5
    32    16     8     4
    -3     0     3     6
     1     2     4     8
     1     5    10    15

>> reshape(N,10,2)

ans =

     1    10
     1     4
    -3     3
    32     8
     5     5
     5    15
     2     8
     0     6
    16     4
    -5    -5

>> reshape(N,4,5)

ans =

     1     5    16     3     8
     1     5    -5     8     6
    -3     2    10     5     4
    32     0     4    15    -5
    
    
Halaman 47
1. Operasikan matriks M dan N berikut ini:

>> M=[10 20; 5 8];N=[-1 1;1 -1];
>> M+N,M-N,N+9,M*N,N*M

ans =

     9    21
     6     7


ans =

    11    19
     4     9


ans =

     8    10
    10     8


ans =

    10   -10
     3    -3


ans =

    -5   -12
     5    12
     
2. Hitunglah dot-product dan cross-product dari dua vektor
berikut ini:

>> a=[0 5 5]; b=[1 1 1];
>> dot(a,b)

ans =

    10

>> cross(a,b), cross(b,a)

ans =

     0     5    -5


ans =

     0    -5     5
     
3. Pecahkanlah persamaan linier tiga variabel berikut ini:

>> A=[1 2 -3; 4 5 6; 7 8 9];
>> b=[-7; 11; 17]

b =

    -7
    11
    17
>> x=inv(A) *b

x =

    1.0000
   -1.0000
    2.0000

4. Carilah solusi dari persamaan lingkaran berikut ini:

>> x=[-5:0.05:5]'; % membuat vektor x
>> y= sqrt(25-x.^2); % menghitung y
>> pj=length(x); % menghitung panjang vektor x
>> awal = round(pj/2); akhir = awal +1/0.05;
>> % persen menentukan indeks untuk x=0 hingga x=1
>> [ x(awal:akhir), y(awal:akhir) ]

ans =

         0    5.0000
    0.0500    4.9997
    0.1000    4.9990
    0.1500    4.9977
    0.2000    4.9960
    0.2500    4.9937
    0.3000    4.9910
    0.3500    4.9877
    0.4000    4.9840
    0.4500    4.9797
    0.5000    4.9749
    0.5500    4.9697
    0.6000    4.9639
    0.6500    4.9576
    0.7000    4.9508
    0.7500    4.9434
    0.8000    4.9356
    0.8500    4.9272
    0.9000    4.9183
    0.9500    4.9089
    1.0000    4.8990
 
5. Buatlah tabel hiperbolik-trigonometri: sinh, cosh, dan tanh
untuk rentang ? 5 ? x ? 5 , dengan inkremen x sebesar 0,1. 

>> x= -5:0.1:5; % membuat vektor x
>> sinus = sinh(x); cosinus = cosh(x); tangent = tanh(x);
>> clc

>> disp('Tabel hiperbolik-trigonometri:'), ...
disp('x    sinh    cosh    tanh'), ...
disp('_ _ _ _ _ _ _ _ _ _ _ _ _')
Tabel hiperbolik-trigonometri:
x    sinh    cosh    tanh
_ _ _ _ _ _ _ _ _ _ _ _ _
>> [ x'   sinus'   cosinus'   tangent' ]

ans =

   -5.0000  -74.2032   74.2099   -0.9999
   -4.9000  -67.1412   67.1486   -0.9999
   -4.8000  -60.7511   60.7593   -0.9999
   -4.7000  -54.9690   54.9781   -0.9998
   -4.6000  -49.7371   49.7472   -0.9998
   -4.5000  -45.0030   45.0141   -0.9998
   -4.4000  -40.7193   40.7316   -0.9997
   -4.3000  -36.8431   36.8567   -0.9996
   -4.2000  -33.3357   33.3507   -0.9996
   -4.1000  -30.1619   30.1784   -0.9995
   -4.0000  -27.2899   27.3082   -0.9993
   -3.9000  -24.6911   24.7113   -0.9992
   -3.8000  -22.3394   22.3618   -0.9990
   -3.7000  -20.2113   20.2360   -0.9988
   -3.6000  -18.2855   18.3128   -0.9985
   -3.5000  -16.5426   16.5728   -0.9982
   -3.4000  -14.9654   14.9987   -0.9978
   -3.3000  -13.5379   13.5748   -0.9973
   -3.2000  -12.2459   12.2866   -0.9967
   -3.1000  -11.0765   11.1215   -0.9959
   -3.0000  -10.0179   10.0677   -0.9951
   -2.9000   -9.0596    9.1146   -0.9940
   -2.8000   -8.1919    8.2527   -0.9926
   -2.7000   -7.4063    7.4735   -0.9910
   -2.6000   -6.6947    6.7690   -0.9890
   -2.5000   -6.0502    6.1323   -0.9866
   -2.4000   -5.4662    5.5569   -0.9837
   -2.3000   -4.9370    5.0372   -0.9801
   -2.2000   -4.4571    4.5679   -0.9757
   -2.1000   -4.0219    4.1443   -0.9705
   -2.0000   -3.6269    3.7622   -0.9640
   -1.9000   -3.2682    3.4177   -0.9562
   -1.8000   -2.9422    3.1075   -0.9468
   -1.7000   -2.6456    2.8283   -0.9354
   -1.6000   -2.3756    2.5775   -0.9217
   -1.5000   -2.1293    2.3524   -0.9051
   -1.4000   -1.9043    2.1509   -0.8854
   -1.3000   -1.6984    1.9709   -0.8617
   -1.2000   -1.5095    1.8107   -0.8337
   -1.1000   -1.3356    1.6685   -0.8005
   -1.0000   -1.1752    1.5431   -0.7616
   -0.9000   -1.0265    1.4331   -0.7163
   -0.8000   -0.8881    1.3374   -0.6640
   -0.7000   -0.7586    1.2552   -0.6044
   -0.6000   -0.6367    1.1855   -0.5370
   -0.5000   -0.5211    1.1276   -0.4621
   -0.4000   -0.4108    1.0811   -0.3799
   -0.3000   -0.3045    1.0453   -0.2913
   -0.2000   -0.2013    1.0201   -0.1974
   -0.1000   -0.1002    1.0050   -0.0997
         0         0    1.0000         0
    0.1000    0.1002    1.0050    0.0997
    0.2000    0.2013    1.0201    0.1974
    0.3000    0.3045    1.0453    0.2913
    0.4000    0.4108    1.0811    0.3799
    0.5000    0.5211    1.1276    0.4621
    0.6000    0.6367    1.1855    0.5370
    0.7000    0.7586    1.2552    0.6044
    0.8000    0.8881    1.3374    0.6640
    0.9000    1.0265    1.4331    0.7163
    1.0000    1.1752    1.5431    0.7616
    1.1000    1.3356    1.6685    0.8005
    1.2000    1.5095    1.8107    0.8337
    1.3000    1.6984    1.9709    0.8617
    1.4000    1.9043    2.1509    0.8854
    1.5000    2.1293    2.3524    0.9051
    1.6000    2.3756    2.5775    0.9217
    1.7000    2.6456    2.8283    0.9354
    1.8000    2.9422    3.1075    0.9468
    1.9000    3.2682    3.4177    0.9562
    2.0000    3.6269    3.7622    0.9640
    2.1000    4.0219    4.1443    0.9705
    2.2000    4.4571    4.5679    0.9757
    2.3000    4.9370    5.0372    0.9801
    2.4000    5.4662    5.5569    0.9837
    2.5000    6.0502    6.1323    0.9866
    2.6000    6.6947    6.7690    0.9890
    2.7000    7.4063    7.4735    0.9910
    2.8000    8.1919    8.2527    0.9926
    2.9000    9.0596    9.1146    0.9940
    3.0000   10.0179   10.0677    0.9951
    3.1000   11.0765   11.1215    0.9959
    3.2000   12.2459   12.2866    0.9967
    3.3000   13.5379   13.5748    0.9973
    3.4000   14.9654   14.9987    0.9978
    3.5000   16.5426   16.5728    0.9982
    3.6000   18.2855   18.3128    0.9985
    3.7000   20.2113   20.2360    0.9988
    3.8000   22.3394   22.3618    0.9990
    3.9000   24.6911   24.7113    0.9992
    4.0000   27.2899   27.3082    0.9993
    4.1000   30.1619   30.1784    0.9995
    4.2000   33.3357   33.3507    0.9996
    4.3000   36.8431   36.8567    0.9996
    4.4000   40.7193   40.7316    0.9997
    4.5000   45.0030   45.0141    0.9998
    4.6000   49.7371   49.7472    0.9998
    4.7000   54.9690   54.9781    0.9998
    4.8000   60.7511   60.7593    0.9999
    4.9000   67.1412   67.1486    0.9999
    5.0000   74.2032   74.2099    0.9999

