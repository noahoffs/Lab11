function fibonocciNumber = fiboRecursive(n)
    global count;
        if n==1
            fibonocciNumber=1;
        elseif n==2
            fibonocciNumber=2;
        else
            count=count+1;
            fibonocciNumber=fiboRecursive(n-2)+fiboRecursive(n-1);
        end
end
