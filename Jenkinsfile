pipeline {
    agent none

    stages {
        stage('Build') {
		agent {label 'n1'}
            steps {
                sh '''
		echo "check"
		make
		'''
            }
        }
		stage('checking') {
		agent {label 'master'}
		steps {
		echo "test check"
		}
		}
		
    }
}
