STEP 1: ssh -i (_your key.pem_)  
             ec2-user@(_your – instance – ip)                                  #Connects to our instance 
STEP 2: sudo yum update -y                                                     #update the packages 
STEP 3: sudo yum install httpd -y                                              #install Apache 
STEP 4: sudo systemct1 start httpd 
               sudo systemct1 enable httpd                                     #Start and enable Apache 
STEP5: cd /var/www/html                                                        #Navigate to web directory 
STEP6: sudo nano index.html                                                    #Create an HTML file 
STEP 7: #TYPE THE FORTEND CODE [HTML/CSS/JAVASCRIPT] 
STEP 8: sudo chown -R ec2-user:ec2-user /var/www/html                          #Change ownership 
STEP 9: sudo systemct1 restart httpd                                           #Restart Appache 
STEP 10: http://(_your_public_ip_)                                             #copy the link and search in web