import "hash"

rule o3ed_4d96dec1c4000b12
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=o3ed.4d96dec1c4000b12"
     cluster="o3ed.4d96dec1c4000b12"
     cluster_size="763 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="ramnit nimnul bmnup"
     md5_hashes="['bdc8e8aeac6e451918aa15a922f56e16', 'b2bacd80118e4bb15b8e135df9b118f4', 'cc6e14fd38bdc3cab46acdc7274a96a5']"


   condition:
      filesize > 1048576 and filesize < 4194304
      and hash.md5(1175552,1024) == "46afa767863a1b6f3ddb5d49841540cf"
}

