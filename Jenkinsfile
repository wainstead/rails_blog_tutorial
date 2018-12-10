pipeline {
    agent { docker { image 'ruby' } }
    stages {
        stage('build') {
            steps {
                sh 'rspec'
            }
        }
	stage('blippy') {
	    steps {
		sh 'echo "Hello sailor!"'
	    }
	}
    }
}
