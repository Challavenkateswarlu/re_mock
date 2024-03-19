
pipeline
	{
	agent any
		stages
			{
			stage("GIT")
				{
				steps
					{
					git "https://github.com/Challavenkateswarlu/re_mock.git"
					}
				}
			stage("Run")
				{
				steps
					{
					sh "bash venky.sh"
					}
				}
			}
