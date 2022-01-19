pipeline{
   agent any
    environment {
      AWS_REGION = 'us-west-2'
      AWS_DEFAULT_REGION = 'us-west-2'

  }
   stages{
       stage('TF init and validate'){
           steps{
               sh "terraform init"
               sh "terraform validate"
               
           }
       }
        stage('TF plan'){
            steps{
                sh "terraform plan"
      }
       
    }
        stage('Tf apply Aproval'){
             steps { 
                 script {
                      def userInput = input(id: 'confirm', message: 'Apply Terraform?', parameters: [ [$class: 'BooleanParameterDefinition', defaultValue: false, description: 'Apply terraform', name: 'confirm'] ])

                 }
         
                sh " terraform apply -auto-approve"

              }
    }
         stage('Tf Delete Aproval'){
             steps { 
                 script {
                      def userInput = input(id: 'confirm', message: 'Terraform destroy?', parameters: [ [$class: 'BooleanParameterDefinition', defaultValue: false, description: 'Terraform destroy', name: 'confirm'] ])

                 }
         
                sh " terraform destroy -auto-approve"

              }
  }
}
      