pipeline {
    agent any
    stages {
        stage('Listing Files') {
          steps {
                 sh '''#!/abhitest/sh
                 for entry in `ls $abhitest`; do
    echo $entry
done
         '''
    }
