%bir dizinin en büyük en küçük elemanlarını
%ve bunların yerlerini bulan program

%Özlem Tuğrul 15.05.2015 ver 1.00

A=input('bir dizi giriniz=');
ek=A(1);
eb=A(1);
ekyeri=1;
ebyeri=1;

for i=2:length(A)
    if A(i)>eb
        eb=A(i);
        ebyeri=i;
    elseif A(i)<ek
        ek=A(i);
        ekyeri=i;
    end
end
fprintf('girdiğiniz dizinin en büyük elemanı %d en küçük elemanı %d dir.yerleri sırası ile %d ve %d dir.',eb,ek,ebyeri,ekyeri);
