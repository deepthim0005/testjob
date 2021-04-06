pipeline {
    agent none
    stages {
	stage('Parallel run'){
	parallel{
        stage('Build, check stage 1') {
										agent {label 'n1'}
										steps {
												sh '''
												echo "check"
												make
												'''
											}
									}	
		stage('check stage 2') {
								agent {label 'n2'}
								steps {
										echo "test check in stage2"
									}
								}
		stage(' check stage 3') {
								agent {label 'master'}
								steps {
										echo "test check 1 in stage 3"
										}
								steps {
										echo "test check 2 in stage 3"
									}
		
								} 
			}
		}
		}
}
