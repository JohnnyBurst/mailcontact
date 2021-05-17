#This can be quicker and easier than Exchange Admin Center creations due to OU size limitations within the XML for Exchange
#Creating a new mail contact via Exchange Shell on your local exchange server
#Login to your local exchange server
#Open new Exchange shell console window using admin creds
#Edit details for the name and external email address. Keep OU the same for CPL


New-MailContact -Name "Full Name" -ExternalEmailAddress email@emaildomain.com -OrganizationalUnit Domain\Subdomain\SpecificOU\Contacts

#This will publish to the EAC within 30 min
