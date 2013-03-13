[28508:28513:190326700527:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	372
c:URLRequestCount:	7
c:disk_cache.miss:	7
c:HttpNetworkTransaction.Count:	7
c:tcp.connect:	3
c:tcp.write_bytes:	4079
c:tcp.read_bytes:	253942
</stats>
<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   90.311 |   666.513 |   576.202 |   0 | www.google.com:80 ->  173.194.79.105:80 173.194.79.106:80 173.194.79.147:80 173.194.79.99:80 173.194.79.103:80 173.194.79.104:80
   90.444 |    90.444 |     0.000 |   1 | www.google.com:80 ->  nil
  295.053 |   295.053 |     0.000 |   1 | www.google.com:80 ->  nil
  295.098 |   295.098 |     0.000 |   1 | www.google.com:80 ->  nil
  295.434 |   295.434 |     0.000 |   1 | www.google.com:80 ->  nil
  295.480 |   295.480 |     0.000 |   1 | www.google.com:80 ->  nil
  331.493 |   331.493 |     0.000 |   1 | www.google.com:80 ->  nil
  617.180 |   617.180 |     0.000 |   1 | www.google.com:80 ->  nil
  621.158 |   621.158 |     0.000 |   1 | www.google.com:80 ->  nil
  666.505 |   666.505 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>
<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   90.119 |   311.268 |   221.149 | http://www.google.com/
  295.023 |   327.250 |    32.227 | http://www.google.com/blank.html
  295.416 |   392.980 |    97.564 | http://www.google.com/images/srpr/logo4w.png
  331.469 |   408.701 |    77.232 | http://www.google.com/xjs/_/js/s/c,sb,cr,cdos,vm,tbui,mb,wobnm,cfm,abd,klc,kat,aut,bihu,kp,lu,m,rtis,tnv,amcl,erh,hv,lc,ob,rsn,sf,sfa,shb,tbpr,hsm,j,p,pcc,csi/rt=j/ver=Za8TToM0_vY.en_US./am=BA/d=1/sv=1/rs=AItRSTPdVT73a8ca8dITXjGUdziGAyC2IQ
  621.142 |   738.365 |   117.223 | http://www.google.com/xjs/_/js/s/sy9,gf,ifl/rt=j/ver=Za8TToM0_vY.en_US./am=BA/d=0/sv=1/rs=AItRSTPdVT73a8ca8dITXjGUdziGAyC2IQ
  666.489 |   739.540 |    73.051 | http://www.google.com/textinputassistant/tia.png
</transactions>
<queries>
Collections of histograms for DNS.
Histogram: AsyncDNS.HaveDnsConfig recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: DNS.AttemptDiscarded recorded 1 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccess recorded 1 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccessDuration recorded 1 samples, average = 4.0 (flags = 0x1)
0  ... 
4  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
5  ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 1 samples, average = 190326720.0 (flags = 0x1)
0        ... 
3600000  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}

Histogram: DNS.JobQueueTime recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange_LOWEST recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTime_LOWEST recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: DNS.ResolveCategory recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: DNS.ResolveSuccess recorded 1 samples, average = 3.0 (flags = 0x1)
0  ... 
3  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
4  ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 1 samples, average = 3.0 (flags = 0x1)
0  ... 
3  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
4  ... 

Histogram: DNS.TotalTime recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 66.7%)
1  ... 
3  ------------------------------------O                                     (1 = 33.3%) {66.7%}
4  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.BytesAfterCompression recorded 3 samples, average = 211458.0 (flags = 0x1)
0       ... 
5119    ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
5532    ... 
90293   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
97576   ... 
497510  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
537639  ... 

Histogram: Net.Compress.NoProxy.BytesBeforeCompression recorded 3 samples, average = 69434.3 (flags = 0x1)
0       ... 
2181    ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
2357    ... 
26100   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
28205   ... 
167943  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
181489  ... 

Histogram: Net.ConnectionTypeCount3 recorded 6 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (3 = 50.0%) {50.0%}
8  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 3 samples, average = 16.7 (flags = 0x1)
0   ... 
14  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
16  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
18  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
20  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 2 samples, average = 17.5 (flags = 0x1)
0   ... 
16  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
18  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
20  ... 

Histogram: Net.HttpJob.TotalTime recorded 6 samples, average = 103.0 (flags = 0x1)
0    ... 
29   ------------------------------------O                                     (1 = 16.7%) {0.0%}
34   ... 
68   ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
81   O                                                                         (0 = 0.0%) {50.0%}
96   ------------------------------------O                                     (1 = 16.7%) {50.0%}
114  ------------------------------------O                                     (1 = 16.7%) {66.7%}
135  ... 
190  ------------------------------------O                                     (1 = 16.7%) {83.3%}
226  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 103.0 (flags = 0x1)
0    ... 
29   ------------------------------------O                                     (1 = 16.7%) {0.0%}
34   ... 
68   ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
81   O                                                                         (0 = 0.0%) {50.0%}
96   ------------------------------------O                                     (1 = 16.7%) {50.0%}
114  ------------------------------------O                                     (1 = 16.7%) {66.7%}
135  ... 
190  ------------------------------------O                                     (1 = 16.7%) {83.3%}
226  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 6 samples, average = 103.0 (flags = 0x1)
0    ... 
29   ------------------------------------O                                     (1 = 16.7%) {0.0%}
34   ... 
68   ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
81   O                                                                         (0 = 0.0%) {50.0%}
96   ------------------------------------O                                     (1 = 16.7%) {50.0%}
114  ------------------------------------O                                     (1 = 16.7%) {66.7%}
135  ... 
190  ------------------------------------O                                     (1 = 16.7%) {83.3%}
226  ... 

