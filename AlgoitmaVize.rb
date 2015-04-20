
//////////VİZESORU2-a)
#encoding:utf-8
def sol_dib(mytree):
    sol=mytree[1]
    while True:
        if sol[1]==[]:
            sol=sol[0]
            return sol
            break
        sol=sol[1]
        
 
////////VİZESORU3
#encoding:utf-8
def medyan(array,a)
    pivot = array.sample
    right = []
    left = []
     if a == array.size
       return array.max
     end
     for i in array
        if  pivot < i 
     right << i 
        elsif pivot >= i
     left  << i
        end
     end
          
     if      left.size >= a
        return medyan(left,a)
     
     elsif  left.size < a
        return medyan(right,a - left.size)
     end
     if  left.size +1 == a
        return pivot
     end
end
 
/////////////////////////////////////
array = [85,2,45,87,39,21,13,101]
if array.size % 2  == 1
   print "Medyan değeri:#{medyan(array,array.size/2 +1)}\n"
else
    a = medyan(array,array.size/2)
    b = medyan(array,array.size/2 +1)
    print "Medyan değeri:#{(a+b)/2.to_f}\n"
end
