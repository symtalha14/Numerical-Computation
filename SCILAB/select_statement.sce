A=[1 2 3;4 5 6;7 8 9]
B=[10 11 12;13 14 15;16 17 18]

while 1
    printf("1.Add\n2.Subtract\n3.Multiply Corresponding Elements\n4.Multiply Matrices\n5.Left divide")
    ch=input("Enter choice :")
    select ch
    case 1
        disp(A+B)
    case 2
        disp(A-B)
    case 3
        disp(A.*B)
    case 4
        disp(A*B)
    case 5
        disp(A./B)
    else
        disp("Wrong Choice !")
    end
end