Histogram: Net.HttpResponseCode recorded 7 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 7 samples, average = 1.3 (flags = 0x1)
0  ------------------------------------O                                     (2 = 28.6%)
1  ------------------O                                                       (1 = 14.3%) {28.6%}
2  ------------------------------------------------------------------------O (4 = 57.1%) {42.9%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 7 samples, average = 52.3 (flags = 0x1)
0    ... 
15   ------------------------------------------------------------------------O (3 = 42.9%) {0.0%}
18   ... 
33   --------------O                                                           (1 = 14.3%) {42.9%}
41   ... 
75   -----------------------------O                                            (2 = 28.6%) {57.1%}
92   O                                                                         (0 = 0.0%) {85.7%}
113  --------------O                                                           (1 = 14.3%) {85.7%}
139  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.Priority_High_Latency_b recorded 1 samples, average = 31.0 (flags = 0x1)
0   ... 
29  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
33  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 4 samples, average = 110.0 (flags = 0x1)
0    ------------------------------------------------------------------------O (1 = 25.0%)
1    ... 
4    ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
5    ... 
192  --------------O                                                           (1 = 25.0%) {50.0%}
216  --------------O                                                           (1 = 25.0%) {75.0%}
243  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCP recorded 4 samples, average = 110.0 (flags = 0x1)
0    ------------------------------------------------------------------------O (1 = 25.0%)
1    ... 
4    ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
5    ... 
192  --------------O                                                           (1 = 25.0%) {50.0%}
216  --------------O                                                           (1 = 25.0%) {75.0%}
243  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket recorded 1 samples, average = 355.0 (flags = 0x1)
0    ... 
345  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
388  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 1 samples, average = 355.0 (flags = 0x1)
0    ... 
345  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
388  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 7 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 2 samples, average = 17.5 (flags = 0x1)
0   ... 
16  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
18  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
20  ... 

Histogram: Net.SocketRequestTime_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 7 samples, average = 1.3 (flags = 0x1)
0  ------------------------------------O                                     (2 = 28.6%)
1  ------------------O     [28508:28513:190327367910:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 1 URLRequest(s). First URL: http://www.google.com/extern_chrome/aa79bc8eab752bf1.js?bav=on.2,or.r_qf..
                                                  (1 = 14.3%) {28.6%}
2  ------------------------------------------------------------------------O (4 = 57.1%) {42.9%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 3 samples, average = 15.0 (flags = 0x1)
0   ... 
14  ------------------------------------------------------------------------O (2 = 66.7%) {0.0%}
16  ------------------------------------O                                     (1 = 33.3%) {66.7%}
18  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 3 samples, average = 15.0 (flags = 0x1)
0   ... 
14  ------------------------------------------------------------------------O (2 = 66.7%) {0.0%}
16  ------------------------------------O                                     (1 = 33.3%) {66.7%}
18  ... 

Histogram: Net.Transaction_Connected recorded 1 samples, average = 31.0 (flags = 0x1)
0   ... 
29  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
33  ... 

Histogram: Net.Transaction_Latency_Total recorded 6 samples, average = 102.7 (flags = 0x1)
0    ... 
29   ---------------------------------------------O                            (1 = 16.7%) {0.0%}
33   ... 
69   ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
78   O                                                                         (0 = 0.0%) {50.0%}
88   ------------------------------------O                                     (1 = 16.7%) {50.0%}
100  O                                                                         (0 = 0.0%) {66.7%}
113  ------------------------------------O                                     (1 = 16.7%) {66.7%}
128  ... 
211  ------------------------------------O                                     (1 = 16.7%) {83.3%}
239  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 2 samples, average = 158.5 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
100  ... 
211  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
239  ... 

Histogram: Net.Transaction_Latency_b recorded 6 samples, average = 93.3 (flags = 0x1)
0    ... 
14   ------------------------------------------------------------------------O (1 = 16.7%) {0.0%}
16   ... 
69   ----------------------------------------------------------O               (2 = 33.3%) {16.7%}
78   -----------------------------O                                            (1 = 16.7%) {50.0%}
88   ... 
113  -----------------------------O                                            (1 = 16.7%) {66.7%}
128  ... 
186  -----------------------------O                                            (1 = 16.7%) {83.3%}
211  ... 

Histogram: Net.UnspecResolvedIPv6 recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 


</queries>
Received signal 6
 [0x000000531e4e] <unknown>
 [0x000000532348] <unknown>
 [0x7f24b6ac0cb0] <unknown>
 [0x7f24b5afb425] gsignal
 [0x7f24b5afeb8b] abort
 [0x00000056c279] <unknown>
 [0x0000005404fd] <unknown>
 [0x000001c2db4e] <unknown>
 [0x000001c2db98] <unknown>
 [0x000001aeb869] <unknown>
 [0x000001ae308f] <unknown>
 [0x00000055ea2d] <unknown>
 [0x00000055e291] <unknown>
 [0x7f24b6ab8e9a] start_thread
 [0x7f24b5bb8cbd] clone
  r8: 000000000203f20e  r9: 00007f24b0706b27 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f24b5e7e848 r14: 0000000000000000 r15: 0000000000000003
  di: 0000000000006f5c  si: 0000000000006f61  bp: 00007f24b66984c0  bx: 00007f24b0707620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f24b0706dc8
  ip: 00007f24b5afb425 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
