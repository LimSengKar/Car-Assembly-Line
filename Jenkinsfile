pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
				bat '''call C:\\ProgramData\\Jenkins\\.jenkins\\workspace\\CarAssembly\\Build.bat'''
            }
        }
		stage('Test'){
			steps{
				bat '''call C:\\ProgramData\\Jenkins\\.jenkins\\workspace\\CarAssembly\\Test.bat'''
			}
		}
		stage('Publish'){
			steps{
				bat '''call C:\\ProgramData\\Jenkins\\.jenkins\\workspace\\CarAssembly\\Publish.bat'''
			}
		}
    }
}
