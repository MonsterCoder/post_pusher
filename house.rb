#!ruby19
# encoding: utf-8

require "net/http"
require "uri"
puts "*********************"
uri=URI.parse("http://163.ca/dz163/forum.php?mod=post&action=reply&fid=90&tid=217407&extra=page%3D1&replysubmit=yes&infloat=yes&handlekey=fastpost&inajax=1")
http = Net::HTTP.new(uri.host, uri.port)
request = Net::HTTP::Post.new(uri.request_uri)

request.set_form_data({
  message:"mobile:(204)998-8018 电话 (204) 2216165.",
  posttime:  "1365359266",
  formhash:"6ac39c70",
  subject: ""})

request['Accept']= "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"
request['Accept-Charset'] ="ISO-8859-1,utf-8;q=0.7,*;q=0.3"
request['Accept-Encoding']= "gzip,deflate,sdch"
request['Accept-Language'] ="en-US,en;q=0.8"
request['Cache-Control']= "max-age=0"
request['Connection']= "keep-alive"
request['Content-Length']= "61"
request['Content-Type']= "application/x-www-form-urlencoded"
request['Host'] ="www.163.ca"
request['Origin'] ="http://www.163.ca"
request['Referer'] ="http://www.163.ca/dz163/forum.php?mod=viewthread&tid=217407&extra=page%3D1"
request['User-Agent'] ="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.43 Safari/537.31"
request['Cookie'] = "D0Hz_2132_saltkey=oQU053SQ; D0Hz_2132_lastvisit=1365223143; D0Hz_2132_onlineusernum=3660; D0Hz_2132_sendmail=1; D0Hz_2132_forum_lastvisit=D_90_1365359200; D0Hz_2132_visitedfid=90; D0Hz_2132_fid90=1365359108; D0Hz_2132_auth=cc3fmswEFwbH%2FEY2c3s5wgxVJnGNp8YPDwGhgQwtTLFCyGni4LEGcbAvewA4dgRqrXqxwHyuKU1ya3iEFIyKs4kmyw; D0Hz_2132_ulastactivity=c305A%2BmyOQpeptelQ8PQvORCXcweaG9IV2JG7NpyLgB6S%2Btf%2Bq7V; D0Hz_2132_sid=zjE775; D0Hz_2132_lastact=1365359266%09home.php%09spacecp; D0Hz_2132_smile=1D1"

response = http.request(request)
# curl "http://www.163.ca/dz163/forum.php?mod=post&action=reply&fid=90&tid=147978&extra=&replysubmit=yes&infloat=yes&handlekey=fastpost&inajax=1" -H "Cookie: D0Hz_2132_saltkey=757Tw5gD; D0Hz_2132_lastvisit=1365223153; D0Hz_2132_visitedfid=90; D0Hz_2132_forum_lastvisit=D_90_1365226826; D0Hz_2132_auth=fcd9broB4cEL0FestBDEN%2Bz44LQujkXn1FtUZwkl6dr7Py74ANfC3oVzhhmFAzusREmEdtSrU58KnK%2FXnhbctXGNwg; D0Hz_2132_sid=Jst3Fr; D0Hz_2132_ulastactivity=7afeAjr9IXFZJaZM0mDUMjOvtve6XSi8MHv3%2BZLADLpa%2FsAOE46y; D0Hz_2132_smile=1D1; D0Hz_2132_sendmail=1; D0Hz_2132_lastact=1365257821%09home.php%09spacecp" -H "Origin: http://www.163.ca" -H "Accept-Encoding: gzip,deflate,sdch" -H "Host: www.163.ca" -H "Accept-Language: en-US,en;q=0.8" -H "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.43 Safari/537.31" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" -H "Cache-Control: max-age=0" -H "Referer: http://www.163.ca/dz163/forum.php?mod=viewthread&tid=147978&extra=&page=505" -H "Connection: keep-alive" -H "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.3" --data "message=%E7%94%B5%E8%AF%9D+%28204%29221-6165%0D%0A+++++++%28204%29775-7929&posttime=1365257820&formhash=880c79dd&subject="
# curl "http://www.163.ca/dz163/forum.php?mod=post&action=reply&fid=90&tid=147978&extra=&replysubmit=yes&infloat=yes&handlekey=fastpost&inajax=1" -H "Cookie: D0Hz_2132_saltkey=757Tw5gD; D0Hz_2132_lastvisit=1365223153; D0Hz_2132_visitedfid=90; D0Hz_2132_forum_lastvisit=D_90_1365226826; D0Hz_2132_auth=fcd9broB4cEL0FestBDEN%2Bz44LQujkXn1FtUZwkl6dr7Py74ANfC3oVzhhmFAzusREmEdtSrU58KnK%2FXnhbctXGNwg; D0Hz_2132_ulastactivity=c4e6iEnhkYGyHsET5BspgDERvlkUk%2BT3A6K3wIv1bRTPhBf%2FzqAr; D0Hz_2132_fid90=1365226928; D0Hz_2132_sid=3FPdpW; D0Hz_2132_smile=1D1; D0Hz_2132_lastact=1365229014%09home.php%09spacecp" -H "Origin: http://www.163.ca" -H "Accept-Encoding: gzip,deflate,sdch" -H "Host: www.163.ca" -H "Accept-Language: en-US,en;q=0.8" -H "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.43 Safari/537.31" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" -H "Cache-Control: max-age=0" -H "Referer: http://www.163.ca/dz163/forum.php?mod=viewthread&tid=147978&extra=&page=505" -H "Connection: keep-alive" -H "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.3" --data "message=%E7%94%B5%E8%AF%9D+2216165&posttime=1365229013&formhash=880c79dd&subject="
puts "*********************"
puts response.body