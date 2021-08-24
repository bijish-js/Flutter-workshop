void main()
{
    num TPR=15;
    var category;
    
    //using if else if ladder
    if(TPR>30)
    {
        print("Category D");
        category='D';
    }
    else if(TPR>20){
        print("Category C");
        category='C';
    }
    else if(TPR>8){
        print("Category B");
        category='B';
    }
    else{
        print("Category A");
        category='A';
    }
    
    //using switch
    switch(category)
    {
        case 'A':
        print("TPR below 8%");
        break;

        case 'B':
        print("TPR b/w 8% and 20%");
        break;

        case 'C':
        print("TPR b/w 20% and 30%");
        break;

        case 'D':
        print("TPR above 30%");
        break;

        default:
        print("invalid category");
    }
}