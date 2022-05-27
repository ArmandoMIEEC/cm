#!/bin/sh


if [ $1 == 1 ] 
then
tshark -r 1st_Study_Distance=100m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/10.txt
tshark -r 1st_Study_Distance=200m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/20.txt
tshark -r 1st_Study_Distance=300m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/30.txt
tshark -r 1st_Study_Distance=400m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/40.txt
tshark -r 1st_Study_Distance=500m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/50.txt
tshark -r 1st_Study_Distance=600m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/60.txt
tshark -r 1st_Study_Distance=700m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/70.txt
tshark -r 1st_Study_Distance=800m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/80.txt
tshark -r 1st_Study_Distance=900m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/90.txt
tshark -r 1st_Study_Distance=1000m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/100.txt
tshark -r 1st_Study_Distance=1100m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/110.txt
tshark -r 1st_Study_Distance=1200m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/120.txt
tshark -r 1st_Study_Distance=1300m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/130.txt
tshark -r 1st_Study_Distance=1400m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/140.txt
tshark -r 1st_Study_Distance=1500m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/1/150.txt

elif [ $1 == 2]
then
tshark -r 2nd_Study_NrOfSenders=2_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/22.txt
tshark -r 2nd_Study_NrOfSenders=3_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/23.txt
tshark -r 2nd_Study_NrOfSenders=4_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/24.txt
tshark -r 2nd_Study_NrOfSenders=5_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/25.txt
tshark -r 2nd_Study_NrOfSenders=6_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/26.txt
tshark -r 2nd_Study_NrOfSenders=7_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/27.txt
tshark -r 2nd_Study_NrOfSenders=8_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/28.txt
tshark -r 2nd_Study_NrOfSenders=9_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/29.txt
tshark -r 2nd_Study_NrOfSenders=10_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/210.txt
tshark -r 2nd_Study_NrOfSenders=11_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/211.txt
tshark -r 2nd_Study_NrOfSenders=12_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/212.txt
tshark -r 2nd_Study_NrOfSenders=13_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/213.txt
tshark -r 2nd_Study_NrOfSenders=14_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/214.txt
tshark -r 2nd_Study_NrOfSenders=15_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/2/215.txt

elif [ $1 == 3 ]
then
tshark -r 3rd_Study_UDP_DataRate=1Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/31.txt
tshark -r 3rd_Study_UDP_DataRate=2Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/32.txt
tshark -r 3rd_Study_UDP_DataRate=3Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/33.txt
tshark -r 3rd_Study_UDP_DataRate=4Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/34.txt
tshark -r 3rd_Study_UDP_DataRate=5Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/35.txt
tshark -r 3rd_Study_UDP_DataRate=6Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/36.txt
tshark -r 3rd_Study_UDP_DataRate=7Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/37.txt
tshark -r 3rd_Study_UDP_DataRate=8Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/38.txt
tshark -r 3rd_Study_UDP_DataRate=9Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/39.txt
tshark -r 3rd_Study_UDP_DataRate=10Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/310.txt
tshark -r 3rd_Study_UDP_DataRate=11Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/311.txt
tshark -r 3rd_Study_UDP_DataRate=12Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/312.txt
tshark -r 3rd_Study_UDP_DataRate=13Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/313.txt
tshark -r 3rd_Study_UDP_DataRate=14Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/314.txt
tshark -r 3rd_Study_UDP_DataRate=15Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/315.txt
tshark -r 3rd_Study_UDP_DataRate=16Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/316.txt
tshark -r 3rd_Study_UDP_DataRate=17Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/317.txt
tshark -r 3rd_Study_UDP_DataRate=18Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/318.txt
tshark -r 3rd_Study_UDP_DataRate=19Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/319.txt
tshark -r 3rd_Study_UDP_DataRate=20Mbps_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/3/320.txt

elif [ $1 == 4 ]
then
tshark -r 4th_Study_TotalDistance=100m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/41.txt
tshark -r 4th_Study_TotalDistance=200m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/42.txt
tshark -r 4th_Study_TotalDistance=300m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/43.txt
tshark -r 4th_Study_TotalDistance=400m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/44.txt
tshark -r 4th_Study_TotalDistance=500m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/45.txt
tshark -r 4th_Study_TotalDistance=600m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/46.txt
tshark -r 4th_Study_TotalDistance=700m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/47.txt
tshark -r 4th_Study_TotalDistance=800m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/48.txt
tshark -r 4th_Study_TotalDistance=900m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/49.txt
tshark -r 4th_Study_TotalDistance=1000m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/410.txt
tshark -r 4th_Study_TotalDistance=1100m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/411.txt
tshark -r 4th_Study_TotalDistance=1200m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/412.txt
tshark -r 4th_Study_TotalDistance=1300m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/413.txt
tshark -r 4th_Study_TotalDistance=1400m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/414.txt
tshark -r 4th_Study_TotalDistance=1500m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/415.txt
tshark -r 4th_Study_TotalDistance=1600m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/416.txt
tshark -r 4th_Study_TotalDistance=1700m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/417.txt
tshark -r 4th_Study_TotalDistance=1800m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/418.txt
tshark -r 4th_Study_TotalDistance=1900m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/419.txt
tshark -r 4th_Study_TotalDistance=2000m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/420.txt
tshark -r 4th_Study_TotalDistance=2100m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/421.txt
tshark -r 4th_Study_TotalDistance=2200m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/422.txt
tshark -r 4th_Study_TotalDistance=2300m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/423.txt
tshark -r 4th_Study_TotalDistance=2400m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/424.txt
tshark -r 4th_Study_TotalDistance=2500m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/425.txt
tshark -r 4th_Study_TotalDistance=2600m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/426.txt
tshark -r 4th_Study_TotalDistance=2700m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/427.txt
tshark -r 4th_Study_TotalDistance=2800m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/428.txt
tshark -r 4th_Study_TotalDistance=2900m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/429.txt
tshark -r 4th_Study_TotalDistance=3000m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/430.txt
tshark -r 4th_Study_TotalDistance=3100m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/431.txt
tshark -r 4th_Study_TotalDistance=3200m_Duration=60s_Run=1-0-0.pcap -q -z io,stat,0,"tcp.len>200" >> results/4/432.txt

else
    echo study $1 does not exist
fi
