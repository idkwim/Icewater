import "hash"

rule p3e9_119d1ec1cc000b12
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=p3e9.119d1ec1cc000b12"
     cluster="p3e9.119d1ec1cc000b12"
     cluster_size="456 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170825"
     license = "non-commercial use only"
     family="ircbot backdoor dorv"
     md5_hashes="['ad9a0f02892d95046d71140c04443a94', 'a0da162b8cd446182a1b125102241dff', 'a1325bc5aaba27fa618edd4c1a967471']"


   condition:
      filesize > 4194304 and filesize < 16777216
      and hash.md5(79788,1030) == "d3e5be795e3c1744053621665c7c209d"
}

