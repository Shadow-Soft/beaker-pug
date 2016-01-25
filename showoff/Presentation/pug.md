!SLIDE
![ss_banner](/file/_images/ss_banner.png)
![plabs](/file/_preshow/Puppet_Labs_Logo.png)

!SLIDE
#Test Driven Development w/
![beaker](/file/_images/beaker.jpg)

!SLIDE
     @@@ Ruby
     class presenter { 
       person { 'John_Ray':
         title => 'DevOps and Emerging Technology',
         email => 'jray@shadow-soft.com',
         github => 'yarnhoj',
         twitter => '@theYarNhoj',
         blog => 'blog.johnray.io',
         comment => 'I do the #DevOps'
       }
     }

<img style="float: right" src="/file/_images/beaker.jpg">

!SLIDE bullets incremental

* Who here is a Software Developer?
* Who has written Ruby or Python?
* Bash...Yes it counts.
* How about a Puppet Module?
* You ARE a Software Developer!

<img style="float: right" src="/file/_images/beaker.jpg">

!SLIDE incremental bullets
#What is Test Driven Development

* Write tests for you code...remember when we had requirements...
* Write code to make your tests happy
* Do the Re-Factor Dance
* More or less

<img style="float: right" src="/file/_images/beaker.jpg">

!SLIDE 
![code_test](/file/_images/code_test.jpg)

!SLIDE incremental bullets

* Ken Barber - rspec-system
* Tim Sharp - rspec-puppet
* Neil Turner - kitchen-puppet
* Alice Nodelman - beaker-rspec

<img style="float: right" src="/file/_images/beaker.jpg">

!SLIDE incremental bullets
# What is Beaker...Really?

Beaker adds puppet specific DSL to Rspec and ServerSpec

on, scp_to, install_pe, apply_manifest_on

!SLIDE
Beaker supports virtualization

AWS GCE Vagrant Docker and more

It allows you to test your puppet code on real machines is real configurations

<img style="float: right" src="/file/_images/beaker.jpg">

!SLIDE incremental bullets
![why](/file/_images/why_not_zoidberg.png)

!SLIDE bullets incremental

* Forge modules are complicated
* Your modules will get more complicated
* Because you are a software developer

<img style="float: right" src="/file/_images/beaker.jpg">

!SLIDE
# DEMO

<img style="float: right" src="/file/_images/beaker.jpg">

!SLIDE
#Questions?
![question](/file/_images/beaker_hands.jpg)
