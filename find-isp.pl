 use Socket;
 print "\n  +====================================+";
 print "\n  |              Find ISP              |";
 print "\n  +====================================+";
 print "\n  | Author : Rahat Khan Tusar(rkt)     |"; 
 print "\n  | Github : https://github.com/r3k4t  |";
 print "\n  +====================================+";
 print "\n";
 print "\n";
 $time = localtime(time);
 print "\n";
 print "   Date&Time:$time\n";
 print "\n";
 print "   Enter a IP address:";
 $ip=<STDIN>;
 chomp($ip);
 $ip2 = inet_aton($ip); 
 $find_isp  = gethostbyaddr($ip2,SOCK_DGRAM);
 print "\n";
 print "   ISP(Internet Service Provider):$find_isp\n";
 print "\n";
