### nmap 

### nikto

### knocky
subdomain discovery tool

### Enumerate subdomains and check for subdomains takeover with Aquatone

### Fuzzing with ffuf

### Create a global view of a target/sitemap

### Tell me what you are using, I’ll tell you what is potentially vulnerable

Before you start looking for vulnerabilities, it’s essential to know what your target is using as a technology to work:

Do they use a WAF like CloudFront or CloudFlare ?
Do they use a CMS like Wordpress, Drupal or Joomla ?
Do they use a framework like AngularJS or CakePHP ?
What’s the version of Apache ?
Do they use template engine like Jinja2 or Smarty ?

### Google Dorks

For a good recon, I can’t forget Google Dorks and others tips like that. Google index many URLs and files and it could be useful to try to extract them.

I recommand you to use Google Dorks like that:

site:target.com -www
site:target.com intitle:”test” -support
site:target.com ext:php | ext:html
site:subdomain.target.com
site:target.com inurl:auth
site:target.com inurl:dev

### Seclists is the best

### Two good tools for content discovery

To use the SecList, I recommand you to use one of these tools:
	
Dirsearch : https://github.com/maurosoria/dirsearch
Dirb : Installed by default on Kali Linux

### Finding hidden GET & POST parameters

### Burp Suite is your friend, JS scripts too

### Tools

https://pentest-tools.com/
https://virustotal.com/
https://www.shodan.io/
https://crt.sh/?q=%25taregt.com
https://dnsdumpster.com/
https://censys.io
http://dnsgoodies.com

### gitrob is great


