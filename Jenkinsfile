pipeline {
    agent {label 'master'}

    stages {
	
        stage('Build') {
	//	agent {label 'n1'}
            steps {
			
				parallel{
					a: {sh '''
						echo "check"
						make
						'''
						},
					b: {
					echo "test b parallel"
						},
					c: {
					echo "test c parallel"
						}						
						
						}
        }
		stage('checking') {
		//agent {label 'master'}
		steps {
		echo "test check"
		}
		}
		
    }
    }
}
