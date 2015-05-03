sayi = input('Bir sayi giriniz : ');


for i=2:sayi
    
    d=1;
    
    for j=2:(i-1)
        
       
        if mod(i,j)==0
        
        d=0;  
        break
           
        end
    end
    if d==1
        
    fprintf('%d \n',i);
    
    end
end
