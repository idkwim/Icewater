import "hash"

rule m3e9_6b526c9fc6220b12
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=m3e9.6b526c9fc6220b12"
     cluster="m3e9.6b526c9fc6220b12"
     cluster_size="41 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170831"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="virut virtob virux"
     md5_hashes="['081c5f5641a510a8db10d8ad8cb7eb14', '5b8269414f738bc945e02fdb9d346b28', '0f04854c60941599866e8f6d56f6b84c']"


   condition:
      filesize > 65536 and filesize < 262144
      and hash.md5(100352,1024) == "a5eeb8d6bc95039249c062e1bfa20c8f"
}

