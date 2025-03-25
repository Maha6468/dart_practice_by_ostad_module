   void main()
   {

     //without function
     double length1=.5;
     double width1=.8;
     double area1=length1*width1;
     print("area1=$area1");


     double length2=.25;
     double width2=.5;
     double area2=length2*width2;
     print("area2=$area2");


     double length3=.9;
     double width3=.58;
     double area3=length3*width3;
     print("area3=$area3");


     //with function
     print("area1 with function:${calculateArea(.5,.8)}");
     print("area2 with function:${calculateArea(.25,.5)}");
     print("area3 with function:${calculateArea(.9,.58)}");



     print("area1 with function:${calculateArea1(.5,.8)}");
     print("area2 with function:${calculateArea1(.25,.5)}");
     print("area3 with function:${calculateArea1(.9,.58)}");



     calculateArea_with_prm(.5, .7);
     calculateArea_with_prm(.5, .6,'Dhaka');
     calculateArea_with_prm(.5, .1,'Rangpur');


   }

   //1way
   double calculateArea(double length, double width){
  double area=length*width;
  return area;
   }

   //2way
   var calculateArea1=(double length,double width)=>(length*width);


    //3way optional peramiter
    calculateArea_with_prm(double length, double width,[String?des]){
     double area=length*width;
     if(des!=null){
       print("$des==$area");
     }
     else{
       print("only area=$area");
     }
   }






















