
# EXCITED ATMOSPHERE
Under this  project I have maintained an Online Portal where user can come and give Quiz on different technologies.He can choose his topic say like Current Affairs,Dotnet,Machine Learning and so on.He will be having a fix time to do so.Once time is over his session Expires and score is displayed.If Next time User comes he can check the his previous test records.Admin adds differnt technologies and related Questions with their answers.

#### Website's Home Page:
![](https://github.com/DhruvKinger/MovieTicketBooking/blob/master/Forgithub/Screenshot%20(96).png)
### Advanced Features Implemented :
#### Alert after Ticket  Booked:
![](https://github.com/DhruvKinger/MovieTicketBooking/blob/master/Forgithub/Screenshot%20(104).png)
#### Application User Counter:
![](https://github.com/DhruvKinger/MovieTicketBooking/blob/master/Forgithub/Screenshot%20(98).png)

+ [Development](#development)
+ [Contribute](#contribute)
+ [Setup](#setup)
+ [Features](#features)
+ [Screenshots](#screenshots)

## Development
The backend of the system is developed on *[MSSQL SERVER](https://www.microsoft.com/en-au/sql-server/sql-server-downloads)* and it is free and open source. You just need to download this and installed it on your pc and it will be integrated with the Frontend in the Visual Studio 2017.
The front end is built on *[ASP.NET C#]*, you can use that in Visual Studio an OpenSource Platform Developed By Microsoft.Bootstrap Files are used too[Bootstrap v2.2.2](http://bootstrapdocs.com/v2.2.2/docs/) using [jQuery](https://blog.jquery.com/2013/02/04/jquery-1-9-1-released/) and [Ajax](https://www.w3schools.com/xml/ajax_intro.asp) and basic HTML/CSS/Javascript are used.

## Contribute
+ For reporting bug about an incorrect file not being processed, open a new issue.
+ PRs are always welcome to improve exisiting system and documentation too.:thumbsup:

### Default Login Credentials For Admin
|Email    | Password |
| ------------- | ------------- |
|    admin@skills.com     | admin |

### Default Login Credentials For User
| Email | Password |
| ------------- | ------------- |
| user@gmail.com | abc123#|


### Technology Used
* [ASP.NET C#](https://www.tutorialspoint.com/asp.net/) - ASP.NET C# For Learning Basics
* [Ajax](https://www.w3schools.com/xml/ajax_intro.asp) - Introducing with Ajax
* [JQuery](https://www.w3schools.com/jquery/) - Jquery for creating Validations
* [CSS](https://www.quackit.com/css/tutorial/implementing_css.cfm) -For Adding CSS in Design

## Setup

### Prerequisite: Install MSSQL 

If you don't already have the MSSQL Database Server(MSSQL Server Version 2012) installed, you will need to install it to use this project. If it is installed, you can skip to step 4.

1. Connect to your Windows server with Remote Desktop Connection.
2. From the Start Menu, open Internet Explorer.
3. Paste one of the following URLs into the address bar for the version you want to use, then press Enter. All versions are compatible with Windows Server 2008 and 2012.<br/>
[SQL Server 2008](http://download.microsoft.com/download/0/4/B/04BE03CD-EAF3-4797-9D8D-2E08E316C998/SQLEXPRWT_x64_ENU.exe)<br/>
[SQL Server 2012](http://download.microsoft.com/download/8/D/D/8DD7BDBA-CEF7-4D8E-8C16-D9F69527F909/ENU/x64/SQLEXPRWT_x64_ENU.exe)<br/>
[SQL Server 2014](http://download.microsoft.com/download/E/A/E/EAE6F7FC-767A-4038-A954-49B8B05D04EB/ExpressAndTools%2064BIT/SQLEXPRWT_x64_ENU.exe)
4. Scroll down and click Run to begin the download of SQL Server.
5. Click Yes to begin the install.
6. Click New installation or add features to an existing installation.
7. Agree to the terms for SQL Server, and proceed with the rest of the steps in the install wizard. During the wizard, make sure you perform the following steps:
When you get to the section for Server Configuration, make sure to toggle SQL Server Browser to Automatic.
When you get to the section for Database Engine Configuration, select Mixed Mode for authentication, a0nd enter a master password for your SQL Server install.

### Install Visual Studio 2017
Step 1: Before you begin installing Visual Studio:
1. Check the system requirements. These requirements help you know whether your computer supports Visual Studio 2017.
2. Apply the latest Windows updates. These updates ensure that your computer has both the latest security updates and the required system components for Visual Studio.
3. Reboot. The reboot ensures that any pending installs or updates don't hinder the Visual Studio install.
4. Free up space. Remove unneeded files and applications from your %SystemDrive% by, for example, running the Disk Cleanup app.

For questions about running previous versions of Visual Studio side by side with Visual Studio 2017<br/>See the [Visual Studio Compatibility Details](https://docs.microsoft.com/en-us/visualstudio/productinfo/vs2017-compatibility-vs#compatibility-with-previous-releases)<br/>
Step 2: Download Visual Studio
Next, download the Visual Studio bootstrapper file. To do so, choose the following button, choose the edition of Visual Studio that you want, choose Save, and then choose Open folder.<br/>
[Download Visual Studio](https://visualstudio.microsoft.com/vs/older-downloads/?utm_medium=microsoft&utm_source=docs.microsoft.com&utm_campaign=vs+2017+download
)<br/>
Step 3 - Install the Visual Studio installer<br/>
Run the bootstrapper file to install the Visual Studio Installer. This new lightweight installer includes everything you need to both install and customize Visual Studio.<br/>
1. From your Downloads folder, double-click the bootstrapper that matches or is similar to one of the following files:
  * vs_community.exe for Visual Studio Community
  * vs_professional.exe for Visual Studio Professional
  * vs_enterprise.exe for Visual Studio Enterprise
If you receive a User Account Control notice, choose Yes.
2. We'll ask you to acknowledge the Microsoft [License Terms](https://visualstudio.microsoft.com/license-terms/) and the Microsoft [Privacy Statement](https://privacy.microsoft.com/en-GB/privacystatement).<br/>Choose Continue.<br/><br/>
![](https://docs.microsoft.com/en-us/visualstudio/install/media/privacy-and-license-terms.png?view=vs-2019)<br/>
<br/>Step 4 - Choose workloads
   After the installer is installed, you can use it to customize your installation by selecting the feature sets—or workloads—that you      want. Here's how.<br/>
    <br/>1. Find the workload you want in the Installing Visual Studio screen.<br/>
 <br/>![](https://docs.microsoft.com/en-us/visualstudio/install/media/vs-installer-installing-workloads.png?view=vs-2019)<br/>
 <br/>For example, choose the ".NET desktop development" workload. It comes with the default core editor, which includes basic code        editing support for over 20 languages, the ability to open and edit code from any folder without requiring a project, and integrated    source code control.<br/>
       <br/> 2. After you choose the workload(s) you want, choose Install.
    Next, status screens appear that show the progress of your Visual Studio installation.

## Features
+ Admin can add all the Technologies for the Users.
+ Admin is more of the supreme or you can say a Senior Vice President Person who commands and monitors the progress.
+ All Questions and their answers are added by Admin too.
+ Users give their Quiz after choosing a Specific Technology.
+ Once a User start giving the Quiz ,it's timer also start and Once time is over his session Expires and score is displayed.
+ If Next time User comes he can check the his previous test records. 
+ User can contact Admin too that in order to add a technolgy which they think should be there.

## Screenshots

#### SignUp Form :
![](https://github.com/DhruvKinger/OnlineQuiz/blob/master/Forgithub/Screenshot%20(115).png)
#### Login Form :
![](https://github.com/DhruvKinger/OnlineQuiz/blob/master/Forgithub/Screenshot%20(116).png)
#### Offers :
![](https://github.com/DhruvKinger/MovieTicketBooking/blob/master/Forgithub/Screenshot%20(99).png)


## Furture Scope:
* Cross Platform Apps for the Project, so that the Online Quiz is easily accessible to user easily anywhere and they can give their Quiz whenever they want to do that so.
*	We can check location from GPS that from which location the new user has given the test and can keep a track of all the records.
* The system could also be enhanced by adding the Machine Learning to the Project for future use.
* Further on Microsoft Azure Cognitive Services csn be added to the project too.

