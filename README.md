# mBBR - Improving BBR Performance Over Rate-Limited Mobile Networks

In spite of the advances in mobile networks, most mobile data plan offerings impose a fixed monthly data quota, beyond which the attainable bandwidth is explicitly limited to a much lower data rate. This rate-limited behavior could degrade TCP performances significantly, as confirmed by a major service provider who observed strong correlation between high packet loss rate and mobile rate limiting. The high packet loss translates directly into increased bandwidth cost which is significant in a large-scale service. We investigate this problem in this work in two phases. First, we establish the link between the high packet loss rate observed and mobile network rate limiting through experiments in both controlled testbed and production mobile networks. The results revealed that the packet loss can and does increase dramatically in rate-limited mobile networks. This affects both TCP Cubic and BBR, the two most widely deployed TCP implementations. BBR, in particular, was impacted far more significantly, resulting in packet loss rates exceeding 40% in some cases. Second, we analyzed BBR's operations under rate limiting to uncover the causes and developed new mechanisms to improve its performance in a modified version called mBBR. Experimental results in three mobile operators show that mBBR can reduce BBR's packet loss rate by up to 88%, thereby saving substantial bandwidth costs incurred in retransmitting lost packets when the user is under rate limiting.


## Testing
```
sudo sh command.sh
```
Testing Linux version: 5.4.0
