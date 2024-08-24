void main(){
  double BMI = 20.5;
   if(BMI<18.5){
     print("Preson is underweight");
   } else if(BMI>=18.5 && BMI<=24.9){
     print("Preson is normal");
   } else if(BMI>=25.0 && BMI<=29.9){
     print("Preson is Overweight");
   }else if(BMI>=30 && BMI<=34.9){
     print("Preson is Obese");
   }else{
    print("Extrem Obese");
   }
}