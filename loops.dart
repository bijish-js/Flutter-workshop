void main()
{
    int i;
    
    //for loop
    print("1-10");
    for(i=1;i<10;i++)
    {
        print(i);
    }

    //while loop
    i=1;
    print("\nsquares of 1-10");

    while(i<10)
    {
        print(i*i);
        i++;
    }

    //do-while loop
    i=1;
    print("\ncubes of 1-10");
    do{
        print(i*i*i);
        i++;
    }
    while(i<10);

    //for-each
     print("\nPrinting list");
    var names=['Bijish, Suresh, Rahul, Vishnu'];
    names.forEach((name){
        print(name);
    });
}