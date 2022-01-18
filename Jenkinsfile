pipeline{
   agent any
   stages{
       stage('terraform init and plan'){
           steps{
               sh "terraform init"
               sh "terraform plan"

           }
       }
       
   }

}