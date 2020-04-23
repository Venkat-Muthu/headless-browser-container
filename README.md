# headless-browser-container
Docker file to create container that hosts headless browser(s)

Pre-requisite
1. Clone the repo.
2. open powershell or bash and navigate to the root folder of the project where you see .git

Option -1 :  
	- Build image :  
		- docker image build -t venkatmuthu/phantomjs:latest .  
	- Push image to repo (This is optional for dev & test)  
		- docker push venkatmuthu/phantomjs:v1.0  
		- docker push venkatmuthu/phantomjs:v1.latest  
Option - 2 :  
	- Pull image (Useful only for testing):  
		- docker push venkatmuthu/phantomjs:v1.latest  
		
		
Run the image:  
	- docker run -it venkatmuthu/phantomjs  
	
TODO : 
1. Current startup.js is a placeholder for actual script.
2. Install git as part of the docker file 
3. Get latest source code (html, js, images, etc files to generate report).
3. Azure blob volume is required to input to report and generated output from phantomjs.
4. Once generated, the container should be shudtown.
