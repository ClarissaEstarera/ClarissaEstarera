%SOAL 1 : MATRIKS
A = [1 2 3 ; 2 1 1 ; 3 2 1]
B = [4 4 5 ; 6 1 2 ; 3 5 5]
%Dengan menggunakan matlab tentukan:
% a. determinan matrik A dan matrik B
C =det(A)
C =det(B)
% B. ukuran dari matrik A dan matrik B
C = size (A)
C = size (B)
% c. trace dari matrik A dan matrik B
C = trace (A)
C = trace (B)
% d. norm dari matrik A dan matrik B
C = norm (A)
C = norm (B)
% C
C = A + B
C = A - B
C = A * B
C = A.* B
C = A^2
C = A.^2
% k. transpose dari matrik A dan matrik B
C = A'
C = B'
% C
C = A./ B
C = A.\ B
C = A/B
% o. invers dari matrik A dan matrik B
C = inv (A)
C = inv (B)
% C
C = null (A)
C = orth (A)
C = rref (A)
% s.nilai eigen dari matrik A dan B
C = eig (A)
C = eig (B)
% t. nilai singular matrik A dan matrik B
C = svd (A)
C = svd (B)
% u. matrik segitiga atas dari matrik A dan matrik B
C = triu (A)
C = triu (B)
% v. matrik segitiga bawah  dari matrik A dan matrik B
C = tril (A)
C = tril (B)
% w. tentukan nilai maksimum dari elemen elemen matrik A dan B
C = max(A)
C = max(B)
% x. tentukan nilai dari minimum matrik A dan B
C = min(A)
C = min(B)
% y. tentukan jumlah kolom elemen elemen matrik A dan B
C = sum (A,1)
C = sum (A,2)
C = sum (B,1)
C = sum (B,2)
% z. tentukan diagonal dari matrik A dan matrik B
C = diag (A)
C = diag (B)
%SOAL 2:
% a. matrik identitas dimensi 5x5 
A=eye(5)
% b. matrik dengan dimensi 3x3 bernilai nol
A=zeros(3,3)
% c. matrik dengan dimensi 4x4 bernilai satu
A=ones(4,4)
% d. matrik dengan dimensi 3x4 terdistribusi antara 0 dan 1 (default n=m)
A=rand(3,4)
% e. matrik dengan diemensi 3x4 terdistribusi normal
A=randn(3,4)

