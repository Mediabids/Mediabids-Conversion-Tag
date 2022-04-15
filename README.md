
This is an official Google Tag Manager template for logging a Mediabids CPM conversion on the Mediabids platform.
This tag will read the Mediabids campaign id (mb_campaign) and URL source code (mb_source) 
from the previously stored cookies, and, if present, will then send a post-back to log the conversion to the 
Mediabids tracking platform: MBLink.it.

Additional values for total conversion amount (mb_amt_tot) and commission amount (mb_amt_com) are also available.

This tag should be used in conjunction with the Mediabids Landing Page Visit Tag 
which reads mb_campaign and mb_source values form the incoming URL parameters and stores 
them as a first party cookie. 
