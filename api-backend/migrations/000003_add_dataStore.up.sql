DO $$
DECLARE
    records jsonb := '[
  {
    "AreaCode": 7100015,
    "StoreName": "B P STORE",
    "StoreID": "RP00001"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONAJ STORE",
    "StoreID": "RP00002"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ZARDA HOUSE",
    "StoreID": "RP00003"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHARAT STORE",
    "StoreID": "RP00004"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASANA PAN GHAR",
    "StoreID": "RP00005"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHAGWANDAS RADHESHYAM",
    "StoreID": "RP00006"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURUCHI",
    "StoreID": "RP00007"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW VERITY STORE",
    "StoreID": "RP00008"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASOKE HOTEL",
    "StoreID": "RP00009"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIRMAL PAN GHAR",
    "StoreID": "RP00010"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANJALI BHANDAR",
    "StoreID": "RP00011"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONOHARI BIPANI",
    "StoreID": "RP00012"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAISAKHI VERITY AND CATERER",
    "StoreID": "RP00013"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA LAXMI BHANDAR",
    "StoreID": "RP00014"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKNATH SWEET",
    "StoreID": "RP00015"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH PRASAD",
    "StoreID": "RP00016"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BELA BEKARY",
    "StoreID": "RP00017"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA GOBIND BHANDAR",
    "StoreID": "RP00018"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJAY PAN GHAR",
    "StoreID": "RP00019"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIPUL PAN GHAR",
    "StoreID": "RP00020"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONOROMA COMMUNICATION",
    "StoreID": "RP00021"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONISHA TEA STOLL",
    "StoreID": "RP00022"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOROJONI STORE",
    "StoreID": "RP00023"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMALA STORE",
    "StoreID": "RP00024"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRABHU TELECOM",
    "StoreID": "RP00025"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI GURU LAXMI BHANDAR",
    "StoreID": "RP00026"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOUCHAK SWEETS",
    "StoreID": "RP00027"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRIPTI FAST FOOD",
    "StoreID": "RP00028"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOHIT VARIETY",
    "StoreID": "RP00029"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI SANKAR STORE",
    "StoreID": "RP00030"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWASH  SONS",
    "StoreID": "RP00031"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA BALLAB STORE",
    "StoreID": "RP00032"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR STORE",
    "StoreID": "RP00033"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DHANLAXMI BHANDAR",
    "StoreID": "RP00034"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BHANDAR",
    "StoreID": "RP00035"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASUDEV STORE",
    "StoreID": "RP00036"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kamna Store",
    "StoreID": "RP00037"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Himul titly",
    "StoreID": "RP00038"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MS GANDHESWARI ENTERPRISE",
    "StoreID": "RP00039"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Devnath bhandar",
    "StoreID": "RP00040"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kundu bandar",
    "StoreID": "RP00041"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mohit trali like",
    "StoreID": "RP00042"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK KUMAR PAUL",
    "StoreID": "RP00043"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kundu pan ghar",
    "StoreID": "RP00044"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manoka store",
    "StoreID": "RP00045"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANJALI BHANDARS",
    "StoreID": "RP00046"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "jyostna mayee store",
    "StoreID": "RP00047"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Disha stores",
    "StoreID": "RP00048"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "The green music",
    "StoreID": "RP00049"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shiv bhandar",
    "StoreID": "RP00050"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Love   Fine",
    "StoreID": "RP00051"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "T K Joy",
    "StoreID": "RP00052"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sima store",
    "StoreID": "RP00053"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH BHANDER",
    "StoreID": "RP00054"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Banty shoppe",
    "StoreID": "RP00055"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "neeccssity enterprises",
    "StoreID": "RP00056"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S  communication",
    "StoreID": "RP00057"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "poddar stores",
    "StoreID": "RP00058"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWARNO BHANDAR",
    "StoreID": "RP00059"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "nigam store",
    "StoreID": "RP00060"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANKUR PAN GHAR",
    "StoreID": "RP00061"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL VAREITY STORE",
    "StoreID": "RP00062"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RENUKA BHANDER",
    "StoreID": "RP00063"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PITRIMATRI GENERAL STORE",
    "StoreID": "RP00064"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRIYA BHANDER",
    "StoreID": "RP00065"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhai bhai pan ghar",
    "StoreID": "RP00066"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Netaji store",
    "StoreID": "RP00067"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Haldar stores",
    "StoreID": "RP00068"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYGURU BHANDER",
    "StoreID": "RP00069"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ghash bhandar",
    "StoreID": "RP00070"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKENATH COMMUNICATION",
    "StoreID": "RP00071"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Parna stores",
    "StoreID": "RP00072"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Basck stores",
    "StoreID": "RP00073"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAI BHANDER",
    "StoreID": "RP00074"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREOSHI and SHOHELI VARITY STORE",
    "StoreID": "RP00075"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHARATI ENTERPRISE",
    "StoreID": "RP00076"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW GANDESHARI STORE",
    "StoreID": "RP00077"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pal bhandar",
    "StoreID": "RP00078"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba loknath enterprises",
    "StoreID": "RP00079"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "manju verity store",
    "StoreID": "RP00080"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKNATH BHANDER",
    "StoreID": "RP00081"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "sucharu store",
    "StoreID": "RP00082"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RENU COMMUNICATION",
    "StoreID": "RP00083"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI GANESH UDYOG",
    "StoreID": "RP00084"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAR VARIETY STORE",
    "StoreID": "RP00085"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI MAA STORE",
    "StoreID": "RP00086"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SABITRI BHANDAR",
    "StoreID": "RP00087"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH STORE",
    "StoreID": "RP00088"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RUBY VARIETY",
    "StoreID": "RP00089"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANCHAMAKHI BHANDAR",
    "StoreID": "RP00090"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P P DEPARTMANTEL STORE",
    "StoreID": "RP00091"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "OLIS STORE",
    "StoreID": "RP00092"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITA TRADERS",
    "StoreID": "RP00093"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANIA STORE",
    "StoreID": "RP00094"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BALAJI STORES",
    "StoreID": "RP00095"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOBILE THEATRE",
    "StoreID": "RP00096"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL COMMUNICTION",
    "StoreID": "RP00097"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITANJALI G STORE",
    "StoreID": "RP00098"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI PAHARIMATA BHANDER",
    "StoreID": "RP00099"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP00100"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANOJ PAN GHAR",
    "StoreID": "RP00101"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIRAT TELECOME",
    "StoreID": "RP00102"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA VARITY STORE",
    "StoreID": "RP00103"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALLICK STORE",
    "StoreID": "RP00104"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS STORES",
    "StoreID": "RP00105"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANIK STORE",
    "StoreID": "RP00106"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIMPA STORE",
    "StoreID": "RP00107"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH BHANDARS",
    "StoreID": "RP00108"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BHANDARS",
    "StoreID": "RP00109"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ BHANDAR",
    "StoreID": "RP00110"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI RAM PAN GHAR",
    "StoreID": "RP00111"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYTI STORE",
    "StoreID": "RP00112"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "POPULAR STORE",
    "StoreID": "RP00113"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINA STORE",
    "StoreID": "RP00114"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ STORE",
    "StoreID": "RP00115"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BALARAM GIFT HOUSE",
    "StoreID": "RP00116"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA MANASHA BHANDAR",
    "StoreID": "RP00117"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPASH PAN GHAR",
    "StoreID": "RP00118"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P K SAHA",
    "StoreID": "RP00119"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHAKALI STORE",
    "StoreID": "RP00120"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH VARIETY STORES",
    "StoreID": "RP00121"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL PAN GHAR",
    "StoreID": "RP00122"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY RETAIL",
    "StoreID": "RP00123"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINITA STORES",
    "StoreID": "RP00124"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYGURU BHANDERS",
    "StoreID": "RP00125"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKNATH DURBHAS KENDRA",
    "StoreID": "RP00126"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "H B ENTERPRISE",
    "StoreID": "RP00127"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHIRBAD",
    "StoreID": "RP00128"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROVA RANI STORES",
    "StoreID": "RP00129"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NABA LAXMI BHANDER",
    "StoreID": "RP00130"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARADAMONI BHANDER",
    "StoreID": "RP00131"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N PAL CHOWDHURY",
    "StoreID": "RP00132"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "R C ENTERPRISE",
    "StoreID": "RP00133"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORE",
    "StoreID": "RP00134"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP PAN GHARS",
    "StoreID": "RP00135"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DHAKA STORES",
    "StoreID": "RP00136"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEPAL PAN GHAR",
    "StoreID": "RP00137"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARUN PAN GHAR",
    "StoreID": "RP00138"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP BHANDER",
    "StoreID": "RP00139"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY BROTHERS",
    "StoreID": "RP00140"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MA TARA VARIETY STORES",
    "StoreID": "RP00141"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL BROTHERS",
    "StoreID": "RP00142"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL BHANDER",
    "StoreID": "RP00143"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "THAPA TELECOM",
    "StoreID": "RP00144"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SYAMOLI VARITY STORE",
    "StoreID": "RP00145"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI NARAYAN BHANDER",
    "StoreID": "RP00146"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW VARIETY STORES",
    "StoreID": "RP00147"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SADHANA STORES",
    "StoreID": "RP00148"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AGNIBINA GROCERY STORES",
    "StoreID": "RP00149"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL BHANDER",
    "StoreID": "RP00150"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK BHANDER",
    "StoreID": "RP00151"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MA DURGA STORES",
    "StoreID": "RP00152"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PURNIMA BHANDER",
    "StoreID": "RP00153"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAM KRISHNA BHANDER",
    "StoreID": "RP00154"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE MANO TRADERS",
    "StoreID": "RP00155"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL STORES",
    "StoreID": "RP00156"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VISHNU STORES",
    "StoreID": "RP00157"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPAN PAN GHAR",
    "StoreID": "RP00158"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANGLA STORES",
    "StoreID": "RP00159"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHIM BHANDER",
    "StoreID": "RP00160"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITANJALI STORES",
    "StoreID": "RP00161"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH BHANDER",
    "StoreID": "RP00162"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY SHREE BHANDAR",
    "StoreID": "RP00163"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH PAN GHAR",
    "StoreID": "RP00164"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHUL STORES",
    "StoreID": "RP00165"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APOLO SAHA",
    "StoreID": "RP00166"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "COMILLA STORES",
    "StoreID": "RP00167"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FOTICK STORE",
    "StoreID": "RP00168"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL STATIONERY",
    "StoreID": "RP00169"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SEN STORES",
    "StoreID": "RP00170"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D S PAN SHOP",
    "StoreID": "RP00171"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAGAR PAN SHOP",
    "StoreID": "RP00172"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DATTA PAN GHAR",
    "StoreID": "RP00173"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIDHAN PAN GHAR",
    "StoreID": "RP00174"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATYAM",
    "StoreID": "RP00175"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOVE N FAIR",
    "StoreID": "RP00176"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNNY",
    "StoreID": "RP00177"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANDIT HOTEL",
    "StoreID": "RP00178"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURABHI BEKARY",
    "StoreID": "RP00179"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHAN STORE",
    "StoreID": "RP00180"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORE",
    "StoreID": "RP00181"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISHNU STORE",
    "StoreID": "RP00182"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHOKHON PAN GHAR",
    "StoreID": "RP00183"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW STYLE PAN GHAR",
    "StoreID": "RP00184"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PIYALI PAN GHAR",
    "StoreID": "RP00185"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIL BHANDAR",
    "StoreID": "RP00186"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHUBHU PAN GHAR",
    "StoreID": "RP00187"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP BHANDAR",
    "StoreID": "RP00188"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PODDAR BHANDAR",
    "StoreID": "RP00189"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MADHU MANDOL",
    "StoreID": "RP00190"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA PAN GHAR",
    "StoreID": "RP00191"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE MAA STORE",
    "StoreID": "RP00192"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAWAN STORE",
    "StoreID": "RP00193"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIKTAAS VARIETIES",
    "StoreID": "RP00194"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOUDHURY STORE",
    "StoreID": "RP00195"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DISHYA STORE",
    "StoreID": "RP00196"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA STORE",
    "StoreID": "RP00197"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAYANTI PAN GHAR",
    "StoreID": "RP00198"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANDIT PAN GHAR",
    "StoreID": "RP00199"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL MISTHAN",
    "StoreID": "RP00200"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUMITRA STORE",
    "StoreID": "RP00201"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATHU PAN GHAR",
    "StoreID": "RP00202"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RABI PAN GHAR",
    "StoreID": "RP00203"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSANTO PAN GHAR",
    "StoreID": "RP00204"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNIL PAN GHAR",
    "StoreID": "RP00205"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAJUMDAR PAN GHAR",
    "StoreID": "RP00206"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAY BEKARY",
    "StoreID": "RP00207"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMRIT STORE",
    "StoreID": "RP00208"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UAJAL STORE",
    "StoreID": "RP00209"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA PAN GHAR",
    "StoreID": "RP00210"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMA STORE",
    "StoreID": "RP00211"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI VARIETY STORE",
    "StoreID": "RP00212"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDHA STORE",
    "StoreID": "RP00213"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KANCHANJANGHA FOODS",
    "StoreID": "RP00214"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "R KARMAKAR",
    "StoreID": "RP00215"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI RAM BHANDAR",
    "StoreID": "RP00216"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA STORE",
    "StoreID": "RP00217"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMAN STORE",
    "StoreID": "RP00218"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS VARIETY",
    "StoreID": "RP00219"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY GROCARY SHOP",
    "StoreID": "RP00220"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANICK STORE",
    "StoreID": "RP00221"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA STORE 2",
    "StoreID": "RP00222"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "THIS  THAT",
    "StoreID": "RP00223"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOMICK STORE",
    "StoreID": "RP00224"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW BASANTI STORE",
    "StoreID": "RP00225"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASANTI STORE 2",
    "StoreID": "RP00226"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NAYAN BHANDAR",
    "StoreID": "RP00227"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS PAN GHAR",
    "StoreID": "RP00228"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPAN STORE",
    "StoreID": "RP00229"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SEMAA STORE",
    "StoreID": "RP00230"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N C PAUL",
    "StoreID": "RP00231"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMALA BHANDAR",
    "StoreID": "RP00232"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROVAT BHANDAR",
    "StoreID": "RP00233"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAL DEY",
    "StoreID": "RP00234"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKAR PAN GHAR",
    "StoreID": "RP00235"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "STAR PAN GHAR",
    "StoreID": "RP00236"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEY CHOWDHURY",
    "StoreID": "RP00237"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RABI PAN GHARS",
    "StoreID": "RP00238"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUNJAB MOTORS",
    "StoreID": "RP00239"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASU PAN GHAR",
    "StoreID": "RP00240"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FOOD  SNACKES",
    "StoreID": "RP00241"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY STORES",
    "StoreID": "RP00242"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI PAN GHAR",
    "StoreID": "RP00243"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJDEEP STORE",
    "StoreID": "RP00244"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL PAN GHAR",
    "StoreID": "RP00245"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G M PROV STORE",
    "StoreID": "RP00246"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BARKERY HUT",
    "StoreID": "RP00247"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PINE PLACE",
    "StoreID": "RP00248"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HOME NEED BAKERY",
    "StoreID": "RP00249"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR P S",
    "StoreID": "RP00250"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BURHAN P S",
    "StoreID": "RP00251"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FEROZ DAR P S",
    "StoreID": "RP00252"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RATHER PRO STORE",
    "StoreID": "RP00253"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR AND SONS",
    "StoreID": "RP00254"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIWAR PAN GHAR",
    "StoreID": "RP00255"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHENDRA PAN GHAR",
    "StoreID": "RP00256"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA BHANDER",
    "StoreID": "RP00257"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA PAN GHAR",
    "StoreID": "RP00258"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI SNACKS",
    "StoreID": "RP00259"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SONA PAN GHAR",
    "StoreID": "RP00260"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CENTRAL SWEETS",
    "StoreID": "RP00261"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA PAN GHAR",
    "StoreID": "RP00262"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISHU PAN GHAR",
    "StoreID": "RP00263"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH STORES",
    "StoreID": "RP00264"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY FANCY",
    "StoreID": "RP00265"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RASTOGI PAN GHAR",
    "StoreID": "RP00266"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWADEEP TRADERS",
    "StoreID": "RP00267"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS BROTHER",
    "StoreID": "RP00268"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU PAN GHAR",
    "StoreID": "RP00269"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNOPURNA BHANDAR",
    "StoreID": "RP00270"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RITA STORE",
    "StoreID": "RP00271"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALYANI STORE",
    "StoreID": "RP00272"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA BHANDERS",
    "StoreID": "RP00273"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAKARMA BHANDAR",
    "StoreID": "RP00274"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMESH PAN GHAR",
    "StoreID": "RP00275"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANKITA COMMUNICATION",
    "StoreID": "RP00276"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOHENE MONDAL",
    "StoreID": "RP00277"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARIMAL MITRA",
    "StoreID": "RP00278"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA BHANDAR",
    "StoreID": "RP00279"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH PAN GAHR",
    "StoreID": "RP00280"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA PAN GHARS",
    "StoreID": "RP00281"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL PERA  BHANDAR",
    "StoreID": "RP00282"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JoYATI ENTERPRISE",
    "StoreID": "RP00283"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH PAN GAHRS",
    "StoreID": "RP00284"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS STORE",
    "StoreID": "RP00285"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RUPAM STORE",
    "StoreID": "RP00286"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K C CHANDRA",
    "StoreID": "RP00287"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA PAN GHAR",
    "StoreID": "RP00288"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANDI BEKARY",
    "StoreID": "RP00289"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAPPU STORE",
    "StoreID": "RP00290"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH BHANDAR",
    "StoreID": "RP00291"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA DURGA BHANDAR",
    "StoreID": "RP00292"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAY BHANDAR",
    "StoreID": "RP00293"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBNATH PAN GHAR",
    "StoreID": "RP00294"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA BHANDAR",
    "StoreID": "RP00295"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FULESWARI STORE",
    "StoreID": "RP00296"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHA BHANDAR",
    "StoreID": "RP00297"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP PAN GHARS",
    "StoreID": "RP00298"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRABHA ENTERPRISE",
    "StoreID": "RP00299"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BHANDARS",
    "StoreID": "RP00300"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GURUKRIPA BHANDAR",
    "StoreID": "RP00301"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUTAM STORE",
    "StoreID": "RP00302"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPSIKHA RESTURENT",
    "StoreID": "RP00303"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRATIKHA BHANDAR",
    "StoreID": "RP00304"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILAN STORES",
    "StoreID": "RP00305"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NAGINA PRASAD",
    "StoreID": "RP00306"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APNA BAZAR",
    "StoreID": "RP00307"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APNA CHOICE",
    "StoreID": "RP00308"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMALA STORES",
    "StoreID": "RP00309"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS STORES",
    "StoreID": "RP00310"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHIKA VARITY STORE",
    "StoreID": "RP00311"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU VARITY STORE",
    "StoreID": "RP00312"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D B STORE",
    "StoreID": "RP00313"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASUDEV P C O",
    "StoreID": "RP00314"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VARUN CATTERAS",
    "StoreID": "RP00315"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY PAN GHAR",
    "StoreID": "RP00316"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JYOTI PAN GHAR",
    "StoreID": "RP00317"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI KRISHNA STORE",
    "StoreID": "RP00318"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARUN STORE",
    "StoreID": "RP00319"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANAMAYA STORE",
    "StoreID": "RP00320"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORES",
    "StoreID": "RP00321"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOWDHURY STORE",
    "StoreID": "RP00322"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA GOBINDA BHANDAR",
    "StoreID": "RP00323"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA PAN GHARS",
    "StoreID": "RP00324"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMBHU STORE",
    "StoreID": "RP00325"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMIR STORE",
    "StoreID": "RP00326"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHAN KANHAIYA STORE",
    "StoreID": "RP00327"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANI STORE",
    "StoreID": "RP00328"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHARU BHANDAR",
    "StoreID": "RP00329"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY RANI VARITY STORE",
    "StoreID": "RP00330"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKAR VAWAL",
    "StoreID": "RP00331"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S  DUTTA",
    "StoreID": "RP00332"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B K SINGH",
    "StoreID": "RP00333"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KULDEEP STORE",
    "StoreID": "RP00334"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAZ STORE",
    "StoreID": "RP00335"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITA VARITY STORE",
    "StoreID": "RP00336"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BHARATI STORE",
    "StoreID": "RP00337"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT BHANDAR",
    "StoreID": "RP00338"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PIYALI STORE",
    "StoreID": "RP00339"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA ANJALI BHANDAR",
    "StoreID": "RP00340"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAPPU SAHA",
    "StoreID": "RP00341"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREYA STORE",
    "StoreID": "RP00342"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTOSH STORE",
    "StoreID": "RP00343"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HIMADRI STORE",
    "StoreID": "RP00344"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIB DUTTA",
    "StoreID": "RP00345"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOSH TELECOM",
    "StoreID": "RP00346"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASAD GRAIN STORE",
    "StoreID": "RP00347"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATRUGHNA BHANDAR",
    "StoreID": "RP00348"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANSAL STORE",
    "StoreID": "RP00349"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRITAM STORE",
    "StoreID": "RP00350"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ADARSHA BHANDAR",
    "StoreID": "RP00351"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEPARTMENTAL STORE",
    "StoreID": "RP00352"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VARITIES",
    "StoreID": "RP00353"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANDIP STORE",
    "StoreID": "RP00354"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADA BHAI VARIETY STORE",
    "StoreID": "RP00355"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "YOUR CHOICE",
    "StoreID": "RP00356"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI BABA SANNASI BHANDER",
    "StoreID": "RP00357"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA SARODA BHANDAR",
    "StoreID": "RP00358"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "USHA BHANDAR",
    "StoreID": "RP00359"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAHBAZIA GENERALS STORES",
    "StoreID": "RP00360"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GREEN VALLIE",
    "StoreID": "RP00361"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA BROTHERS",
    "StoreID": "RP00362"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP00363"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUSHMANDA STORES",
    "StoreID": "RP00364"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL BROTHERSS",
    "StoreID": "RP00365"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH HOTEL",
    "StoreID": "RP00366"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A T PAUL",
    "StoreID": "RP00367"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMA PAN GHAR",
    "StoreID": "RP00368"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUNNA PAN GHAR",
    "StoreID": "RP00369"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVJYOTI PAN GHAR",
    "StoreID": "RP00370"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA BHANDARS",
    "StoreID": "RP00371"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAM BHANDAR",
    "StoreID": "RP00372"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUJA BHANDAR",
    "StoreID": "RP00373"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAPAN PAN GHAR",
    "StoreID": "RP00374"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW BALAJI STORE",
    "StoreID": "RP00375"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TARACHAND PAN GHAR",
    "StoreID": "RP00376"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH STORE",
    "StoreID": "RP00377"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHABIRTRADING CO",
    "StoreID": "RP00378"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VARITY STORE",
    "StoreID": "RP00379"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANDAL STORE",
    "StoreID": "RP00380"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "U R S",
    "StoreID": "RP00381"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA BHANDARS",
    "StoreID": "RP00382"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UNIQUE STORE",
    "StoreID": "RP00383"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VISHAL HELLOW CENTER",
    "StoreID": "RP00384"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SISUBALA STORE",
    "StoreID": "RP00385"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUBEY STORE",
    "StoreID": "RP00386"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TARZAN PAN GHAR",
    "StoreID": "RP00387"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HAMRO HOTEL",
    "StoreID": "RP00388"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROSI SHERPA",
    "StoreID": "RP00389"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ KUMAR THAKUR",
    "StoreID": "RP00390"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MA ANNAPURNA BHANDER",
    "StoreID": "RP00391"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA STORES",
    "StoreID": "RP00392"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SNIDGHA STORES",
    "StoreID": "RP00393"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMA STORES",
    "StoreID": "RP00394"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRAVATI STORES",
    "StoreID": "RP00395"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SASHI PAN GHAR",
    "StoreID": "RP00396"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APPAYAN STORES",
    "StoreID": "RP00397"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTTAM PAN GHARS",
    "StoreID": "RP00398"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP00399"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMIYA BHANDER",
    "StoreID": "RP00400"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILLAN STORE",
    "StoreID": "RP00401"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B SAHA",
    "StoreID": "RP00402"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NONI PAN GHAR",
    "StoreID": "RP00403"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOWMIK STORES",
    "StoreID": "RP00404"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKENATH PAN GHAR",
    "StoreID": "RP00405"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDHYA STORES",
    "StoreID": "RP00406"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAMTA STORES",
    "StoreID": "RP00407"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHAMAYA STORES",
    "StoreID": "RP00408"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIRMAL BROTHERS",
    "StoreID": "RP00409"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMRAT ENTERPRISE",
    "StoreID": "RP00410"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS STORES",
    "StoreID": "RP00411"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABU PAN GHAR",
    "StoreID": "RP00412"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MADAN BHANDER",
    "StoreID": "RP00413"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUJA PAN GHARS",
    "StoreID": "RP00414"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISHNU STORES",
    "StoreID": "RP00415"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOWAL STORES",
    "StoreID": "RP00416"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU STORES",
    "StoreID": "RP00417"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI STORESS",
    "StoreID": "RP00418"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AROTI STORE",
    "StoreID": "RP00419"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANDHESWARI STATIONERY",
    "StoreID": "RP00420"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIVA STORES",
    "StoreID": "RP00421"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA BHANDER",
    "StoreID": "RP00422"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PABITRA STATIONERY",
    "StoreID": "RP00423"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KANAI GOURI BHANDER",
    "StoreID": "RP00424"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA BHANDER",
    "StoreID": "RP00425"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNITI STORES",
    "StoreID": "RP00426"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHAMAYA STORESS",
    "StoreID": "RP00427"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAKA STORES",
    "StoreID": "RP00428"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKENATH PAN GHARS",
    "StoreID": "RP00429"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHA STATIONERS",
    "StoreID": "RP00430"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA LAXMI BHANDER",
    "StoreID": "RP00431"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARALA BHANDER",
    "StoreID": "RP00432"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI NARAYAN BHANDERS",
    "StoreID": "RP00433"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANDHESWARI BHANDER",
    "StoreID": "RP00434"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NISHA STORE",
    "StoreID": "RP00435"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAAYER ASHIRWAD",
    "StoreID": "RP00436"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARUSHIS",
    "StoreID": "RP00437"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS PAN GHAR",
    "StoreID": "RP00438"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY PAN GHARS",
    "StoreID": "RP00439"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH STORES",
    "StoreID": "RP00440"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDERS",
    "StoreID": "RP00441"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORESS",
    "StoreID": "RP00442"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S K SAHA",
    "StoreID": "RP00443"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TANUSHREE",
    "StoreID": "RP00444"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REFRESHMENT ",
    "StoreID": "RP00445"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASADULLAH P S",
    "StoreID": "RP00446"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAJ MOHD  P S",
    "StoreID": "RP00447"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HOME GUIDE P S",
    "StoreID": "RP00448"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAHNAWAZ P S",
    "StoreID": "RP00449"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAJI ALI MOHD",
    "StoreID": "RP00450"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AYUB G S",
    "StoreID": "RP00451"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NATH G S",
    "StoreID": "RP00452"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YASEEN G S",
    "StoreID": "RP00453"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH P S",
    "StoreID": "RP00454"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR KIRYANA",
    "StoreID": "RP00455"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AMIN P S",
    "StoreID": "RP00456"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WORLD TELECOM",
    "StoreID": "RP00457"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BABA P S",
    "StoreID": "RP00458"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ P S",
    "StoreID": "RP00459"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HELPLINE",
    "StoreID": "RP00460"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEEDS",
    "StoreID": "RP00461"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MODERN BAKERY",
    "StoreID": "RP00462"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "N P P S",
    "StoreID": "RP00463"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN P S",
    "StoreID": "RP00464"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN G S",
    "StoreID": "RP00465"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAHEEN BOOK DEPOT",
    "StoreID": "RP00466"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QUALITY SHOP",
    "StoreID": "RP00467"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M S DAR P S",
    "StoreID": "RP00468"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARAY G S",
    "StoreID": "RP00469"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GEE ENN SONS",
    "StoreID": "RP00470"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SIZZLING BUKHARA",
    "StoreID": "RP00471"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALAMDAR G S",
    "StoreID": "RP00472"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GLAD HEART",
    "StoreID": "RP00473"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CAPCOM",
    "StoreID": "RP00474"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M R P S",
    "StoreID": "RP00475"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IQBAL P S",
    "StoreID": "RP00476"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT G S",
    "StoreID": "RP00477"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT G S",
    "StoreID": "RP00478"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVED P S",
    "StoreID": "RP00479"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FUTURE SHOP",
    "StoreID": "RP00480"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REFRESHMENT HOUSE",
    "StoreID": "RP00481"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR P S",
    "StoreID": "RP00482"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sona Pan GharS",
    "StoreID": "RP00483"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jain Enterprise",
    "StoreID": "RP00484"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kundu StoreS",
    "StoreID": "RP00485"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mamu Pan Ghar",
    "StoreID": "RP00486"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shima Store",
    "StoreID": "RP00487"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Puja Store",
    "StoreID": "RP00488"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gajen Roy",
    "StoreID": "RP00489"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sangita Store",
    "StoreID": "RP00490"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Supriya Store",
    "StoreID": "RP00491"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal Bhandar",
    "StoreID": "RP00492"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gobinda Paul",
    "StoreID": "RP00493"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MS SANJAY ENTERPRISE",
    "StoreID": "RP00494"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Annapurna BhandarS",
    "StoreID": "RP00495"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M S  Store",
    "StoreID": "RP00496"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N B STORE",
    "StoreID": "RP00497"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOWDHURY BROTHERS",
    "StoreID": "RP00498"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Joy Guru Pan Ghar",
    "StoreID": "RP00499"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LALLA PAN GHAR",
    "StoreID": "RP00500"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Humil Milk Parlaur",
    "StoreID": "RP00501"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P N  Gupta",
    "StoreID": "RP00502"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR NEWS AGENCY",
    "StoreID": "RP00503"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAFIQ P S",
    "StoreID": "RP00504"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRIENDS P S",
    "StoreID": "RP00505"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK P S",
    "StoreID": "RP00506"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK TRADERS",
    "StoreID": "RP00507"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH P S",
    "StoreID": "RP00508"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT P S",
    "StoreID": "RP00509"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHOCLATE SHOP",
    "StoreID": "RP00510"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULBERG G S",
    "StoreID": "RP00511"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GUPTA G S",
    "StoreID": "RP00512"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARAY G S",
    "StoreID": "RP00513"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH RASOOL BUDDO",
    "StoreID": "RP00514"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVED P S",
    "StoreID": "RP00515"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH P S",
    "StoreID": "RP00516"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH P S",
    "StoreID": "RP00517"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR P S",
    "StoreID": "RP00518"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAFI P S",
    "StoreID": "RP00519"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "EVEGREEN",
    "StoreID": "RP00520"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ P S",
    "StoreID": "RP00521"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Dam Gift House",
    "StoreID": "RP00522"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Madan Pan Ghar",
    "StoreID": "RP00523"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI MA LAXMI BHANDAR",
    "StoreID": "RP00524"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kalu Store",
    "StoreID": "RP00525"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAMBHU PAN GHAR",
    "StoreID": "RP00526"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAJAD G S",
    "StoreID": "RP00527"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA P S",
    "StoreID": "RP00528"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA STATIONERY",
    "StoreID": "RP00529"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAWAD P S",
    "StoreID": "RP00530"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH MOHD P S",
    "StoreID": "RP00531"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HOTLINE",
    "StoreID": "RP00532"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULZAR G S",
    "StoreID": "RP00533"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "STAR G S",
    "StoreID": "RP00534"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAYEES P S",
    "StoreID": "RP00535"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AZAD G S",
    "StoreID": "RP00536"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI G S",
    "StoreID": "RP00537"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SARTAJ P S",
    "StoreID": "RP00538"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "I R P TELECOM",
    "StoreID": "RP00539"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR P S",
    "StoreID": "RP00540"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "I B TRADERS",
    "StoreID": "RP00541"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M Y COLLECTION",
    "StoreID": "RP00542"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH UTILITY",
    "StoreID": "RP00543"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT ENTERPRISES",
    "StoreID": "RP00544"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT AND SONS",
    "StoreID": "RP00545"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHALAK FOODS",
    "StoreID": "RP00546"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR P S",
    "StoreID": "RP00547"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE BLAST",
    "StoreID": "RP00548"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR P S",
    "StoreID": "RP00549"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHOOR ENTERPRISES",
    "StoreID": "RP00550"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI G S",
    "StoreID": "RP00551"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR G S",
    "StoreID": "RP00552"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HILAL P S",
    "StoreID": "RP00553"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRSHAD P S",
    "StoreID": "RP00554"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ P S",
    "StoreID": "RP00555"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASHRAF P S",
    "StoreID": "RP00556"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH  RASOOL P S",
    "StoreID": "RP00557"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR P S",
    "StoreID": "RP00558"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR P S",
    "StoreID": "RP00559"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TANTRAY G S",
    "StoreID": "RP00560"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR BROTHERS",
    "StoreID": "RP00561"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP00562"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI P S",
    "StoreID": "RP00563"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ P S",
    "StoreID": "RP00564"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR P S GH MOHD DAR",
    "StoreID": "RP00565"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAFI P S",
    "StoreID": "RP00566"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR P S",
    "StoreID": "RP00567"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR P S",
    "StoreID": "RP00568"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN P S",
    "StoreID": "RP00569"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHAUDHARY P S",
    "StoreID": "RP00570"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YASEEN G S",
    "StoreID": "RP00571"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI P S",
    "StoreID": "RP00572"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAMEED HOME NEED",
    "StoreID": "RP00573"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BABA P S",
    "StoreID": "RP00574"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH P S",
    "StoreID": "RP00575"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN UTILITY",
    "StoreID": "RP00576"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PROVISTION STORE ASHIF",
    "StoreID": "RP00577"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FOOD WORLD",
    "StoreID": "RP00578"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT P S",
    "StoreID": "RP00579"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HOME PLAZA",
    "StoreID": "RP00580"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHALIMAR G S",
    "StoreID": "RP00581"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRIENDS G S",
    "StoreID": "RP00582"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFT HUB",
    "StoreID": "RP00583"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR P S",
    "StoreID": "RP00584"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M I P S",
    "StoreID": "RP00585"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT P S",
    "StoreID": "RP00586"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI P S",
    "StoreID": "RP00587"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "VOICE WORLD",
    "StoreID": "RP00588"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAFI PROV STORE",
    "StoreID": "RP00589"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD  SADIQ",
    "StoreID": "RP00590"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "D K COOL ",
    "StoreID": "RP00591"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "COLD BAKERY",
    "StoreID": "RP00592"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AAINA P S",
    "StoreID": "RP00593"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR BROVII",
    "StoreID": "RP00594"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BIG CHOICE",
    "StoreID": "RP00595"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK P S",
    "StoreID": "RP00596"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HILAL PROV STORE",
    "StoreID": "RP00597"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR P S",
    "StoreID": "RP00598"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MARINA HOME NEEDS",
    "StoreID": "RP00599"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUDASIR G S",
    "StoreID": "RP00600"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEEDS PICK  And CHOOSE",
    "StoreID": "RP00601"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHATTAN PAN GHAR",
    "StoreID": "RP00602"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMA STORES",
    "StoreID": "RP00603"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH VARIETY STORE",
    "StoreID": "RP00604"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ILA STORE",
    "StoreID": "RP00605"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE GURU BHANDAR",
    "StoreID": "RP00606"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL MALLICK",
    "StoreID": "RP00607"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH VARIETY STORES",
    "StoreID": "RP00608"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANDI STORES",
    "StoreID": "RP00609"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KATHA BARTHA",
    "StoreID": "RP00610"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HARANDAR BHANDAR",
    "StoreID": "RP00611"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRIYA STORE",
    "StoreID": "RP00612"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW VARITY STORE",
    "StoreID": "RP00613"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAMTA STORE",
    "StoreID": "RP00614"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARUNA COMMUNUCATION",
    "StoreID": "RP00615"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATYANARAYAN STORE",
    "StoreID": "RP00616"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA PAN GHARS",
    "StoreID": "RP00617"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK VARITY STORE",
    "StoreID": "RP00618"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONDAL STORE",
    "StoreID": "RP00619"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONOROMA STORE",
    "StoreID": "RP00620"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI SWEETS",
    "StoreID": "RP00621"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEEP STORE",
    "StoreID": "RP00622"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEB STORE",
    "StoreID": "RP00623"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH BHANDARS",
    "StoreID": "RP00624"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS BHANDAR",
    "StoreID": "RP00625"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATNA BHANDAR",
    "StoreID": "RP00626"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TALE TALKIS",
    "StoreID": "RP00627"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHA STORE",
    "StoreID": "RP00628"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINITA STORE",
    "StoreID": "RP00629"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA PAN GHAR",
    "StoreID": "RP00630"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN PAN GHAR",
    "StoreID": "RP00631"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOGA JOG",
    "StoreID": "RP00632"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU STORES",
    "StoreID": "RP00633"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARUN PAN GHARS",
    "StoreID": "RP00634"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA UNIVERSE",
    "StoreID": "RP00635"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL VARIETY STORES",
    "StoreID": "RP00636"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANKITA STORESS",
    "StoreID": "RP00637"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRAKASH PAN GHAR",
    "StoreID": "RP00638"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA STORE",
    "StoreID": "RP00639"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKENATH STORE",
    "StoreID": "RP00640"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKARI PAN GHAR",
    "StoreID": "RP00641"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANONDO BHANDAR",
    "StoreID": "RP00642"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHANI PAN GHAR",
    "StoreID": "RP00643"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KESHORAM AGARWAL",
    "StoreID": "RP00644"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS STORES",
    "StoreID": "RP00645"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA MOBILE SARVISE",
    "StoreID": "RP00646"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOGAMAYA BHANDAR",
    "StoreID": "RP00647"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRATIDIN",
    "StoreID": "RP00648"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTINAGAR STORE",
    "StoreID": "RP00649"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABALOKENATH PAN GHAR",
    "StoreID": "RP00650"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALATI STORE",
    "StoreID": "RP00651"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA VARIETY STORES",
    "StoreID": "RP00652"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREEJAIN STORE",
    "StoreID": "RP00653"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTI BHANDAR",
    "StoreID": "RP00654"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA VARIETY CENTER",
    "StoreID": "RP00655"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJESH PAN GHAR",
    "StoreID": "RP00656"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARTIK TELECOM",
    "StoreID": "RP00657"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOTON PAN GHAR",
    "StoreID": "RP00658"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAPIYA MANOJIT STORE",
    "StoreID": "RP00659"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHA GENERAL STORE",
    "StoreID": "RP00660"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BHANDARS",
    "StoreID": "RP00661"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV SANKAR BHANDAR",
    "StoreID": "RP00662"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV SHAKTI BHANDAR",
    "StoreID": "RP00663"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TARUN RETAIL",
    "StoreID": "RP00664"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY MAA SANTOSH STORES",
    "StoreID": "RP00665"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BATSHI STORE",
    "StoreID": "RP00666"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S PAUL",
    "StoreID": "RP00667"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDHYA STORE",
    "StoreID": "RP00668"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATAYAN STORE",
    "StoreID": "RP00669"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNANDA VARIETY",
    "StoreID": "RP00670"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPASH STORE",
    "StoreID": "RP00671"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOUSUMI STORE",
    "StoreID": "RP00672"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUJOY STORE",
    "StoreID": "RP00673"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA STORE",
    "StoreID": "RP00674"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVAM VARIETY STORE",
    "StoreID": "RP00675"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPAS STORE",
    "StoreID": "RP00676"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHARAJ PAN GHAR",
    "StoreID": "RP00677"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI PAN GHARS",
    "StoreID": "RP00678"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNUDO COMMUNICATION",
    "StoreID": "RP00679"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUKUMAR PAN BHANDAR",
    "StoreID": "RP00680"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIPRA STORE",
    "StoreID": "RP00681"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIMIKA PAN GHAR",
    "StoreID": "RP00682"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRITY PAN GHAR",
    "StoreID": "RP00683"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH BHANDAR",
    "StoreID": "RP00684"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL PAN BHANDAR",
    "StoreID": "RP00685"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK PAN GHAR",
    "StoreID": "RP00686"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW SAJMAHAL",
    "StoreID": "RP00687"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHATACHAJEE STORE",
    "StoreID": "RP00688"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANTI BHANDAR",
    "StoreID": "RP00689"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PRO  STORE",
    "StoreID": "RP00690"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAGDADI RESTRA",
    "StoreID": "RP00691"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LATEEF PROV STORE",
    "StoreID": "RP00692"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEEDS G S",
    "StoreID": "RP00693"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL AZIZ FOODS",
    "StoreID": "RP00694"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAFAR ENTERPRISES",
    "StoreID": "RP00695"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAJEED PRO  STORE",
    "StoreID": "RP00696"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR P S",
    "StoreID": "RP00697"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REHMAN P S",
    "StoreID": "RP00698"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TOUSEEF P S",
    "StoreID": "RP00699"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI P S",
    "StoreID": "RP00700"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FEROZ G S",
    "StoreID": "RP00701"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAINBOW GIS",
    "StoreID": "RP00702"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW JEHANGIR BAKERY",
    "StoreID": "RP00703"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HIGHWAY HALT",
    "StoreID": "RP00704"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ADIL TEA STALL",
    "StoreID": "RP00705"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ISAQ TEA STALL",
    "StoreID": "RP00706"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAMZAN G S",
    "StoreID": "RP00707"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANGLESOORI STORE",
    "StoreID": "RP00708"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAN ",
    "StoreID": "RP00709"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RICK PAN GHAR",
    "StoreID": "RP00710"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUJOY PAN GHAR",
    "StoreID": "RP00711"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR PAN GHAR",
    "StoreID": "RP00712"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEV PAN GHAR",
    "StoreID": "RP00713"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITANJALI STORESS",
    "StoreID": "RP00714"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHING STORES",
    "StoreID": "RP00715"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMITA PAN GHAR",
    "StoreID": "RP00716"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN BHANDAR",
    "StoreID": "RP00717"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GORI  VARIETY",
    "StoreID": "RP00718"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOLE BABA STORE",
    "StoreID": "RP00719"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADA BHAI PAN GHARS",
    "StoreID": "RP00720"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINITA STORES",
    "StoreID": "RP00721"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKNATH PAN GHAR",
    "StoreID": "RP00722"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHYAMA BHANDAR",
    "StoreID": "RP00723"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RASHMANI BHANDAR",
    "StoreID": "RP00724"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH STORE",
    "StoreID": "RP00725"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KOWSALYA",
    "StoreID": "RP00726"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAKHYA BHANDAR",
    "StoreID": "RP00727"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORES",
    "StoreID": "RP00728"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOWRASIA PAN GHARS",
    "StoreID": "RP00729"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIDYALAL SHA",
    "StoreID": "RP00730"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIP STORE",
    "StoreID": "RP00731"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAISWAL STORES",
    "StoreID": "RP00732"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIRENDRA SHA",
    "StoreID": "RP00733"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI DURGA SHOPPE",
    "StoreID": "RP00734"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA COMMUNICATION",
    "StoreID": "RP00735"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANDINI STORE",
    "StoreID": "RP00736"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HIRA PAN GHAR",
    "StoreID": "RP00737"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN ROY STORE",
    "StoreID": "RP00738"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GAYETRI STORE",
    "StoreID": "RP00739"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASAD STORES",
    "StoreID": "RP00740"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ZINAT STORE",
    "StoreID": "RP00741"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SINGH STORE 1",
    "StoreID": "RP00742"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B S B ENTERPRISE",
    "StoreID": "RP00743"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEEPAK STORE",
    "StoreID": "RP00744"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KANU PAN GHAR",
    "StoreID": "RP00745"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANGA PAN GHAR",
    "StoreID": "RP00746"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOBINDO BHANDER",
    "StoreID": "RP00747"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "USHA BHANDER",
    "StoreID": "RP00748"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR STORE",
    "StoreID": "RP00749"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH STORES",
    "StoreID": "RP00750"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAL BHANDAR",
    "StoreID": "RP00751"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY PAN GHAR",
    "StoreID": "RP00752"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAM ELECTRIC",
    "StoreID": "RP00753"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUSKAN PAN GHAR",
    "StoreID": "RP00754"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHUBHAM GENERAL STORE",
    "StoreID": "RP00755"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU STORE",
    "StoreID": "RP00756"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HARIMADHAB STORE",
    "StoreID": "RP00757"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUJA PRASAD PAN GHAR",
    "StoreID": "RP00758"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA DURGA STORE",
    "StoreID": "RP00759"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANOHAR",
    "StoreID": "RP00760"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR STORES",
    "StoreID": "RP00761"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABU STORES",
    "StoreID": "RP00762"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAILY NEED",
    "StoreID": "RP00763"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAMA PAN GHARS",
    "StoreID": "RP00764"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Uttam Store 2",
    "StoreID": "RP00765"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nandi Medico",
    "StoreID": "RP00766"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FRESH TESTY FOOD",
    "StoreID": "RP00767"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das StoreS",
    "StoreID": "RP00768"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIL STORES",
    "StoreID": "RP00769"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kanchan Pan Ghar",
    "StoreID": "RP00770"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN BHANDARS",
    "StoreID": "RP00771"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajay Pan GharS",
    "StoreID": "RP00772"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMESHTH DEPARTMENTAL STORE",
    "StoreID": "RP00773"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal BhandarS",
    "StoreID": "RP00774"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RATHER P S",
    "StoreID": "RP00775"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH RESTRA",
    "StoreID": "RP00776"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT ENTERPRISES",
    "StoreID": "RP00777"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI P S",
    "StoreID": "RP00778"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMTIYAZ PROV STORE",
    "StoreID": "RP00779"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UNCLE G HOME STORE",
    "StoreID": "RP00780"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROUNGA P S",
    "StoreID": "RP00781"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULZAR GEN STORE",
    "StoreID": "RP00782"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEHRAAJ PRO STORE",
    "StoreID": "RP00783"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT KIRYANA",
    "StoreID": "RP00784"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WAGAY G S",
    "StoreID": "RP00785"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DILSHAN MART",
    "StoreID": "RP00786"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SALMAN ENTEPRISES",
    "StoreID": "RP00787"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TARIQ P S",
    "StoreID": "RP00788"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NOORA HOSPITAL CANTEEN",
    "StoreID": "RP00789"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI  PRO",
    "StoreID": "RP00790"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALINA PRO  STORE",
    "StoreID": "RP00791"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PESKAR PAN GHAR",
    "StoreID": "RP00792"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAN GHAR",
    "StoreID": "RP00793"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CITY STORE",
    "StoreID": "RP00794"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL PAN GHAR",
    "StoreID": "RP00795"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIREN PAUL",
    "StoreID": "RP00796"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY PAUL",
    "StoreID": "RP00797"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHANANDA STORE",
    "StoreID": "RP00798"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNDARAM",
    "StoreID": "RP00799"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNNY STATIONARY",
    "StoreID": "RP00800"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A  Choudhary",
    "StoreID": "RP00801"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ganga devi store",
    "StoreID": "RP00802"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHARAMAN STORE",
    "StoreID": "RP00803"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha storeS",
    "StoreID": "RP00804"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "G N  Brothers",
    "StoreID": "RP00805"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha pan gharS",
    "StoreID": "RP00806"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha storeS",
    "StoreID": "RP00807"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "poja bhandar",
    "StoreID": "RP00808"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Molobika stores",
    "StoreID": "RP00809"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ashem bhandar",
    "StoreID": "RP00810"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "maa tara pan ghar",
    "StoreID": "RP00811"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "loknath stores",
    "StoreID": "RP00812"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "r s bandar",
    "StoreID": "RP00813"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRITAM STORES",
    "StoreID": "RP00814"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA BHANDARS",
    "StoreID": "RP00815"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH BHANDARS",
    "StoreID": "RP00816"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHAGWATI G STORE",
    "StoreID": "RP00817"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NAVDURGA BHANDAR",
    "StoreID": "RP00818"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMBHAJAN PAN GHAR",
    "StoreID": "RP00819"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HIMALAYAN P C O",
    "StoreID": "RP00820"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANURAG STORE",
    "StoreID": "RP00821"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANOJ STORE",
    "StoreID": "RP00822"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOHAN SAHA",
    "StoreID": "RP00823"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBNATH STORES",
    "StoreID": "RP00824"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW LAXMI STORE",
    "StoreID": "RP00825"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH HOTEL",
    "StoreID": "RP00826"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LALIT BHANDAR",
    "StoreID": "RP00827"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAWAN GUPTA STORE",
    "StoreID": "RP00828"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUMAR STORE",
    "StoreID": "RP00829"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASANTI STORES",
    "StoreID": "RP00830"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY BHANDAR",
    "StoreID": "RP00831"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROVX STORE",
    "StoreID": "RP00832"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SABITI BHANDAR",
    "StoreID": "RP00833"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAIGURU STORE",
    "StoreID": "RP00834"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSMITA STORE",
    "StoreID": "RP00835"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NUPUR ENTERPRISE",
    "StoreID": "RP00836"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PODDAR STORE",
    "StoreID": "RP00837"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gita Variety",
    "StoreID": "RP00838"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tapan StoreS",
    "StoreID": "RP00839"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Laxmi Pan Ghar",
    "StoreID": "RP00840"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shanti Variety",
    "StoreID": "RP00841"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI STORE",
    "StoreID": "RP00842"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Himalayan Caterer",
    "StoreID": "RP00843"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Communication",
    "StoreID": "RP00844"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bijay Prosad",
    "StoreID": "RP00845"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HARANDAR BHANDARS",
    "StoreID": "RP00846"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MITRA STORES",
    "StoreID": "RP00847"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATALITE LINK",
    "StoreID": "RP00848"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY KALI STORE",
    "StoreID": "RP00849"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANTHAN",
    "StoreID": "RP00850"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDAR",
    "StoreID": "RP00851"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "POPULAR STORES",
    "StoreID": "RP00852"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bikash StoreS",
    "StoreID": "RP00853"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Binay Store",
    "StoreID": "RP00854"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APPA HOTEL",
    "StoreID": "RP00855"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sumon Store",
    "StoreID": "RP00856"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BHABANI STORES 2",
    "StoreID": "RP00857"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bittu Pan Ghar",
    "StoreID": "RP00858"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gitangali Enterprises",
    "StoreID": "RP00859"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Dam Bhander",
    "StoreID": "RP00860"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Trading",
    "StoreID": "RP00861"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nevedita Store",
    "StoreID": "RP00862"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Durga storeS",
    "StoreID": "RP00863"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Laxman Store",
    "StoreID": "RP00864"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Moduhmita Store",
    "StoreID": "RP00865"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BRISTI VAREITY STORE",
    "StoreID": "RP00866"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paul Store",
    "StoreID": "RP00867"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Zeals shop",
    "StoreID": "RP00868"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMBHU PAN GHAR",
    "StoreID": "RP00869"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Virity Store",
    "StoreID": "RP00870"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Monmon Store",
    "StoreID": "RP00871"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bubun Pan Ghar",
    "StoreID": "RP00872"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sayan Pan Ghar",
    "StoreID": "RP00873"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA LAXMI BHANDERS",
    "StoreID": "RP00874"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY ENTERPRISE",
    "StoreID": "RP00875"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY STORE",
    "StoreID": "RP00876"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIPEN PAN GHAR",
    "StoreID": "RP00877"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maya Bhander",
    "StoreID": "RP00878"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Narayan BhanderS",
    "StoreID": "RP00879"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhawal Store",
    "StoreID": "RP00880"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mira Enterprise",
    "StoreID": "RP00881"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Destiny General Store",
    "StoreID": "RP00882"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SIBAJI STORE",
    "StoreID": "RP00883"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kanunamaya pan Ghar",
    "StoreID": "RP00884"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kalpana Store",
    "StoreID": "RP00885"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ankita Store",
    "StoreID": "RP00886"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dipankar Hotel",
    "StoreID": "RP00887"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Jewel Pan House",
    "StoreID": "RP00888"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Rouf Gen. Store",
    "StoreID": "RP00889"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Khan Prov. Store",
    "StoreID": "RP00890"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Al-Ajwa Gen.Store",
    "StoreID": "RP00891"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PASSPORT OFFICE CANTEEN",
    "StoreID": "RP00892"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A.A ENTP,",
    "StoreID": "RP00893"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB AHAD GEN. STORE,-1",
    "StoreID": "RP00894"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB AZIZ PROV. STORE 2",
    "StoreID": "RP00895"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB GANI PROV. STORE,-1",
    "StoreID": "RP00896"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB GANI PROV. STORE3",
    "StoreID": "RP00897"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Hilal Pro. Store 2.",
    "StoreID": "RP00898"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB KHALIQ PROV. STORE..1",
    "StoreID": "RP00899"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR MILK SHOP",
    "StoreID": "RP00900"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BLUE MOON",
    "StoreID": "RP00901"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB REHMAN,-1",
    "StoreID": "RP00902"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL AHAD1",
    "StoreID": "RP00903"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL RASHID PROV STORE1",
    "StoreID": "RP00904"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ADIL PROV.STORE..3",
    "StoreID": "RP00905"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUZAFAR DEPT. STORE",
    "StoreID": "RP00906"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF  PROV. STORE(1)",
    "StoreID": "RP00907"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QASIM PROV. STORE",
    "StoreID": "RP00908"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARSHID PROV. STORE2",
    "StoreID": "RP00909"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASHRAF  PROV. STORE,-1",
    "StoreID": "RP00910"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BABA ENT2",
    "StoreID": "RP00911"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL RASID FRUIT SHOP",
    "StoreID": "RP00912"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BABLOO SOFTY..2",
    "StoreID": "RP00913"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA GEN STORE",
    "StoreID": "RP00914"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARYIAN TOUR TRAVELS",
    "StoreID": "RP00915"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR  PROV. STORE,-27",
    "StoreID": "RP00916"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR  PROV. STORE,-28",
    "StoreID": "RP00917"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR BAKERY..2",
    "StoreID": "RP00918"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHATOO PROV. STORE",
    "StoreID": "RP00919"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT  PROV. STORE,-32",
    "StoreID": "RP00920"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT  PROV. STORE..36",
    "StoreID": "RP00921"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORE11",
    "StoreID": "RP00922"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORE19",
    "StoreID": "RP00923"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RUHAIL PROV. STORE",
    "StoreID": "RP00924"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV.STORE21",
    "StoreID": "RP00925"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AYOUB PROV STORE",
    "StoreID": "RP00926"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT TELCOM,-3",
    "StoreID": "RP00927"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BINDROO HEALTH CARE,-1",
    "StoreID": "RP00928"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH  PROV. STORE,-2",
    "StoreID": "RP00929"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR GULZAR",
    "StoreID": "RP00930"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAYEEM PROV STORE",
    "StoreID": "RP00931"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "COOL ,-1",
    "StoreID": "RP00932"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CO-OPERATIVE GEN. STORE,-1",
    "StoreID": "RP00933"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LORDS BAKERY",
    "StoreID": "RP00934"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "H M IBRAHIM PROV.STORE,",
    "StoreID": "RP00935"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Muzafaar Pro. Store",
    "StoreID": "RP00936"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PROVISION STREAM,",
    "StoreID": "RP00937"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHAMMAD YOUSUF MALLA,",
    "StoreID": "RP00938"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV.STORE,",
    "StoreID": "RP00939"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARVAIZ PROV STORE,",
    "StoreID": "RP00940"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TIPLOO PROV STORE,",
    "StoreID": "RP00941"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH GEN.STORE,",
    "StoreID": "RP00942"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAYANA,",
    "StoreID": "RP00943"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL HAMID PROV.STORE,",
    "StoreID": "RP00944"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHARAF PROV.STORE,",
    "StoreID": "RP00945"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV.STORE,",
    "StoreID": "RP00946"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAQBOOL PROV.STORE,",
    "StoreID": "RP00947"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARIF PROV.STORE,",
    "StoreID": "RP00948"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QAZI PROV.STORE,",
    "StoreID": "RP00949"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAHEEN PROV.STORE,",
    "StoreID": "RP00950"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR PROV.STORE,",
    "StoreID": "RP00951"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KEEPS  PROV.STORE,",
    "StoreID": "RP00952"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A.R.S PROV.STORE,",
    "StoreID": "RP00953"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV. STORE,",
    "StoreID": "RP00954"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK GEN STORE,",
    "StoreID": "RP00955"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RESHI PROV. STORE,",
    "StoreID": "RP00956"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOWKAT AH BABA,",
    "StoreID": "RP00957"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVAID PROV.STORE,",
    "StoreID": "RP00958"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULAM NABI,",
    "StoreID": "RP00959"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV.STORE,",
    "StoreID": "RP00960"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHIEKH GENERAL STORE",
    "StoreID": "RP00961"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAAF PROVISION STORE",
    "StoreID": "RP00962"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULAM MOHUDIN",
    "StoreID": "RP00963"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PAMPOSH BAKERY",
    "StoreID": "RP00964"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR AHMED SHAH",
    "StoreID": "RP00965"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMTAYAZ PROVISION STORE",
    "StoreID": "RP00966"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROVISION STORE",
    "StoreID": "RP00967"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAAF PROVISION STORE-2",
    "StoreID": "RP00968"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR & SONS",
    "StoreID": "RP00969"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD. ASHRAF PROV. STORE",
    "StoreID": "RP00970"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMTEL PROV. STORE",
    "StoreID": "RP00971"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAAN TEA STALL",
    "StoreID": "RP00972"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Abdul Aziz",
    "StoreID": "RP00973"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAH SONS",
    "StoreID": "RP00974"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YATTO-2",
    "StoreID": "RP00975"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOWKET FRUIT SHOP",
    "StoreID": "RP00976"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR FRUIT SHOP,",
    "StoreID": "RP00977"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NOOR BAKERY,",
    "StoreID": "RP00978"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAQASH PROV. STORE,",
    "StoreID": "RP00979"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR GEN. STORE,",
    "StoreID": "RP00980"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ PROV. STORE,",
    "StoreID": "RP00981"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CAFFINE PROV STORE,",
    "StoreID": "RP00982"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV STORE,",
    "StoreID": "RP00983"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV. STORE,",
    "StoreID": "RP00984"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH PROV STORE,",
    "StoreID": "RP00985"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALI MOHAMMAD AND SONS",
    "StoreID": "RP00986"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV.STORE",
    "StoreID": "RP00987"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR PROV. STORE,",
    "StoreID": "RP00988"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAMCO PROV.STORE,",
    "StoreID": "RP00989"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HIBBA PROV. STORE,",
    "StoreID": "RP00990"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH COOL ,",
    "StoreID": "RP00991"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV. STORE,",
    "StoreID": "RP00992"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KAWA PROV. STORE,",
    "StoreID": "RP00993"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIIYAZ PS",
    "StoreID": "RP00994"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN RESTAURENT",
    "StoreID": "RP00995"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AXE GEN. STORE",
    "StoreID": "RP00996"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "OWAIS PROV. STORE",
    "StoreID": "RP00997"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI ENTERPRISES (ELAHI)",
    "StoreID": "RP00998"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAJID PROV. STORE",
    "StoreID": "RP00999"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSA PROV. STORE",
    "StoreID": "RP01000"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMTAYAZ PROV. STORE",
    "StoreID": "RP01001"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SALIM PROV. STORE",
    "StoreID": "RP01002"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Lone Family",
    "StoreID": "RP01003"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Minto Circle Canten",
    "StoreID": "RP01004"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MD STORE",
    "StoreID": "RP01005"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AAFTAB PROV. STORE",
    "StoreID": "RP01006"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV. STORE",
    "StoreID": "RP01007"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORE (G)",
    "StoreID": "RP01008"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GREEN HILL",
    "StoreID": "RP01009"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT ENTERPRIESES",
    "StoreID": "RP01010"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARVAIZ PROV STORE,",
    "StoreID": "RP01011"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR PROV STORE",
    "StoreID": "RP01012"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NISAR PROV.STORE,",
    "StoreID": "RP01013"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV.STORE,",
    "StoreID": "RP01014"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "COOL ,",
    "StoreID": "RP01015"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOWKET PROV.STORE,",
    "StoreID": "RP01016"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LAL PURI SOFTY CORNER,",
    "StoreID": "RP01017"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV.STORE,",
    "StoreID": "RP01018"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH PROV.STORE,",
    "StoreID": "RP01019"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G N PROV.STORE,",
    "StoreID": "RP01020"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV.STORE,",
    "StoreID": "RP01021"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PROV.STORE,",
    "StoreID": "RP01022"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH STORE,",
    "StoreID": "RP01023"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV.STORE,",
    "StoreID": "RP01024"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LP SOFTY CORNER",
    "StoreID": "RP01025"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BATLOO 2ND,",
    "StoreID": "RP01026"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Bismilah Pro.store",
    "StoreID": "RP01027"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PROV. STORE,",
    "StoreID": "RP01028"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S P TELECOM,",
    "StoreID": "RP01029"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT COLLECTION,",
    "StoreID": "RP01030"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHAMMAD IQBAL,",
    "StoreID": "RP01031"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUNIS PROV. STORE,",
    "StoreID": "RP01032"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BATLOO PROV.STORE,",
    "StoreID": "RP01033"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QADRI AND SONS,",
    "StoreID": "RP01034"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHID PROV.STORE,",
    "StoreID": "RP01035"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEHRAJ PROV.STORE,",
    "StoreID": "RP01036"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH. MOHAMMED,",
    "StoreID": "RP01037"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Tuck Shop.",
    "StoreID": "RP01038"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NISAR PROV.STORE,",
    "StoreID": "RP01039"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PROF. BASHIR AHMED",
    "StoreID": "RP01040"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVAID PROV.STORE,",
    "StoreID": "RP01041"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV.STORE,",
    "StoreID": "RP01042"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV.STORE,",
    "StoreID": "RP01043"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABRAR PROV.STORE,",
    "StoreID": "RP01044"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE WORLD,",
    "StoreID": "RP01045"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAWOOD TELECOM,",
    "StoreID": "RP01046"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ESHAAN MULTI STORE,",
    "StoreID": "RP01047"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YASIR PROV.STORE,",
    "StoreID": "RP01048"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Aram Karyan Store",
    "StoreID": "RP01049"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUNS PROV.STORE,",
    "StoreID": "RP01050"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV. STORE,",
    "StoreID": "RP01051"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PROV.STORE,",
    "StoreID": "RP01052"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARFAT PROV.STORE,",
    "StoreID": "RP01053"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAKER BOYS,",
    "StoreID": "RP01054"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAFAT PROV.STORE,",
    "StoreID": "RP01055"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN GEN.STORE,",
    "StoreID": "RP01056"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV.STORE,",
    "StoreID": "RP01057"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD Ramazan  PRO",
    "StoreID": "RP01058"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHOOR TELICOM,",
    "StoreID": "RP01059"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR ENTERPERISES,",
    "StoreID": "RP01060"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB. GANI PARRY,",
    "StoreID": "RP01061"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAJJAD KHAN,",
    "StoreID": "RP01062"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ AHMED SOFI STORE,",
    "StoreID": "RP01063"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR TRADERS,",
    "StoreID": "RP01064"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PIOUS TELECOM,",
    "StoreID": "RP01065"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR PROV.STORE,",
    "StoreID": "RP01066"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S. FAROOQ,",
    "StoreID": "RP01067"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QADIR PROV.STORE,",
    "StoreID": "RP01068"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THANDA ,",
    "StoreID": "RP01069"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOIN GEN.STORE,",
    "StoreID": "RP01070"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.D. PROV.STORE,",
    "StoreID": "RP01071"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AMIR PROV.STORE,",
    "StoreID": "RP01072"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "EXOTIC STORE,",
    "StoreID": "RP01073"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AYAN TRADING CO.,",
    "StoreID": "RP01074"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR BROTHERS,",
    "StoreID": "RP01075"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FALAK BAKERY ,",
    "StoreID": "RP01076"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S.R PROV. STORE,",
    "StoreID": "RP01077"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SIMPLE PROV. STORE,",
    "StoreID": "RP01078"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HANIEF SOFTY,",
    "StoreID": "RP01079"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PRO STORE,",
    "StoreID": "RP01080"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NASIR P. STORE,",
    "StoreID": "RP01081"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Allied Pro. Store.",
    "StoreID": "RP01082"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TANTARY PROV. STORE,",
    "StoreID": "RP01083"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PROV. STORE,",
    "StoreID": "RP01084"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SUHAIL PROV. STORE,",
    "StoreID": "RP01085"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NICE PROV. STORE,",
    "StoreID": "RP01086"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH P/S,",
    "StoreID": "RP01087"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAIYAZ P/S,",
    "StoreID": "RP01088"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PROV.STORE,",
    "StoreID": "RP01089"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA PROV.STORE,",
    "StoreID": "RP01090"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR PROV. STORE",
    "StoreID": "RP01091"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI  PROV. STORE",
    "StoreID": "RP01092"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YATOO PROV. STORE",
    "StoreID": "RP01093"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV. STORE",
    "StoreID": "RP01094"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DELIGHT PROV. STORE",
    "StoreID": "RP01095"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMIIAH PROV. STORE,",
    "StoreID": "RP01096"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR SOFTY CORNER,",
    "StoreID": "RP01097"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV. STORE,",
    "StoreID": "RP01098"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FIRDOUS MOBILE SHOP",
    "StoreID": "RP01099"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DILKASH  PROV. STORE,-1",
    "StoreID": "RP01100"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOON LIGHT,",
    "StoreID": "RP01101"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SULTAN BABA",
    "StoreID": "RP01102"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TARIQ PROV. STORE",
    "StoreID": "RP01103"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GASHA RESTAURANT",
    "StoreID": "RP01104"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW GLACIER",
    "StoreID": "RP01105"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NASEEM ICE ",
    "StoreID": "RP01106"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAN PROV. STORE",
    "StoreID": "RP01107"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR AH WANI",
    "StoreID": "RP01108"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "COOL ,",
    "StoreID": "RP01109"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDULLAH PROV.STORE,",
    "StoreID": "RP01110"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV. STORE,",
    "StoreID": "RP01111"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUSUF TELICOM",
    "StoreID": "RP01112"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHOTA BABA",
    "StoreID": "RP01113"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV. STORE",
    "StoreID": "RP01114"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SULTAN PROV. STORE",
    "StoreID": "RP01115"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV. STORE",
    "StoreID": "RP01116"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CAMPUS DEPT STORE",
    "StoreID": "RP01117"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REHMAT AALAM,",
    "StoreID": "RP01118"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DIMOND PAN HOUSE,-1",
    "StoreID": "RP01119"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DREAM MERCHANT1",
    "StoreID": "RP01120"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WASEEM PROV STORE",
    "StoreID": "RP01121"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S R WANI PROV STORE",
    "StoreID": "RP01122"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FARASH COLD DRING,-1",
    "StoreID": "RP01123"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD. HUSSAIN  (NR)",
    "StoreID": "RP01124"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH PROV STORE",
    "StoreID": "RP01125"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ MILK STORE1",
    "StoreID": "RP01126"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV. STORE19",
    "StoreID": "RP01127"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV. STORE20",
    "StoreID": "RP01128"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV. STORE..2",
    "StoreID": "RP01129"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ PROV. STORE,-2",
    "StoreID": "RP01130"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FEEROZ PROV. STORE..2",
    "StoreID": "RP01131"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FIRDOUS PROV. STORE..7",
    "StoreID": "RP01132"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AYOUB PROV STORE",
    "StoreID": "RP01133"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LATIEF PROV STORE",
    "StoreID": "RP01134"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "P.D.S PROV. STORE",
    "StoreID": "RP01135"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G.R.TELICOM,-1",
    "StoreID": "RP01136"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT & SONS,",
    "StoreID": "RP01137"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALI MOHD",
    "StoreID": "RP01138"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FLY HIGH,",
    "StoreID": "RP01139"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RESHI GEN. STORE,",
    "StoreID": "RP01140"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMEER PROV. STORE,",
    "StoreID": "RP01141"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV. STORE,",
    "StoreID": "RP01142"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AHDOOS BAKERY,",
    "StoreID": "RP01143"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ PROV. STORE,",
    "StoreID": "RP01144"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAAN UTILITY,",
    "StoreID": "RP01145"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR  PROV. STORE",
    "StoreID": "RP01146"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARVAIZ PROV. STORE,",
    "StoreID": "RP01147"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRESH FRUITS,",
    "StoreID": "RP01148"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAIR DEAL,",
    "StoreID": "RP01149"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH DEPARTMENTAL STORE,",
    "StoreID": "RP01150"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH STORE,",
    "StoreID": "RP01151"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REFRESH ",
    "StoreID": "RP01152"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN UTILITY",
    "StoreID": "RP01153"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAME SAME DIFF",
    "StoreID": "RP01154"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GARB TRADERS,-1",
    "StoreID": "RP01155"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GASI ENT,-1",
    "StoreID": "RP01156"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GAZI PROV. STORE1",
    "StoreID": "RP01157"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GEE PEE PROV. STORE1",
    "StoreID": "RP01158"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GENERAL PROV. STORE..2",
    "StoreID": "RP01159"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH HASSAN PROV. STORE..2",
    "StoreID": "RP01160"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JIYA TEA STALL",
    "StoreID": "RP01161"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARSHID BUS STAND",
    "StoreID": "RP01162"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL GANI PROV STORE",
    "StoreID": "RP01163"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ PROV. STORE",
    "StoreID": "RP01164"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Nasir Pro. Store.",
    "StoreID": "RP01165"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH.RASOOL1",
    "StoreID": "RP01166"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GIVE & TAKE,-1",
    "StoreID": "RP01167"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAVERNA BAKERY",
    "StoreID": "RP01168"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULAM MOHAMMAD PROV. STORE,-1",
    "StoreID": "RP01169"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JALEENI PROV STORE",
    "StoreID": "RP01170"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULZAR PROV. STORE7",
    "StoreID": "RP01171"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AYUB PROVISION STORE",
    "StoreID": "RP01172"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAFIZ BEAUTY CORNER..2",
    "StoreID": "RP01173"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAFIZ ULLAH PROV. STORE1",
    "StoreID": "RP01174"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAKAK PROV. STORE..2",
    "StoreID": "RP01175"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HANGA PROV. STORE1",
    "StoreID": "RP01176"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HILAL PROV. STORE..8",
    "StoreID": "RP01177"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEHRAJ P/S",
    "StoreID": "RP01178"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMPERE PROV. STORE..2",
    "StoreID": "RP01179"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMRAN PROV. STORE..1",
    "StoreID": "RP01180"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMRAN PROV. STORE..2",
    "StoreID": "RP01181"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMTAYAZ  GEN. STOREG",
    "StoreID": "RP01182"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAAN  PROV. STORE,-1",
    "StoreID": "RP01183"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JEHANGIR PROV.STORE3",
    "StoreID": "RP01184"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JK PROV. STORE,-1",
    "StoreID": "RP01185"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN  PROV. STORE,-10",
    "StoreID": "RP01186"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN GEN. STOREB",
    "StoreID": "RP01187"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAZIR SONS..2",
    "StoreID": "RP01188"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KIRMANI  PROV. STORE,-1",
    "StoreID": "RP01189"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KITCHEN PROV. STORE..2",
    "StoreID": "RP01190"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.S PROV. STORE",
    "StoreID": "RP01191"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI  PROV. STORE",
    "StoreID": "RP01192"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BABA RESHI GEN. STORE",
    "StoreID": "RP01193"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AFTAB PROV. STORE,",
    "StoreID": "RP01194"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROYAL STORE,",
    "StoreID": "RP01195"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEST PROV.STORE",
    "StoreID": "RP01196"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN DRY FRUITS",
    "StoreID": "RP01197"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAN PROV. STORE",
    "StoreID": "RP01198"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAKEEL PROV. STORE",
    "StoreID": "RP01199"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Altaf Pro. Store.",
    "StoreID": "RP01200"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Kownsar Pro. Store.",
    "StoreID": "RP01201"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV. STORE",
    "StoreID": "RP01202"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK PROV. STORE,",
    "StoreID": "RP01203"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT GEN. STORE,",
    "StoreID": "RP01204"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAMEEL PROV STORE",
    "StoreID": "RP01205"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NISHAT PAN HOUSE,",
    "StoreID": "RP01206"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMRAN PROV. STORE,",
    "StoreID": "RP01207"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH RASOOL,",
    "StoreID": "RP01208"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH HASSAN,",
    "StoreID": "RP01209"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP01210"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR & SONS,",
    "StoreID": "RP01211"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV.STORE,",
    "StoreID": "RP01212"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAST EDDIESS,",
    "StoreID": "RP01213"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MISRI PAN HOUSE,",
    "StoreID": "RP01214"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SNOW VIEW,",
    "StoreID": "RP01215"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV. STORE,",
    "StoreID": "RP01216"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAHIR PROVISON STORE",
    "StoreID": "RP01217"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REHMAT PROV.STORE,",
    "StoreID": "RP01218"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK RIYAZ",
    "StoreID": "RP01219"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVID PROV. STORE,",
    "StoreID": "RP01220"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SIDIQ PROV. STORE,",
    "StoreID": "RP01221"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAILY  NEEEDS,",
    "StoreID": "RP01222"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV. STORE,",
    "StoreID": "RP01223"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR SAJAD PROV. STORE,",
    "StoreID": "RP01224"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK PROV.STORE,",
    "StoreID": "RP01225"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LITTLE HUT,",
    "StoreID": "RP01226"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KNG.STORE,-1",
    "StoreID": "RP01227"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LIYAKAT PROV.STORE1",
    "StoreID": "RP01228"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.A. TELICOM,-1",
    "StoreID": "RP01229"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.S BAKERY..2",
    "StoreID": "RP01230"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.SHAFI PROV. STORE..2",
    "StoreID": "RP01231"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMAD PROV. STORE (NR)",
    "StoreID": "RP01232"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORENR",
    "StoreID": "RP01233"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAGRAY PROV.STORE4",
    "StoreID": "RP01234"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK PROV. STORE6",
    "StoreID": "RP01235"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP01236"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MATOO PROV. STORE..2",
    "StoreID": "RP01237"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR GEN. STORE4",
    "StoreID": "RP01238"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV STORE..3",
    "StoreID": "RP01239"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV. STORE7",
    "StoreID": "RP01240"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHAMMAD ASHRAF PROV.STORE,-1",
    "StoreID": "RP01241"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD AMIN PROV. STORE",
    "StoreID": "RP01242"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MATOO BROTHERS",
    "StoreID": "RP01243"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUGHLE AZAM,-1",
    "StoreID": "RP01244"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV. STORE,",
    "StoreID": "RP01245"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WATTAN PROV. STORE,",
    "StoreID": "RP01246"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LAL DED,",
    "StoreID": "RP01247"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JOLLY ARTS,",
    "StoreID": "RP01248"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ GEN. STORE,",
    "StoreID": "RP01249"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROYAL GEN. STORE,",
    "StoreID": "RP01250"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD.ASHRAF,",
    "StoreID": "RP01251"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVEED GEN. STORE,",
    "StoreID": "RP01252"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SANA FOODS,",
    "StoreID": "RP01253"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ERINA ,",
    "StoreID": "RP01254"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DIPLAZ GEN. STORE,",
    "StoreID": "RP01255"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV, STORE,",
    "StoreID": "RP01256"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QAYOOM PROV. STORE ,",
    "StoreID": "RP01257"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZIYARAT PROV. STORE,",
    "StoreID": "RP01258"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHINAR PROV. STORE,",
    "StoreID": "RP01259"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A TO Z STORE",
    "StoreID": "RP01260"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALLAH RAKHA PROV. STORE,",
    "StoreID": "RP01261"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHATT P/S",
    "StoreID": "RP01262"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUKHTAR PROV. STORE,-1",
    "StoreID": "RP01263"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUNEER PROV. STORE,-1",
    "StoreID": "RP01264"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AKII PROVISONAL STORE",
    "StoreID": "RP01265"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ PROV. STORE,-12",
    "StoreID": "RP01266"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NASIR PROV. STORE..3",
    "StoreID": "RP01267"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DEAIL PROV. STORE,",
    "StoreID": "RP01268"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KAMAL PROV. STORE,",
    "StoreID": "RP01269"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G.N GEN STORE,",
    "StoreID": "RP01270"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RUBI PROV. STORE,",
    "StoreID": "RP01271"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BANGROO PROV STORE,",
    "StoreID": "RP01272"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABNUM STD,",
    "StoreID": "RP01273"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULMARG PROV.STORE,",
    "StoreID": "RP01274"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH MOHD PROV.STORE,",
    "StoreID": "RP01275"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M M TRADERS,",
    "StoreID": "RP01276"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A R PROV. STORE,",
    "StoreID": "RP01277"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WATTAN PROV. STORE,",
    "StoreID": "RP01278"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAJA SOFTY,",
    "StoreID": "RP01279"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "H TEE HUTS,",
    "StoreID": "RP01280"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE LAND,",
    "StoreID": "RP01281"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LATIEF GEN. STORE,",
    "StoreID": "RP01282"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAZARI MILK STORE,",
    "StoreID": "RP01283"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAGGA PROV. STORE,",
    "StoreID": "RP01284"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOWKAT PROV. STORE,",
    "StoreID": "RP01285"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PROV. STORE,",
    "StoreID": "RP01286"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAIN ,",
    "StoreID": "RP01287"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GAGLOO MILK STORE,",
    "StoreID": "RP01288"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVID PROV.STORE,",
    "StoreID": "RP01289"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV. STORE,",
    "StoreID": "RP01290"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV. STORE,",
    "StoreID": "RP01291"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV. STORE,",
    "StoreID": "RP01292"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR PROV. STORE,",
    "StoreID": "RP01293"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAMDARD PROV.STORE,",
    "StoreID": "RP01294"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE ,",
    "StoreID": "RP01295"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AZAD PROV.STORE,",
    "StoreID": "RP01296"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVAID PROV.STORE,",
    "StoreID": "RP01297"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G.N.STORE,",
    "StoreID": "RP01298"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PROV. STORE,",
    "StoreID": "RP01299"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WELCOME FAST FOOD,",
    "StoreID": "RP01300"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANTOO GEN. STORE,",
    "StoreID": "RP01301"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THAKOO GEN. STORE,",
    "StoreID": "RP01302"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GUDOO PROV. STORE,",
    "StoreID": "RP01303"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "OWAIS PROV. STORE,",
    "StoreID": "RP01304"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ PROV.STORE,",
    "StoreID": "RP01305"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAAN PROV.STORE,",
    "StoreID": "RP01306"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HANDOO PROV. STORE,",
    "StoreID": "RP01307"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LITTLE BIT,",
    "StoreID": "RP01308"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ PROV  STORE",
    "StoreID": "RP01309"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV  STORE",
    "StoreID": "RP01310"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOJRI PROV  STORE",
    "StoreID": "RP01311"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER PROV  STORE",
    "StoreID": "RP01312"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARVAAZ PROV STORE",
    "StoreID": "RP01313"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV. STORE,",
    "StoreID": "RP01314"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH PROV. STORE,",
    "StoreID": "RP01315"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL HABIB  GEN. STORE,",
    "StoreID": "RP01316"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV . STORE,",
    "StoreID": "RP01317"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PUPA GEN.STORE,",
    "StoreID": "RP01318"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRIENDS PROV. STORE,",
    "StoreID": "RP01319"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW ICE BEAM,",
    "StoreID": "RP01320"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HANEEF ENTERPRISES,",
    "StoreID": "RP01321"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORE ,",
    "StoreID": "RP01322"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVEED PROV. STORE,",
    "StoreID": "RP01323"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR PROV. STORE,",
    "StoreID": "RP01324"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HEAVEN GEN.  STORE,",
    "StoreID": "RP01325"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARIF PROV. STORE,",
    "StoreID": "RP01326"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUNIS  GEN. STORE,",
    "StoreID": "RP01327"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHANGA PROV.STORE,",
    "StoreID": "RP01328"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUZAFFAR PROVISION STORE",
    "StoreID": "RP01329"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LAL KHAN,",
    "StoreID": "RP01330"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MADINA GEN. STORE,",
    "StoreID": "RP01331"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA  GEN. STORE,",
    "StoreID": "RP01332"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORE,",
    "StoreID": "RP01333"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.S. ENTERPRISES,",
    "StoreID": "RP01334"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI ENT,",
    "StoreID": "RP01335"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROVISION STORE",
    "StoreID": "RP01336"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GILLA  GEN. STORE,",
    "StoreID": "RP01337"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVEED GEN. STORE,",
    "StoreID": "RP01338"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AG MALK,",
    "StoreID": "RP01339"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHOOR  PROV. STORE,",
    "StoreID": "RP01340"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ BROTHERS,",
    "StoreID": "RP01341"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVEED GEN. STORE,",
    "StoreID": "RP01342"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN ENTERPRISES,",
    "StoreID": "RP01343"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORE,",
    "StoreID": "RP01344"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AMIN PROV. STORE,",
    "StoreID": "RP01345"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOWKAT  PROV. STORE,",
    "StoreID": "RP01346"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G.N. DAR PROV. STORE,",
    "StoreID": "RP01347"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "H. DAR,",
    "StoreID": "RP01348"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NICE COOL PROV. STORE,",
    "StoreID": "RP01349"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUDASIR PROV.STORE,",
    "StoreID": "RP01350"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KALLA  PROV. STORE,",
    "StoreID": "RP01351"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WIDE CHOICE,",
    "StoreID": "RP01352"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PANDIT PROV. STORE,",
    "StoreID": "RP01353"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CAFE CONE",
    "StoreID": "RP01354"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH PROV. STORE,",
    "StoreID": "RP01355"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TULLAHA PROV. STORE,",
    "StoreID": "RP01356"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALI SONS,",
    "StoreID": "RP01357"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LATEEF PROV.STORE,",
    "StoreID": "RP01358"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR GEN.STORE,",
    "StoreID": "RP01359"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ  PROV.  STORE,",
    "StoreID": "RP01360"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "VALLAY JAYS,",
    "StoreID": "RP01361"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEHRAJ P/S,",
    "StoreID": "RP01362"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL AHMAD WAJA,",
    "StoreID": "RP01363"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV. STORE,",
    "StoreID": "RP01364"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULAM JELANI KHAN,",
    "StoreID": "RP01365"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV. STORE,",
    "StoreID": "RP01366"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR PROV. STORE,",
    "StoreID": "RP01367"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR PROV. STORE,",
    "StoreID": "RP01368"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROVISION STORE",
    "StoreID": "RP01369"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FIRDOUS PROV. STORE",
    "StoreID": "RP01370"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SUBHAN PROV.STORE,",
    "StoreID": "RP01371"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT  PROV. STORE",
    "StoreID": "RP01372"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TANTARY PROV. STORE,",
    "StoreID": "RP01373"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ  AND MADINA ,",
    "StoreID": "RP01374"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUBARAQ PROV .STORE,",
    "StoreID": "RP01375"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ PROV. STORE (1),",
    "StoreID": "RP01376"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAY ESS PROV. STORE,",
    "StoreID": "RP01377"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SURMA PRO STORE,",
    "StoreID": "RP01378"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULJAR PRO STOREL,",
    "StoreID": "RP01379"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV. STORE.",
    "StoreID": "RP01380"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WAQAR PROV.STORE,",
    "StoreID": "RP01381"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAKSHI PROV. STORE.",
    "StoreID": "RP01382"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEST BAKERY.",
    "StoreID": "RP01383"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PAN PROV. STORE.",
    "StoreID": "RP01384"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANNAN PROV. STORE.",
    "StoreID": "RP01385"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV. STORE.",
    "StoreID": "RP01386"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMTAYAZ PROV. STORE.",
    "StoreID": "RP01387"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HANDOO GEN. STORE.",
    "StoreID": "RP01388"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WOMENS POLITICAL COLLEGE,",
    "StoreID": "RP01389"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUKHTAR PROV STORE",
    "StoreID": "RP01390"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AADIL COSMETICS",
    "StoreID": "RP01391"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHARJA TELECOM.",
    "StoreID": "RP01392"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LATEEF PROV. STORE.",
    "StoreID": "RP01393"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR  PROV. STORE.",
    "StoreID": "RP01394"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV. STORE (JVC)",
    "StoreID": "RP01395"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAFFIQ PROV. STORE",
    "StoreID": "RP01396"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV STORE",
    "StoreID": "RP01397"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BOLAKI PROV. STORE,",
    "StoreID": "RP01398"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT BROTHERS,",
    "StoreID": "RP01399"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULAM NABI AHANGER.",
    "StoreID": "RP01400"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAH PROV. STORE.",
    "StoreID": "RP01401"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "I.S. ENTP.",
    "StoreID": "RP01402"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "D 3 P S",
    "StoreID": "RP01403"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "METRO PROV. STORE",
    "StoreID": "RP01404"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV. STORE,",
    "StoreID": "RP01405"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REHMAN PROV. STORE,",
    "StoreID": "RP01406"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV. STORE,",
    "StoreID": "RP01407"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.R.TELICOM.",
    "StoreID": "RP01408"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAN PROV STORE",
    "StoreID": "RP01409"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMEER PROV. STORE.",
    "StoreID": "RP01410"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PAUL GEN. STORE.",
    "StoreID": "RP01411"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROZ GEN. STORE.",
    "StoreID": "RP01412"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "COOL JOINT.",
    "StoreID": "RP01413"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV. STORE.",
    "StoreID": "RP01414"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVEED PROV. STORE.",
    "StoreID": "RP01415"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV. STORE",
    "StoreID": "RP01416"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ GEN. STORE,",
    "StoreID": "RP01417"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUNEER PROV. STORE,",
    "StoreID": "RP01418"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAJID TELECOM,",
    "StoreID": "RP01419"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRIENDS SOFTY,",
    "StoreID": "RP01420"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAMZAN PROV STORE",
    "StoreID": "RP01421"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SYED MANSOORN PROV. STORE,",
    "StoreID": "RP01422"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAQBOOL PROV. STORE,",
    "StoreID": "RP01423"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH PROV. STORE.",
    "StoreID": "RP01424"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL HAMZA DEP STORE,(1)",
    "StoreID": "RP01425"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FIRDOUS PROV. STORELAL",
    "StoreID": "RP01426"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN BROTHERS,-1",
    "StoreID": "RP01427"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LUCKY PROV STORE,-1",
    "StoreID": "RP01428"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NIYAZ  PROV. STORE,-1",
    "StoreID": "RP01429"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARADICE TELICOM,-1",
    "StoreID": "RP01430"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARVAIZ PROV. STORE,-2",
    "StoreID": "RP01431"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PAUL  GEN. STORE1",
    "StoreID": "RP01432"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PEARL  PROV. STORE,-1",
    "StoreID": "RP01433"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "POPULAR PROV. STORE..2",
    "StoreID": "RP01434"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QAMAR BIN HASHIM1",
    "StoreID": "RP01435"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QAYOOM M/S,-1",
    "StoreID": "RP01436"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QUALITY BAKERY,-1",
    "StoreID": "RP01437"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "R P  PROV. STORE,-1",
    "StoreID": "RP01438"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "R.S TRADERS,-1",
    "StoreID": "RP01439"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAFIQ PROV. STORE5",
    "StoreID": "RP01440"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAFIQUE PROV. STORE4",
    "StoreID": "RP01441"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAJA HILAL PROV. STORE1",
    "StoreID": "RP01442"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SARA PROV STORE1",
    "StoreID": "RP01443"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAJAD  PROV. STORE2",
    "StoreID": "RP01444"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAJAD  PROV. STORE3",
    "StoreID": "RP01445"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "D LOVEN",
    "StoreID": "RP01446"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAGWAN PROV. STORENR",
    "StoreID": "RP01447"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAFAT PROV. STORE..2",
    "StoreID": "RP01448"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PROV. STORE13",
    "StoreID": "RP01449"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAHEEN TEL..2",
    "StoreID": "RP01450"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAKEEL PROV. STORE2",
    "StoreID": "RP01451"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAKEEL PROV. STORE..4",
    "StoreID": "RP01452"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAKKEL PROV. STORE,-3",
    "StoreID": "RP01453"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHALIMAR BAKERY,-1",
    "StoreID": "RP01454"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHALLA  GEN. STORE,-1",
    "StoreID": "RP01455"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV. STORE",
    "StoreID": "RP01456"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEEZAN TELICOM,-1",
    "StoreID": "RP01457"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOWKAT  PROV. STORE,-2",
    "StoreID": "RP01458"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SIDIQ & SONS,-1",
    "StoreID": "RP01459"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SNOW LINE,-1",
    "StoreID": "RP01460"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AASIM SOFI GEN. STORE",
    "StoreID": "RP01461"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV. STORE5",
    "StoreID": "RP01462"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL RASHID GEN. STORE",
    "StoreID": "RP01463"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YAKOOB PROV. STORE",
    "StoreID": "RP01464"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ PROV. STORE",
    "StoreID": "RP01465"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAHIL TELECOM",
    "StoreID": "RP01466"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "T A J  PROV. STORE,-1",
    "StoreID": "RP01467"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR PROV. STORE,",
    "StoreID": "RP01468"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TARIQ PROV. STORE,-1",
    "StoreID": "RP01469"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TARIQ PROV. STORE3",
    "StoreID": "RP01470"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THAKUR PROV. STORE,-1",
    "StoreID": "RP01471"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE CAFE PROV STORE-1",
    "StoreID": "RP01472"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TRF BROS,-1",
    "StoreID": "RP01473"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TRF SONS,-1",
    "StoreID": "RP01474"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER  PROV. STORE,-1",
    "StoreID": "RP01475"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER  PROV. STORE,-2",
    "StoreID": "RP01476"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WAJID PROV. STORE1",
    "StoreID": "RP01477"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI  PROV. STORE,-3",
    "StoreID": "RP01478"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI COLD DRINKS2",
    "StoreID": "RP01479"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV. STORE10",
    "StoreID": "RP01480"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M A PAREY",
    "StoreID": "RP01481"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SIRAJ AHMED",
    "StoreID": "RP01482"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARRAY G S",
    "StoreID": "RP01483"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PRO STORE",
    "StoreID": "RP01484"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR G S",
    "StoreID": "RP01485"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR G S",
    "StoreID": "RP01486"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AFZAL P S",
    "StoreID": "RP01487"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TITANIC PRO STORE",
    "StoreID": "RP01488"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROSHNI PRO STORE",
    "StoreID": "RP01489"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL AHAD PRO STORE",
    "StoreID": "RP01490"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G H SON",
    "StoreID": "RP01491"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAJ PRO STORE",
    "StoreID": "RP01492"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QAYOOM P S",
    "StoreID": "RP01493"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR P S",
    "StoreID": "RP01494"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RATHER G S",
    "StoreID": "RP01495"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMEER P S",
    "StoreID": "RP01496"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR P S",
    "StoreID": "RP01497"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN G S",
    "StoreID": "RP01498"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "COFFE CORNER",
    "StoreID": "RP01499"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HOME NEED",
    "StoreID": "RP01500"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ADIL G S",
    "StoreID": "RP01501"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI RESTRA",
    "StoreID": "RP01502"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANDHI STORE",
    "StoreID": "RP01503"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SNEHA VARIETY STORE1",
    "StoreID": "RP01504"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASIAN BAKERY",
    "StoreID": "RP01505"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IKHRAJ P S",
    "StoreID": "RP01506"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Sajid Prov Store",
    "StoreID": "RP01507"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A4 Gen Store",
    "StoreID": "RP01508"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Lone Talecome",
    "StoreID": "RP01509"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M. Sadiq",
    "StoreID": "RP01510"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Bhat Prov Store",
    "StoreID": "RP01511"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Khan Utility",
    "StoreID": "RP01512"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRFAN PROV STORE",
    "StoreID": "RP01513"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.S.Prov Store",
    "StoreID": "RP01514"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Gilfishan Bakery",
    "StoreID": "RP01515"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Akhoon Pro Store",
    "StoreID": "RP01516"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Bhat Zaman",
    "StoreID": "RP01517"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Shining Star Bakery",
    "StoreID": "RP01518"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Dar Prov Store",
    "StoreID": "RP01519"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Bilal Fruit Shop",
    "StoreID": "RP01520"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Ice Berg",
    "StoreID": "RP01521"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Abdul Rashid Prov Store",
    "StoreID": "RP01522"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Mohsin Prov Store",
    "StoreID": "RP01523"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NOOR BAKERS",
    "StoreID": "RP01524"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jay Ghosh",
    "StoreID": "RP01525"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sumita Stores",
    "StoreID": "RP01526"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babu Bhandar",
    "StoreID": "RP01527"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nity Stores",
    "StoreID": "RP01528"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sree Dam Stores",
    "StoreID": "RP01529"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kartiki Stores",
    "StoreID": "RP01530"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Stores",
    "StoreID": "RP01531"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mani V.Stores",
    "StoreID": "RP01532"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pronab V.Stores",
    "StoreID": "RP01533"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Munna Paul",
    "StoreID": "RP01534"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dulla Guho",
    "StoreID": "RP01535"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pradip Stores",
    "StoreID": "RP01536"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dhana Stores",
    "StoreID": "RP01537"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chakroborty Stores",
    "StoreID": "RP01538"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Stores",
    "StoreID": "RP01539"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Pan Ghar",
    "StoreID": "RP01540"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babun Shop",
    "StoreID": "RP01541"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Uttam Stores",
    "StoreID": "RP01542"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Barishal",
    "StoreID": "RP01543"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "C.R.Paul",
    "StoreID": "RP01544"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jayanto Stores",
    "StoreID": "RP01545"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Basak Stores",
    "StoreID": "RP01546"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjukta Stores",
    "StoreID": "RP01547"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chottka Ghose",
    "StoreID": "RP01548"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Uma Sarkar",
    "StoreID": "RP01549"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bablu Stores",
    "StoreID": "RP01550"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bijay Stores",
    "StoreID": "RP01551"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sorav Stores",
    "StoreID": "RP01552"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Kali Stores",
    "StoreID": "RP01553"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Indrani Stores",
    "StoreID": "RP01554"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sisir Stores",
    "StoreID": "RP01555"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nary Stores",
    "StoreID": "RP01556"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Vaskar Stores",
    "StoreID": "RP01557"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Partho Ghose",
    "StoreID": "RP01558"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Yadav M.B",
    "StoreID": "RP01559"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Uttam Stores",
    "StoreID": "RP01560"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ghose Stores",
    "StoreID": "RP01561"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bharti Stores",
    "StoreID": "RP01562"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mithu Ghose",
    "StoreID": "RP01563"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Sadhana",
    "StoreID": "RP01564"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bimla Stores",
    "StoreID": "RP01565"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sadhana Bhandar",
    "StoreID": "RP01566"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kutti Das",
    "StoreID": "RP01567"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Comunication",
    "StoreID": "RP01568"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dipali Stores",
    "StoreID": "RP01569"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sounav Stores",
    "StoreID": "RP01570"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MahaMaya",
    "StoreID": "RP01571"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dykhi Ram Stores",
    "StoreID": "RP01572"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahesh Stores",
    "StoreID": "RP01573"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Purnima Stores",
    "StoreID": "RP01574"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Asha Pan Bhog",
    "StoreID": "RP01575"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sandha Stores",
    "StoreID": "RP01576"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dibakar Rai",
    "StoreID": "RP01577"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pardip Stores",
    "StoreID": "RP01578"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Goutam Stores",
    "StoreID": "RP01579"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Son Pan Ghar",
    "StoreID": "RP01580"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nil Kamul",
    "StoreID": "RP01581"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Soham",
    "StoreID": "RP01582"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rekha Stores",
    "StoreID": "RP01583"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rekha Stores 2",
    "StoreID": "RP01584"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rakhal Stores",
    "StoreID": "RP01585"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Swadesi E.P",
    "StoreID": "RP01586"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nitya S.Stores",
    "StoreID": "RP01587"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pradip Stores",
    "StoreID": "RP01588"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Radha Stores",
    "StoreID": "RP01589"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S.S.Stores",
    "StoreID": "RP01590"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rinku Pan Ghar",
    "StoreID": "RP01591"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pawan Pan Ghar",
    "StoreID": "RP01592"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Balajee Bhog",
    "StoreID": "RP01593"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manik Sarkar",
    "StoreID": "RP01594"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rajesh Stores",
    "StoreID": "RP01595"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sham Pan Bhog",
    "StoreID": "RP01596"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ganpati Food",
    "StoreID": "RP01597"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sambayika",
    "StoreID": "RP01598"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kalika Pan Ghar",
    "StoreID": "RP01599"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saheli Pan Ghar",
    "StoreID": "RP01600"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B.L.Sarma",
    "StoreID": "RP01601"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rasoraj Sweets",
    "StoreID": "RP01602"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Riddam Stores",
    "StoreID": "RP01603"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Kali Stores",
    "StoreID": "RP01604"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Himul Parivour",
    "StoreID": "RP01605"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rinku Pan Bhog",
    "StoreID": "RP01606"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pinu Pan bhog",
    "StoreID": "RP01607"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VMA Stores",
    "StoreID": "RP01608"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pandey Stores",
    "StoreID": "RP01609"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N.Karmokar",
    "StoreID": "RP01610"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Stores",
    "StoreID": "RP01611"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Binod Stores",
    "StoreID": "RP01612"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dharma Stores",
    "StoreID": "RP01613"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Presention House",
    "StoreID": "RP01614"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "H.Saha",
    "StoreID": "RP01615"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Siby Ghose",
    "StoreID": "RP01616"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Siya Pan Ghar",
    "StoreID": "RP01617"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Riya Rim",
    "StoreID": "RP01618"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Soumen Stores",
    "StoreID": "RP01619"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Debesh U.Das",
    "StoreID": "RP01620"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Utoy Pan Ghar",
    "StoreID": "RP01621"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Palash Stores",
    "StoreID": "RP01622"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Spon Don",
    "StoreID": "RP01623"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roton Bhandhar",
    "StoreID": "RP01624"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sona Bhat",
    "StoreID": "RP01625"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajit Stores",
    "StoreID": "RP01626"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bishu Stores",
    "StoreID": "RP01627"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tukuni S.V. Stores",
    "StoreID": "RP01628"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S.S.Stores",
    "StoreID": "RP01629"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ramesh Stores",
    "StoreID": "RP01630"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raja Pan Bh",
    "StoreID": "RP01631"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babu Pan Bh",
    "StoreID": "RP01632"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roson Stores",
    "StoreID": "RP01633"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gosindo Bhog",
    "StoreID": "RP01634"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chakroborty Bh",
    "StoreID": "RP01635"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPPA DAS",
    "StoreID": "RP01636"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NITAI DUTTA",
    "StoreID": "RP01637"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS STORES",
    "StoreID": "RP01638"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M ALAI",
    "StoreID": "RP01639"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBABRATA KUNDU",
    "StoreID": "RP01640"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA RAKHAKALI VARITISH",
    "StoreID": "RP01641"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROTIMA STORES",
    "StoreID": "RP01642"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "USHA VARITISH",
    "StoreID": "RP01643"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TEEN KORI GHOSH",
    "StoreID": "RP01644"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A  DUTTA",
    "StoreID": "RP01645"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUTAM SINGH",
    "StoreID": "RP01646"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANY",
    "StoreID": "RP01647"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRIYA VARITISH",
    "StoreID": "RP01648"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HOQUE ENT",
    "StoreID": "RP01649"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI NARAYAN STORES",
    "StoreID": "RP01650"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA",
    "StoreID": "RP01651"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI STORES",
    "StoreID": "RP01652"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA VARITISH",
    "StoreID": "RP01653"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN SARKAR",
    "StoreID": "RP01654"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL PAN GHAR",
    "StoreID": "RP01655"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHAS DAS",
    "StoreID": "RP01656"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN PAUL",
    "StoreID": "RP01657"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHUMAY VARITISH",
    "StoreID": "RP01658"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHAM VARITISH",
    "StoreID": "RP01659"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVU VARITISH",
    "StoreID": "RP01660"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONI MAHATO",
    "StoreID": "RP01661"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL DAS",
    "StoreID": "RP01662"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN DAS",
    "StoreID": "RP01663"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAMAL DAS",
    "StoreID": "RP01664"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIV DAS",
    "StoreID": "RP01665"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PIJUSH SAHA",
    "StoreID": "RP01666"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY MAA MANASHA VENDER",
    "StoreID": "RP01667"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAKTI SAHA",
    "StoreID": "RP01668"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDA VARITISH",
    "StoreID": "RP01669"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEEP VARITISH",
    "StoreID": "RP01670"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOVA VARITISH",
    "StoreID": "RP01671"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNIL PAUL",
    "StoreID": "RP01672"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KANAN VARITISH",
    "StoreID": "RP01673"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BOIBHOB",
    "StoreID": "RP01674"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJOY KUNDU",
    "StoreID": "RP01675"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S BASAK",
    "StoreID": "RP01676"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINAPANY VANDER",
    "StoreID": "RP01677"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOVA VARITISH",
    "StoreID": "RP01678"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOVA BAKHARY",
    "StoreID": "RP01679"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTOSH ROY",
    "StoreID": "RP01680"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYDEV SAHA",
    "StoreID": "RP01681"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CONGRACLUTION",
    "StoreID": "RP01682"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT CHOWDHARY",
    "StoreID": "RP01683"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HAMANTO SAHA",
    "StoreID": "RP01684"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABAN PAUL",
    "StoreID": "RP01685"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suntaliest",
    "StoreID": "RP01686"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nitay Kundu",
    "StoreID": "RP01687"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Tara",
    "StoreID": "RP01688"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kokan Kundu",
    "StoreID": "RP01689"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Krishna Kundu",
    "StoreID": "RP01690"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shyamal Barman",
    "StoreID": "RP01691"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anadi Tradings",
    "StoreID": "RP01692"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal Das",
    "StoreID": "RP01693"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Moulik Stores",
    "StoreID": "RP01694"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das Stores",
    "StoreID": "RP01695"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nayan Stores",
    "StoreID": "RP01696"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rakesh Chaki",
    "StoreID": "RP01697"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bholai Dutta",
    "StoreID": "RP01698"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sunil Das",
    "StoreID": "RP01699"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTU PAUL",
    "StoreID": "RP01700"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BASUKI VARITISH",
    "StoreID": "RP01701"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY MATAJI",
    "StoreID": "RP01702"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASIT DUTTA",
    "StoreID": "RP01703"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL DAS",
    "StoreID": "RP01704"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOOKNATH GIFT",
    "StoreID": "RP01705"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARADHA CHOICS",
    "StoreID": "RP01706"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU DIGITAL PAPER",
    "StoreID": "RP01707"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANIK DAS",
    "StoreID": "RP01708"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK BISWAS",
    "StoreID": "RP01709"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M B  DAS",
    "StoreID": "RP01710"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY SAHA",
    "StoreID": "RP01711"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBIR SAHA",
    "StoreID": "RP01712"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAYAL STORES",
    "StoreID": "RP01713"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAPAN ROY",
    "StoreID": "RP01714"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHUMKI STORES",
    "StoreID": "RP01715"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN HALDHAR",
    "StoreID": "RP01716"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABAY SAHA",
    "StoreID": "RP01717"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA VARITISH",
    "StoreID": "RP01718"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAPAN SAHA",
    "StoreID": "RP01719"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BORMON COMMNICATION SENTER",
    "StoreID": "RP01720"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJIT ROY",
    "StoreID": "RP01721"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MIHIR CHAKROBORTHY",
    "StoreID": "RP01722"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIRMAL STORES",
    "StoreID": "RP01723"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HARU ROY CHOWDHARY",
    "StoreID": "RP01724"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JANAKI CENTER",
    "StoreID": "RP01725"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NAGRAJ PAN GHAR",
    "StoreID": "RP01726"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONAJ SAHA",
    "StoreID": "RP01727"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA VARIRISH",
    "StoreID": "RP01728"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARMOKAR VARITISH",
    "StoreID": "RP01729"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU VARITISH",
    "StoreID": "RP01730"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA JASADA VARITISH",
    "StoreID": "RP01731"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TOTAN VARITISH",
    "StoreID": "RP01732"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROSANTA SAHA",
    "StoreID": "RP01733"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUTAM DAS",
    "StoreID": "RP01734"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL VARITISH",
    "StoreID": "RP01735"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJOY SARKAR",
    "StoreID": "RP01736"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOM VARITISH",
    "StoreID": "RP01737"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIL  ENT",
    "StoreID": "RP01738"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA JHARA VARITISH",
    "StoreID": "RP01739"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUSHAL  DAS",
    "StoreID": "RP01740"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUMAN DAS",
    "StoreID": "RP01741"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJOY SAHA",
    "StoreID": "RP01742"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL GHOSH",
    "StoreID": "RP01743"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AROTI VARITISH",
    "StoreID": "RP01744"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LITAN BASAK",
    "StoreID": "RP01745"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHANTO VARITISH",
    "StoreID": "RP01746"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DINASH CHOWDHARY",
    "StoreID": "RP01747"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "L K CHOWDHARY",
    "StoreID": "RP01748"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PINTU HALDER",
    "StoreID": "RP01749"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW LAXMI PANGHAR",
    "StoreID": "RP01750"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA LAXMI VARITISH",
    "StoreID": "RP01751"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAYANTA SARKAR",
    "StoreID": "RP01752"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINOY GHOSH",
    "StoreID": "RP01753"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NONIGOPAL DAS",
    "StoreID": "RP01754"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA DAS",
    "StoreID": "RP01755"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN KUNDU",
    "StoreID": "RP01756"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA LAXMI VENDER",
    "StoreID": "RP01757"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARADHA BHANDER",
    "StoreID": "RP01758"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JANATA AGANCY",
    "StoreID": "RP01759"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL SARKAR",
    "StoreID": "RP01760"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bappy PanG",
    "StoreID": "RP01761"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suman Stores",
    "StoreID": "RP01762"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S.Poundon",
    "StoreID": "RP01763"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Pan Gar",
    "StoreID": "RP01764"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rajesh Das",
    "StoreID": "RP01765"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Soceity hotel",
    "StoreID": "RP01766"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sibu Hotel",
    "StoreID": "RP01767"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Momo Ram",
    "StoreID": "RP01768"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopinath Stores",
    "StoreID": "RP01769"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bappy Das",
    "StoreID": "RP01770"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gitom Roy",
    "StoreID": "RP01771"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M.k Mondol",
    "StoreID": "RP01772"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nimay Pan",
    "StoreID": "RP01773"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tamal Paul",
    "StoreID": "RP01774"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rana Pal",
    "StoreID": "RP01775"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhowmick Stores",
    "StoreID": "RP01776"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kau Brothers",
    "StoreID": "RP01777"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhowmick Brothers",
    "StoreID": "RP01778"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bipul Sarma",
    "StoreID": "RP01779"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pitambar Bhan",
    "StoreID": "RP01780"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bap-2",
    "StoreID": "RP01781"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Arun.P.Bho",
    "StoreID": "RP01782"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Namita",
    "StoreID": "RP01783"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Amit Stores",
    "StoreID": "RP01784"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mamu Pan Gar",
    "StoreID": "RP01785"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chando Variety",
    "StoreID": "RP01786"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N-Stores",
    "StoreID": "RP01787"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajay Pan Ghar",
    "StoreID": "RP01788"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dattu Stores",
    "StoreID": "RP01789"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Banty Pan",
    "StoreID": "RP01790"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S-Stores",
    "StoreID": "RP01791"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ashok Bormon",
    "StoreID": "RP01792"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pappu Pan Gar",
    "StoreID": "RP01793"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das Stores",
    "StoreID": "RP01794"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ratan Paul",
    "StoreID": "RP01795"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Bhanta",
    "StoreID": "RP01796"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bisuno Sweet",
    "StoreID": "RP01797"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dattu Stores",
    "StoreID": "RP01798"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rinto Saha",
    "StoreID": "RP01799"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Monorama Saha",
    "StoreID": "RP01800"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hoobohoo",
    "StoreID": "RP01801"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Bhandar",
    "StoreID": "RP01802"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Loknath Bhandhar",
    "StoreID": "RP01803"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MillI Stores",
    "StoreID": "RP01804"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Krishna Stores",
    "StoreID": "RP01805"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal Das",
    "StoreID": "RP01806"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Goutom Roy",
    "StoreID": "RP01807"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dasa Stores",
    "StoreID": "RP01808"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nandi Inst",
    "StoreID": "RP01809"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Aparupa Stores",
    "StoreID": "RP01810"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gosh Stores",
    "StoreID": "RP01811"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Alok Stores",
    "StoreID": "RP01812"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mon Das",
    "StoreID": "RP01813"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suman Kundu",
    "StoreID": "RP01814"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prince Stores",
    "StoreID": "RP01815"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Loknath Bhandhar",
    "StoreID": "RP01816"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bablu Saha",
    "StoreID": "RP01817"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bibhash Stores",
    "StoreID": "RP01818"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shyamal Barman",
    "StoreID": "RP01819"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saraswati Stores",
    "StoreID": "RP01820"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYGURU STORES",
    "StoreID": "RP01821"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S B KARMOKAR",
    "StoreID": "RP01822"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUR SAHA",
    "StoreID": "RP01823"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI PAN GHAR",
    "StoreID": "RP01824"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHITRALEKHA VARAITIES",
    "StoreID": "RP01825"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH ADHIKARI",
    "StoreID": "RP01826"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "COLD CENTRE",
    "StoreID": "RP01827"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIB VARAITIES",
    "StoreID": "RP01828"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJOY SAHA",
    "StoreID": "RP01829"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHAMAYA STROES",
    "StoreID": "RP01830"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEMAI SAHA",
    "StoreID": "RP01831"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBODH DAS",
    "StoreID": "RP01832"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL BROTHERS",
    "StoreID": "RP01833"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIYA VARAITISH",
    "StoreID": "RP01834"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU STROES",
    "StoreID": "RP01835"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUJANITTYA PRAYAJONI",
    "StoreID": "RP01836"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA VENDER",
    "StoreID": "RP01837"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIKHIL MANI",
    "StoreID": "RP01838"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP01839"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMOR KUNDU",
    "StoreID": "RP01840"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Aditya Bosu",
    "StoreID": "RP01841"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chondan Stores",
    "StoreID": "RP01842"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sapan Saha",
    "StoreID": "RP01843"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tapon Saha",
    "StoreID": "RP01844"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahakal",
    "StoreID": "RP01845"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suresh Roy",
    "StoreID": "RP01846"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mama Pan Gar",
    "StoreID": "RP01847"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mukherjee Buth",
    "StoreID": "RP01848"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anaya Stores",
    "StoreID": "RP01849"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Probhati Stores",
    "StoreID": "RP01850"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ashit Stores",
    "StoreID": "RP01851"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P.C Sarkar",
    "StoreID": "RP01852"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ava Stores",
    "StoreID": "RP01853"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Kalish",
    "StoreID": "RP01854"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ashok Stores",
    "StoreID": "RP01855"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Basak Stores",
    "StoreID": "RP01856"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ram Babu",
    "StoreID": "RP01857"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Stores",
    "StoreID": "RP01858"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Saha",
    "StoreID": "RP01859"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sibam Stores",
    "StoreID": "RP01860"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal Saha",
    "StoreID": "RP01861"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babu Pan Ghar",
    "StoreID": "RP01862"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Uttam Stores",
    "StoreID": "RP01863"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Varity Stores",
    "StoreID": "RP01864"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mamu Pan Gar",
    "StoreID": "RP01865"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sumesh Pan Ghar",
    "StoreID": "RP01866"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suman Nandi",
    "StoreID": "RP01867"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Puja Stores",
    "StoreID": "RP01868"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das Stores",
    "StoreID": "RP01869"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Priyanka Hotel",
    "StoreID": "RP01870"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Stores",
    "StoreID": "RP01871"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sunil Roy",
    "StoreID": "RP01872"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Stores",
    "StoreID": "RP01873"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dipak Roy",
    "StoreID": "RP01874"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bipul Das",
    "StoreID": "RP01875"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bipul Pan Gar",
    "StoreID": "RP01876"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sadhana Stores",
    "StoreID": "RP01877"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das Sweet",
    "StoreID": "RP01878"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ratan Roy",
    "StoreID": "RP01879"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biswajit Stores",
    "StoreID": "RP01880"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subhash Stores",
    "StoreID": "RP01881"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kali Da",
    "StoreID": "RP01882"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sree Stores",
    "StoreID": "RP01883"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Naha Stores",
    "StoreID": "RP01884"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tupon Stores",
    "StoreID": "RP01885"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gouttom Stores",
    "StoreID": "RP01886"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nikhil Stores",
    "StoreID": "RP01887"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bappa Stores",
    "StoreID": "RP01888"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Stores",
    "StoreID": "RP01889"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rana Stores",
    "StoreID": "RP01890"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D.Sarkar",
    "StoreID": "RP01891"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pradip Stores",
    "StoreID": "RP01892"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Adhekare Agency",
    "StoreID": "RP01893"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Depali Stores",
    "StoreID": "RP01894"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Naru Basak",
    "StoreID": "RP01895"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S.Basak",
    "StoreID": "RP01896"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B.Basak",
    "StoreID": "RP01897"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N.C Basak",
    "StoreID": "RP01898"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ganesh Bhandhar",
    "StoreID": "RP01899"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Milzhil Stores",
    "StoreID": "RP01900"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWARASWAVA STORES",
    "StoreID": "RP01901"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "INDU VARITISH",
    "StoreID": "RP01902"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV PAN VENDER",
    "StoreID": "RP01903"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANITA VENDER",
    "StoreID": "RP01904"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BREAK FAST CONFECTIONARY",
    "StoreID": "RP01905"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SREHOLOTA VENDER",
    "StoreID": "RP01906"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKIT VARITISH",
    "StoreID": "RP01907"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIL PODDER",
    "StoreID": "RP01908"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAGANATH DAS",
    "StoreID": "RP01909"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJAN STOERS",
    "StoreID": "RP01910"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKAR STORES",
    "StoreID": "RP01911"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU CHOWDHARY",
    "StoreID": "RP01912"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANUP DAS",
    "StoreID": "RP01913"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROSANTO ROY",
    "StoreID": "RP01914"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN CH SAHA",
    "StoreID": "RP01915"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHA LAXMI",
    "StoreID": "RP01916"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALU MALAKAR",
    "StoreID": "RP01917"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHAI BHAI STORES",
    "StoreID": "RP01918"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJKUMAR DUTTA",
    "StoreID": "RP01919"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN ROY",
    "StoreID": "RP01920"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Poritash Stores",
    "StoreID": "RP01921"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rojib Gosave",
    "StoreID": "RP01922"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjib Lama",
    "StoreID": "RP01923"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Stores",
    "StoreID": "RP01924"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kicu Kotha Stores",
    "StoreID": "RP01925"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suraj Lama",
    "StoreID": "RP01926"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rupa Thapa",
    "StoreID": "RP01927"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Robi Saha",
    "StoreID": "RP01928"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjib Stores",
    "StoreID": "RP01929"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "G.P Stores",
    "StoreID": "RP01930"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prodip Stores",
    "StoreID": "RP01931"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Om Sai Ram",
    "StoreID": "RP01932"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Stores",
    "StoreID": "RP01933"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M.Banik",
    "StoreID": "RP01934"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subham Stores",
    "StoreID": "RP01935"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biju Pan Gar",
    "StoreID": "RP01936"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Santi Gosh",
    "StoreID": "RP01937"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rahul Stores",
    "StoreID": "RP01938"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kirtik Stores",
    "StoreID": "RP01939"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anjali Stores",
    "StoreID": "RP01940"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Talukdar Stores",
    "StoreID": "RP01941"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Stores",
    "StoreID": "RP01942"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nog Stores",
    "StoreID": "RP01943"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pintu Pan",
    "StoreID": "RP01944"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kor Stores",
    "StoreID": "RP01945"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nondo Stores",
    "StoreID": "RP01946"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Gift House",
    "StoreID": "RP01947"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K.S Eell",
    "StoreID": "RP01948"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bubai Pan",
    "StoreID": "RP01949"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bikash Roy",
    "StoreID": "RP01950"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Taposh Gosh",
    "StoreID": "RP01951"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raj Laxmi Stores",
    "StoreID": "RP01952"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babon Pan Gar",
    "StoreID": "RP01953"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chitra Stores",
    "StoreID": "RP01954"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Provu Stores",
    "StoreID": "RP01955"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pintu Stores",
    "StoreID": "RP01956"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Laxmi Mestano",
    "StoreID": "RP01957"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ronjon Saha",
    "StoreID": "RP01958"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Gomaya P/M",
    "StoreID": "RP01959"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jogomaya Stores",
    "StoreID": "RP01960"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA STORES",
    "StoreID": "RP01961"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TUTUAL  DAS",
    "StoreID": "RP01962"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKAR PAN GHAR",
    "StoreID": "RP01963"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW SAHA AUDIO",
    "StoreID": "RP01964"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK PAN GHAR",
    "StoreID": "RP01965"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI PAN GHAR",
    "StoreID": "RP01966"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTI SAHA",
    "StoreID": "RP01967"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAPAY GHOSH",
    "StoreID": "RP01968"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOMBAL PAN GHAR",
    "StoreID": "RP01969"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDANA STORES",
    "StoreID": "RP01970"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PITU DAS",
    "StoreID": "RP01971"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RABI SAHA",
    "StoreID": "RP01972"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRABIR ROY",
    "StoreID": "RP01973"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIK STORES",
    "StoreID": "RP01974"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAPAN GHOSH",
    "StoreID": "RP01975"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOJA PAN GHAR",
    "StoreID": "RP01976"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BICHITRA VARITISH",
    "StoreID": "RP01977"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUMITA VENDER",
    "StoreID": "RP01978"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAN SAHA",
    "StoreID": "RP01979"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARATI VENDER",
    "StoreID": "RP01980"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "C L DIST",
    "StoreID": "RP01981"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABU MONDAL",
    "StoreID": "RP01982"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHAMAYA STORES",
    "StoreID": "RP01983"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHAGABATI STORES",
    "StoreID": "RP01984"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHASINI STORES",
    "StoreID": "RP01985"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMALA PCO",
    "StoreID": "RP01986"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANCHMI DAS",
    "StoreID": "RP01987"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU STORES",
    "StoreID": "RP01988"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UDAYA DAS",
    "StoreID": "RP01989"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "XEROX",
    "StoreID": "RP01990"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMAN KUNDU",
    "StoreID": "RP01991"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIKHAL SAHA",
    "StoreID": "RP01992"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA STORES",
    "StoreID": "RP01993"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HATIM ENT",
    "StoreID": "RP01994"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BOLORAM SAHA",
    "StoreID": "RP01995"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RITU VARITISH",
    "StoreID": "RP01996"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LALU DAS",
    "StoreID": "RP01997"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI DAS",
    "StoreID": "RP01998"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATTYAM VARITISH",
    "StoreID": "RP01999"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRAMILA VENDER",
    "StoreID": "RP02000"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JANTU SK",
    "StoreID": "RP02001"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jogomay Stores",
    "StoreID": "RP02002"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babu Loknath Stores",
    "StoreID": "RP02003"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sridam Stores",
    "StoreID": "RP02004"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B.Das Gupta",
    "StoreID": "RP02005"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raju Pan Gar",
    "StoreID": "RP02006"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jogomaya Stores",
    "StoreID": "RP02007"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D.Das Gupta",
    "StoreID": "RP02008"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pintu Stores",
    "StoreID": "RP02009"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Motai Mondel",
    "StoreID": "RP02010"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Surash Mondel",
    "StoreID": "RP02011"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bijoy Stores",
    "StoreID": "RP02012"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Stores",
    "StoreID": "RP02013"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ronjon Roy",
    "StoreID": "RP02014"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ansue Stores",
    "StoreID": "RP02015"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bisu Gosh",
    "StoreID": "RP02016"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P.Shina",
    "StoreID": "RP02017"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Buba Loknath",
    "StoreID": "RP02018"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bura Pan Gar",
    "StoreID": "RP02019"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P.Stores",
    "StoreID": "RP02020"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kundu Stores",
    "StoreID": "RP02021"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAGANNATH VARITISH",
    "StoreID": "RP02022"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARAJ STORES",
    "StoreID": "RP02023"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJOYLAXMI VENDER",
    "StoreID": "RP02024"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHOKAN GANGULAY",
    "StoreID": "RP02025"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWNATH VARITISH",
    "StoreID": "RP02026"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU VARITISH",
    "StoreID": "RP02027"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANTU SARKAR",
    "StoreID": "RP02028"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJA VARITISH",
    "StoreID": "RP02029"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAKAMARY STORES",
    "StoreID": "RP02030"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILAN T MAT",
    "StoreID": "RP02031"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALDA COLD CENTER",
    "StoreID": "RP02032"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY N  TOWN",
    "StoreID": "RP02033"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANIK VARITISH",
    "StoreID": "RP02034"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARUN GHOSH",
    "StoreID": "RP02035"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "T  PROSED",
    "StoreID": "RP02036"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBOT DAS",
    "StoreID": "RP02037"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUNUM STORES",
    "StoreID": "RP02038"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONI MAYA",
    "StoreID": "RP02039"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL SK",
    "StoreID": "RP02040"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANASH SAHA",
    "StoreID": "RP02041"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOLDEN VALLY",
    "StoreID": "RP02042"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK SAHA",
    "StoreID": "RP02043"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT DAS",
    "StoreID": "RP02044"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GRIHO LAXMI",
    "StoreID": "RP02045"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROMELA VENDER",
    "StoreID": "RP02046"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATON STORS",
    "StoreID": "RP02047"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI ENT",
    "StoreID": "RP02048"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA DAS BHANDER",
    "StoreID": "RP02049"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI PAN GHAR",
    "StoreID": "RP02050"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUTAM PAN GHAR",
    "StoreID": "RP02051"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJLAXMI BHANDER",
    "StoreID": "RP02052"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS GLOSARY",
    "StoreID": "RP02053"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADA BHAI PAN BHANDER",
    "StoreID": "RP02054"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJOY PAN GHAR",
    "StoreID": "RP02055"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AKTAR PAN BHANDER",
    "StoreID": "RP02056"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARIMAL PAM BHANDER",
    "StoreID": "RP02057"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTJAL PAN GHAR",
    "StoreID": "RP02058"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTAM HALDER",
    "StoreID": "RP02059"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOURANGO VARITISH",
    "StoreID": "RP02060"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA KARTIK VARITISH",
    "StoreID": "RP02061"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP SAHA",
    "StoreID": "RP02062"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY SARKAR",
    "StoreID": "RP02063"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BACHU VARITISH",
    "StoreID": "RP02064"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA VARITISH",
    "StoreID": "RP02065"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRODDUT BASAK",
    "StoreID": "RP02066"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA BHANDER",
    "StoreID": "RP02067"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY STORES",
    "StoreID": "RP02068"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ATATHI",
    "StoreID": "RP02069"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJU PAN GHAR",
    "StoreID": "RP02070"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADA BHAI COUNTER",
    "StoreID": "RP02071"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "IRA STORES",
    "StoreID": "RP02072"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVE STORES",
    "StoreID": "RP02073"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJOY SAHA",
    "StoreID": "RP02074"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDAN SAHA",
    "StoreID": "RP02075"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARADHA SWEET",
    "StoreID": "RP02076"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA SITOL APAN GHAR",
    "StoreID": "RP02077"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA VARITISH",
    "StoreID": "RP02078"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA VARITISH",
    "StoreID": "RP02079"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPES STORES",
    "StoreID": "RP02080"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHOKAN SAHA",
    "StoreID": "RP02081"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Goutom Stores",
    "StoreID": "RP02082"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Somar Stores",
    "StoreID": "RP02083"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tasty",
    "StoreID": "RP02084"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "North Bengal",
    "StoreID": "RP02085"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kathal Tala Comunication",
    "StoreID": "RP02086"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kathal Tala Mission",
    "StoreID": "RP02087"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gosh Pan Gar",
    "StoreID": "RP02088"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "G.Gosh",
    "StoreID": "RP02089"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "J.K.G Stores",
    "StoreID": "RP02090"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gupta Stores",
    "StoreID": "RP02091"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Delip Stores",
    "StoreID": "RP02092"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bikas Sen",
    "StoreID": "RP02093"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjib Da",
    "StoreID": "RP02094"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prochista Stores",
    "StoreID": "RP02095"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bapi Pan Gar",
    "StoreID": "RP02096"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Niru Stores",
    "StoreID": "RP02097"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B.Das Gupta",
    "StoreID": "RP02098"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gosh Stores",
    "StoreID": "RP02099"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D.Das Gupta",
    "StoreID": "RP02100"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "R.N Pan Ghar",
    "StoreID": "RP02101"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LATA PAN GHAR",
    "StoreID": "RP02102"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW SUPER VARITISH",
    "StoreID": "RP02103"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROSANTO SAHA",
    "StoreID": "RP02104"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TURUPATI VARITISH",
    "StoreID": "RP02105"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL SARKAR",
    "StoreID": "RP02106"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARMOKAR VARITISH",
    "StoreID": "RP02107"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA MONASHA STORES",
    "StoreID": "RP02108"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D  TALUKDAR",
    "StoreID": "RP02109"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOURANGA VARITISH",
    "StoreID": "RP02110"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FANIBHUSAN MONDAL",
    "StoreID": "RP02111"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHAL SARKAR",
    "StoreID": "RP02112"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HINDUSTAN",
    "StoreID": "RP02113"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUKHAN SAHA",
    "StoreID": "RP02114"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANUP DAS",
    "StoreID": "RP02115"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBODH SAHA",
    "StoreID": "RP02116"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANGLAP",
    "StoreID": "RP02117"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "COLD  CRIEM",
    "StoreID": "RP02118"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI STORES",
    "StoreID": "RP02119"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASTIK PAUL",
    "StoreID": "RP02120"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUKUMAR DUTTA",
    "StoreID": "RP02121"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AUPU DUTTA",
    "StoreID": "RP02122"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI DURGA BAKARY",
    "StoreID": "RP02123"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI GURU VARITISH",
    "StoreID": "RP02124"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONAJ GHOSH",
    "StoreID": "RP02125"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONDAL VARITISH",
    "StoreID": "RP02126"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS BROTHERS",
    "StoreID": "RP02127"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ESTERN CONFECTIONARY",
    "StoreID": "RP02128"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJOY KR  PODDAR",
    "StoreID": "RP02129"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI PODDAR",
    "StoreID": "RP02130"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUTAM ACHARJEE",
    "StoreID": "RP02131"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS VARITISH",
    "StoreID": "RP02132"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUKH BELASH",
    "StoreID": "RP02133"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONDAL STORES",
    "StoreID": "RP02134"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEY VARITISH",
    "StoreID": "RP02135"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL VARITISH",
    "StoreID": "RP02136"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP02137"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANATAN ROY",
    "StoreID": "RP02138"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRIDEB LATARI",
    "StoreID": "RP02139"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANDAL VARITISH",
    "StoreID": "RP02140"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJOY  PAN GHAR",
    "StoreID": "RP02141"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Surash Pan Gar",
    "StoreID": "RP02142"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D.Pan Gar",
    "StoreID": "RP02143"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ram Gosh",
    "StoreID": "RP02144"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Akhil Pan Gar",
    "StoreID": "RP02145"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gunjon Stores",
    "StoreID": "RP02146"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Taposh Pan Gar",
    "StoreID": "RP02147"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dulal Debnath",
    "StoreID": "RP02148"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D.Banerjee",
    "StoreID": "RP02149"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Airju Stores",
    "StoreID": "RP02150"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Montosh Stores",
    "StoreID": "RP02151"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sen Stores",
    "StoreID": "RP02152"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raju Sen",
    "StoreID": "RP02153"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das Stores",
    "StoreID": "RP02154"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jebon Das",
    "StoreID": "RP02155"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sona Pan Gar",
    "StoreID": "RP02156"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A.Sen",
    "StoreID": "RP02157"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S.Bose",
    "StoreID": "RP02158"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Amit Pan Gar",
    "StoreID": "RP02159"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bappa Stores",
    "StoreID": "RP02160"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Depali Stores",
    "StoreID": "RP02161"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Monoj Stores",
    "StoreID": "RP02162"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raj Darbar Stores",
    "StoreID": "RP02163"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das Mondel P.C.U",
    "StoreID": "RP02164"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bidut Stores",
    "StoreID": "RP02165"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A.Stores",
    "StoreID": "RP02166"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rahul Pan Gar",
    "StoreID": "RP02167"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Alok Stores",
    "StoreID": "RP02168"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pradip Stores",
    "StoreID": "RP02169"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Misti Mukh",
    "StoreID": "RP02170"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Madhu Malti",
    "StoreID": "RP02171"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Trinath Das",
    "StoreID": "RP02172"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ashit Pan Ghar",
    "StoreID": "RP02173"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kajol Stores",
    "StoreID": "RP02174"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Swapan Stores",
    "StoreID": "RP02175"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Stores",
    "StoreID": "RP02176"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dey.V.Stores",
    "StoreID": "RP02177"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N.Chowdary",
    "StoreID": "RP02178"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Souaen Stores",
    "StoreID": "RP02179"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba Biswa",
    "StoreID": "RP02180"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pantho Gosh",
    "StoreID": "RP02181"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHON PAN GHAR",
    "StoreID": "RP02182"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJAN VARITISH",
    "StoreID": "RP02183"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHASH MONDAL",
    "StoreID": "RP02184"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAM CHANDRA MONDAL",
    "StoreID": "RP02185"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA SANTOSHI BHANDER",
    "StoreID": "RP02186"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "STAR STOERS",
    "StoreID": "RP02187"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK DUTTA",
    "StoreID": "RP02188"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI PAN GHAR",
    "StoreID": "RP02189"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBRANDRA VERITISH",
    "StoreID": "RP02190"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B K  SAHA",
    "StoreID": "RP02191"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S K  SAHA",
    "StoreID": "RP02192"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RASHBEHARI STORES",
    "StoreID": "RP02193"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RASHBEHARI  ENT",
    "StoreID": "RP02194"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PABAN KARMOKAR",
    "StoreID": "RP02195"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAPAN KARMOKAR",
    "StoreID": "RP02196"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PURNIMA VERITISH",
    "StoreID": "RP02197"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL BHANDER",
    "StoreID": "RP02198"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHYAM BHANDER",
    "StoreID": "RP02199"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJAN DEY",
    "StoreID": "RP02200"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BARUN SAHA",
    "StoreID": "RP02201"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kamla Bhay",
    "StoreID": "RP02202"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rana Stores",
    "StoreID": "RP02203"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rabi Stores",
    "StoreID": "RP02204"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subir Stores",
    "StoreID": "RP02205"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anunity Stores",
    "StoreID": "RP02206"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba Loknath",
    "StoreID": "RP02207"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dadavai Stores",
    "StoreID": "RP02208"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roni Stores",
    "StoreID": "RP02209"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dino Bintu Stores",
    "StoreID": "RP02210"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Stores",
    "StoreID": "RP02211"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Stores",
    "StoreID": "RP02212"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ranjit Balik",
    "StoreID": "RP02213"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhomik Stores",
    "StoreID": "RP02214"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Laky Stores",
    "StoreID": "RP02215"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chattu Stores",
    "StoreID": "RP02216"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nandi Pan Gar",
    "StoreID": "RP02217"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maha Dcb Banik",
    "StoreID": "RP02218"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sadhana Bhandar",
    "StoreID": "RP02219"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chakroborty Stores",
    "StoreID": "RP02220"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Asutosh Stores",
    "StoreID": "RP02221"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "OM VERITISH",
    "StoreID": "RP02222"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUDHIR DAS",
    "StoreID": "RP02223"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOSWAMI BROTHERS",
    "StoreID": "RP02224"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA PRASAD",
    "StoreID": "RP02225"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RUPALI VARITISH",
    "StoreID": "RP02226"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HARU GOSH",
    "StoreID": "RP02227"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU STORES",
    "StoreID": "RP02228"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL BHANDER TWO",
    "StoreID": "RP02229"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAPAN MOITRO",
    "StoreID": "RP02230"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA VARITISH",
    "StoreID": "RP02231"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUSUMI COMMNICATION",
    "StoreID": "RP02232"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT MONDAL",
    "StoreID": "RP02233"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PURANJAN PAUL",
    "StoreID": "RP02234"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPON VARITISH",
    "StoreID": "RP02235"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VENDER",
    "StoreID": "RP02236"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPASH PRAMANIK",
    "StoreID": "RP02237"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRONOV CHOWDHARY",
    "StoreID": "RP02238"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJOY CHAKRABARTHY",
    "StoreID": "RP02239"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TUKITAKI",
    "StoreID": "RP02240"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBRATA DAS",
    "StoreID": "RP02241"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA SARADHA VANDER",
    "StoreID": "RP02242"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRIDAM GHOSH",
    "StoreID": "RP02243"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY VARITISH",
    "StoreID": "RP02244"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANAT BASAK",
    "StoreID": "RP02245"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHYAMAL ORAWN",
    "StoreID": "RP02246"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASANTY VARITISH",
    "StoreID": "RP02247"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANAMIKA VANDER",
    "StoreID": "RP02248"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATNA VARITISH",
    "StoreID": "RP02249"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEY VARITISH 2",
    "StoreID": "RP02250"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANCHANTRA",
    "StoreID": "RP02251"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHAMAN VARITISH",
    "StoreID": "RP02252"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MARIYA STATIONARY",
    "StoreID": "RP02253"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN DAS",
    "StoreID": "RP02254"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PINTU SK",
    "StoreID": "RP02255"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTTAM KR SAHA",
    "StoreID": "RP02256"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHAMAN VARITISH 2",
    "StoreID": "RP02257"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SALIM SK",
    "StoreID": "RP02258"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOSH VARITISH",
    "StoreID": "RP02259"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOUMITA VERITISH",
    "StoreID": "RP02260"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOBI VARITISH",
    "StoreID": "RP02261"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH CHOWDHARY",
    "StoreID": "RP02262"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHORSANGSAR",
    "StoreID": "RP02263"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A TO Z",
    "StoreID": "RP02264"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMBHU CHOWDHARY",
    "StoreID": "RP02265"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRAYAJONI",
    "StoreID": "RP02266"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMA ROY",
    "StoreID": "RP02267"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROBHAT SARKAR",
    "StoreID": "RP02268"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS BROTHERS",
    "StoreID": "RP02269"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUKU STORES",
    "StoreID": "RP02270"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH ENTERPRISE",
    "StoreID": "RP02271"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APORBO STORES",
    "StoreID": "RP02272"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA STORES",
    "StoreID": "RP02273"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SACHITRA STORES",
    "StoreID": "RP02274"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBNARAYAN STORES",
    "StoreID": "RP02275"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU STORE",
    "StoreID": "RP02276"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVNATH STORE",
    "StoreID": "RP02277"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANORAMA STORE",
    "StoreID": "RP02278"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI STORE",
    "StoreID": "RP02279"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY STORE",
    "StoreID": "RP02280"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MA SABITA STORE",
    "StoreID": "RP02281"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAPAN DEY",
    "StoreID": "RP02282"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAFALI STORE",
    "StoreID": "RP02283"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARMAKAR STORE",
    "StoreID": "RP02284"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP STORE",
    "StoreID": "RP02285"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ STORE",
    "StoreID": "RP02286"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROYOGANI STORE",
    "StoreID": "RP02287"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL GHOSH",
    "StoreID": "RP02288"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIKITA STORE",
    "StoreID": "RP02289"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BULBULSTORE",
    "StoreID": "RP02290"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAL MANDAL",
    "StoreID": "RP02291"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "YADAV STORE",
    "StoreID": "RP02292"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHASKAR PAN GHAR",
    "StoreID": "RP02293"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK STORE",
    "StoreID": "RP02294"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TALUKDAR STORES",
    "StoreID": "RP02295"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RUP MAHAL",
    "StoreID": "RP02296"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TITU PAN GHAR",
    "StoreID": "RP02297"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI PAN GHAR",
    "StoreID": "RP02298"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PINTU STORES",
    "StoreID": "RP02299"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOHANTY PAN GHAR",
    "StoreID": "RP02300"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA GENERAL STORES",
    "StoreID": "RP02301"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL PAN GHAR",
    "StoreID": "RP02302"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAMHE VIDEO",
    "StoreID": "RP02303"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SADHAN PAN GHAR",
    "StoreID": "RP02304"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY STORE",
    "StoreID": "RP02305"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOWMICK BROTHERS",
    "StoreID": "RP02306"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APPNA STORES",
    "StoreID": "RP02307"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKNATH STORES",
    "StoreID": "RP02308"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI RAM GENERAL STORES",
    "StoreID": "RP02309"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAUNDARYA",
    "StoreID": "RP02310"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOWMICK STORES",
    "StoreID": "RP02311"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONDAL STORES",
    "StoreID": "RP02312"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROHIT STORES",
    "StoreID": "RP02313"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PINKI STORES",
    "StoreID": "RP02314"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DHANRAJ STORES",
    "StoreID": "RP02315"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIL STORES",
    "StoreID": "RP02316"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHANKAR STORES",
    "StoreID": "RP02317"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJESH TELECOM",
    "StoreID": "RP02318"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR STORES",
    "StoreID": "RP02319"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI HANUMAN STORES",
    "StoreID": "RP02320"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "URMILA STORES",
    "StoreID": "RP02321"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT STORES",
    "StoreID": "RP02322"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA FLOUR MILL",
    "StoreID": "RP02323"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE SHIV BHANDAR",
    "StoreID": "RP02324"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS TELECOM",
    "StoreID": "RP02325"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRAKASH TRADERS",
    "StoreID": "RP02326"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMAN SINGH",
    "StoreID": "RP02327"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHAUDHURY GENERAL STORES",
    "StoreID": "RP02328"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA LAXMI BHANDAR",
    "StoreID": "RP02329"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHRUTI GUPTA",
    "StoreID": "RP02330"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROHIT ENTERPRISE",
    "StoreID": "RP02331"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHANI BROTHERS",
    "StoreID": "RP02332"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAKESH PAN GHAR",
    "StoreID": "RP02333"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOSHNA PAN GHAR",
    "StoreID": "RP02334"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHASH TEA STALL",
    "StoreID": "RP02335"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP PAN GHAR",
    "StoreID": "RP02336"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT BHOWAL",
    "StoreID": "RP02337"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STALL",
    "StoreID": "RP02338"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAILENDRA STORES",
    "StoreID": "RP02339"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SEULI TELECOM",
    "StoreID": "RP02340"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH BROTHERS",
    "StoreID": "RP02341"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA DURGA TELECOM",
    "StoreID": "RP02342"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL MAHAJAN",
    "StoreID": "RP02343"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BEAUTY STORES",
    "StoreID": "RP02344"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIMALA STORES",
    "StoreID": "RP02345"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TANMOY PAN GHAR",
    "StoreID": "RP02346"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIMA STORES",
    "StoreID": "RP02347"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMAN SAHA",
    "StoreID": "RP02348"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LEYA STORES",
    "StoreID": "RP02349"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S.K GHOSH",
    "StoreID": "RP02350"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIB STORES",
    "StoreID": "RP02351"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSHIL MANDAL",
    "StoreID": "RP02352"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHATTESHWARI BHANDAR",
    "StoreID": "RP02353"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIPANI BITAN",
    "StoreID": "RP02354"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAWAN STORES",
    "StoreID": "RP02355"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANIK STORE",
    "StoreID": "RP02356"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANEER SHOP",
    "StoreID": "RP02357"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUJATA STORE",
    "StoreID": "RP02358"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FOOD JUNCTION",
    "StoreID": "RP02359"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA KRISHNA TEA STALL",
    "StoreID": "RP02360"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRIYASHA HOTEL",
    "StoreID": "RP02361"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARTIK PAN GHAR",
    "StoreID": "RP02362"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIMAL GHOSH",
    "StoreID": "RP02363"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHA SAMBHAR",
    "StoreID": "RP02364"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA JYOSTNA BHANDAR",
    "StoreID": "RP02365"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT PAN GHAR",
    "StoreID": "RP02366"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHAITALI STORES",
    "StoreID": "RP02367"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAL STORES",
    "StoreID": "RP02368"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIL STORES",
    "StoreID": "RP02369"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINOD PAN GHAR",
    "StoreID": "RP02370"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANDEY PAN GHAR",
    "StoreID": "RP02371"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP02372"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATYA SAHA",
    "StoreID": "RP02373"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI KHALI STORES",
    "StoreID": "RP02374"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA LAXMI BHANDAR",
    "StoreID": "RP02375"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NAGMA STORES",
    "StoreID": "RP02376"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPU TEA STALL",
    "StoreID": "RP02377"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHARATI HOTEL",
    "StoreID": "RP02378"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEEP STORES",
    "StoreID": "RP02379"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP BARMAN",
    "StoreID": "RP02380"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANORANJAN SAHA",
    "StoreID": "RP02381"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR FAST FOOD",
    "StoreID": "RP02382"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KERALA RESTURANT",
    "StoreID": "RP02383"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PABNA STORES",
    "StoreID": "RP02384"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOVA STORES",
    "StoreID": "RP02385"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATYAM SIBAM SUNDARAM",
    "StoreID": "RP02386"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMRAT STORES",
    "StoreID": "RP02387"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA STORES",
    "StoreID": "RP02388"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISHNU PAN GAHR",
    "StoreID": "RP02389"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUPER STORE",
    "StoreID": "RP02390"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "COSMETIC CORNER",
    "StoreID": "RP02391"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANORANJAN STORE",
    "StoreID": "RP02392"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHO BHANDAR",
    "StoreID": "RP02393"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDAN RAM",
    "StoreID": "RP02394"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMESH THAKUR",
    "StoreID": "RP02395"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYMAKALI PAN GHAR",
    "StoreID": "RP02396"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "B H MORE",
    "StoreID": "RP02397"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU STORE",
    "StoreID": "RP02398"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARAS GUPTA",
    "StoreID": "RP02399"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONU STORE",
    "StoreID": "RP02400"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW JOYKALI STORE",
    "StoreID": "RP02401"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA TEA STALL",
    "StoreID": "RP02402"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOLANATH TEA STALL",
    "StoreID": "RP02403"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA BHANDAR",
    "StoreID": "RP02404"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHAM STORE",
    "StoreID": "RP02405"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K G N  GENERAL STORE",
    "StoreID": "RP02406"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAL STORE",
    "StoreID": "RP02407"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA TEA STALL",
    "StoreID": "RP02408"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAGORIKA",
    "StoreID": "RP02409"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SASTAN BHANDAR",
    "StoreID": "RP02410"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH STORE",
    "StoreID": "RP02411"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOVA STORE",
    "StoreID": "RP02412"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARASWATI STORE",
    "StoreID": "RP02413"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "OM STORE",
    "StoreID": "RP02414"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW JOYKALI",
    "StoreID": "RP02415"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAL BABU KHAN",
    "StoreID": "RP02416"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MD KHALIL",
    "StoreID": "RP02417"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIKHIL STORE",
    "StoreID": "RP02418"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA JASODA BHANDAR",
    "StoreID": "RP02419"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHAMAYA BHANDAR",
    "StoreID": "RP02420"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA SANTOSI BHANDAR",
    "StoreID": "RP02421"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN BHARATI STORE",
    "StoreID": "RP02422"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARASWATI FAST FOOD",
    "StoreID": "RP02423"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIMA PAN GHAR",
    "StoreID": "RP02424"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUMAN PAN GHAR",
    "StoreID": "RP02425"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR STORE",
    "StoreID": "RP02426"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHUL TRADERS",
    "StoreID": "RP02427"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HIRAN STORE",
    "StoreID": "RP02428"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINOD STORE",
    "StoreID": "RP02429"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BARMAN STORE",
    "StoreID": "RP02430"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU TELECOM",
    "StoreID": "RP02431"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH STORE",
    "StoreID": "RP02432"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AKASH XEROX",
    "StoreID": "RP02433"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUDIA STORE",
    "StoreID": "RP02434"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYMAKALI STORE",
    "StoreID": "RP02435"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DASKARMA BHANDAR",
    "StoreID": "RP02436"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TARUN GHOSH",
    "StoreID": "RP02437"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHA BROTHERS",
    "StoreID": "RP02438"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRALAD STORE",
    "StoreID": "RP02439"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VARIETY STORE",
    "StoreID": "RP02440"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJU STORE",
    "StoreID": "RP02441"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADA BHAI HOTEL",
    "StoreID": "RP02442"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPA PAN GHAR",
    "StoreID": "RP02443"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VARIETY STORE",
    "StoreID": "RP02444"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTTAM STORE",
    "StoreID": "RP02445"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAKHAN SAHA",
    "StoreID": "RP02446"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARITOSH STORE",
    "StoreID": "RP02447"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJAN BISWAS",
    "StoreID": "RP02448"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW GHOSH",
    "StoreID": "RP02449"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY SINGH ROUTH",
    "StoreID": "RP02450"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANORANJAN STORE TWO",
    "StoreID": "RP02451"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KESARILAL JAISWAL",
    "StoreID": "RP02452"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN STORE",
    "StoreID": "RP02453"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA STORE",
    "StoreID": "RP02454"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTTAM STORE",
    "StoreID": "RP02455"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAJOL STORE",
    "StoreID": "RP02456"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUJATA STORE",
    "StoreID": "RP02457"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SITA CHHETRI",
    "StoreID": "RP02458"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURAJ STORE",
    "StoreID": "RP02459"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINOD KUMAR",
    "StoreID": "RP02460"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHOMAYA",
    "StoreID": "RP02461"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANN MAZAMDAR",
    "StoreID": "RP02462"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUKANTO SARKAR",
    "StoreID": "RP02463"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIL STORE",
    "StoreID": "RP02464"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJESH TELECOM",
    "StoreID": "RP02465"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHANKAR STORE",
    "StoreID": "RP02466"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOWMIK STORE",
    "StoreID": "RP02467"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHAMONI STORE",
    "StoreID": "RP02468"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATHI BHAI HOTEL",
    "StoreID": "RP02469"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S.KARMAKAR",
    "StoreID": "RP02470"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE SHYAM STORES",
    "StoreID": "RP02471"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPTO PAN GHAR",
    "StoreID": "RP02472"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHARMA STORES",
    "StoreID": "RP02473"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BHANDHAR",
    "StoreID": "RP02474"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA PAN BHANDAR",
    "StoreID": "RP02475"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW MADHUMITA STORE",
    "StoreID": "RP02476"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORESS",
    "StoreID": "RP02477"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N K COMMUNIKA",
    "StoreID": "RP02478"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDARS",
    "StoreID": "RP02479"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RABI STATIONARY",
    "StoreID": "RP02480"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JULI STORES",
    "StoreID": "RP02481"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JHARNA STORES",
    "StoreID": "RP02482"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYSREE RAM STORES",
    "StoreID": "RP02483"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPAS PAN GHARS",
    "StoreID": "RP02484"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP PAN GHARS",
    "StoreID": "RP02485"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJAY PAN GHARS",
    "StoreID": "RP02486"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATANA STORE",
    "StoreID": "RP02487"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUDIP TELECOM",
    "StoreID": "RP02488"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AMIN P S",
    "StoreID": "RP02489"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "lone Pro. Store.",
    "StoreID": "RP02490"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "John Pro.Store",
    "StoreID": "RP02491"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Mir Enter Price",
    "StoreID": "RP02492"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Home Care",
    "StoreID": "RP02493"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRIJANA VARIETY STORE",
    "StoreID": "RP02494"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINOD HOTEL",
    "StoreID": "RP02495"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VARIETY",
    "StoreID": "RP02496"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ABHIMANYU STORE",
    "StoreID": "RP02497"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRATIMA STORE",
    "StoreID": "RP02498"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANDIRA STORE",
    "StoreID": "RP02499"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIRBAN STORE",
    "StoreID": "RP02500"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARASWATI BHANDAR",
    "StoreID": "RP02501"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH VARIETY",
    "StoreID": "RP02502"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS BHANDERS",
    "StoreID": "RP02503"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KANCHAN STORE",
    "StoreID": "RP02504"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU PAN GHAR",
    "StoreID": "RP02505"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI STORES",
    "StoreID": "RP02506"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "REENA STORE",
    "StoreID": "RP02507"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR VAREITY STORE",
    "StoreID": "RP02508"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANNAT STORE",
    "StoreID": "RP02509"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE KRISHNA STORE",
    "StoreID": "RP02510"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "R K BHANDAR",
    "StoreID": "RP02511"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI PAN GHAR",
    "StoreID": "RP02512"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY TARA",
    "StoreID": "RP02513"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP PAN GHARS",
    "StoreID": "RP02514"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SREE BAHGAWATI SHOPPING",
    "StoreID": "RP02515"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SREE MAA BHANDAR",
    "StoreID": "RP02516"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS BHANDAR",
    "StoreID": "RP02517"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDIP STORE",
    "StoreID": "RP02518"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RICK SWEETS",
    "StoreID": "RP02519"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI STORES",
    "StoreID": "RP02520"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASANTI STORES",
    "StoreID": "RP02521"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SONU STORE",
    "StoreID": "RP02522"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU STORE",
    "StoreID": "RP02523"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ACHALAL PRASAD",
    "StoreID": "RP02524"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AYUSH TRADERS",
    "StoreID": "RP02525"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY SHANKAR GUPTA",
    "StoreID": "RP02526"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIRENDRA PRASAD",
    "StoreID": "RP02527"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAL AGARWAL",
    "StoreID": "RP02528"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUNNA PRASAD",
    "StoreID": "RP02529"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NAWAL KISHORE",
    "StoreID": "RP02530"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHIM",
    "StoreID": "RP02531"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ STORE",
    "StoreID": "RP02532"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHANKAR PRASAD",
    "StoreID": "RP02533"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRIRAM STORE",
    "StoreID": "RP02534"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AROHI STORE",
    "StoreID": "RP02535"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA VARIETY STORE",
    "StoreID": "RP02536"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY PAN GHARS",
    "StoreID": "RP02537"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NETAJI PAN GHAR TWO",
    "StoreID": "RP02538"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARAGON STORES",
    "StoreID": "RP02539"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUREN STORE",
    "StoreID": "RP02540"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VISHAL STORE",
    "StoreID": "RP02541"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY LAMA",
    "StoreID": "RP02542"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANOJ PRASAD",
    "StoreID": "RP02543"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHARMA STORE",
    "StoreID": "RP02544"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK STORE",
    "StoreID": "RP02545"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "POOJA STORE",
    "StoreID": "RP02546"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RABINDRA PRASAD",
    "StoreID": "RP02547"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KEVENTERS",
    "StoreID": "RP02548"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA BARUA",
    "StoreID": "RP02549"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAIJANATH PRASAD",
    "StoreID": "RP02550"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "J P GUPTA",
    "StoreID": "RP02551"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURAJ GUPTA",
    "StoreID": "RP02552"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANKIT STORE",
    "StoreID": "RP02553"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANNU PRASAD",
    "StoreID": "RP02554"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY ELECTRONICS",
    "StoreID": "RP02555"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASAD CYBER CAFe",
    "StoreID": "RP02556"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU PRASAD",
    "StoreID": "RP02557"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MEENA DEVI",
    "StoreID": "RP02558"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSHIL STORE",
    "StoreID": "RP02559"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMKRISHNA BHANDAR",
    "StoreID": "RP02560"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMRIT BHANDAR",
    "StoreID": "RP02561"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "THE PAAN PALACE",
    "StoreID": "RP02562"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CAKE BAKE SHAKE",
    "StoreID": "RP02563"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASANT STORE",
    "StoreID": "RP02564"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRINCE VARIETY",
    "StoreID": "RP02565"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOTILAL",
    "StoreID": "RP02566"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHAR SANSAR",
    "StoreID": "RP02567"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FIROZ KHAN",
    "StoreID": "RP02568"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMTA PRASAD",
    "StoreID": "RP02569"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINITA STORE",
    "StoreID": "RP02570"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBANI STORE",
    "StoreID": "RP02571"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK PRASAD",
    "StoreID": "RP02572"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHADEV PRASAD",
    "StoreID": "RP02573"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOURI PRASAD",
    "StoreID": "RP02574"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTOSH GUPTA",
    "StoreID": "RP02575"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M K STORE",
    "StoreID": "RP02576"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI LAL PRASAD",
    "StoreID": "RP02577"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUSPA STORE",
    "StoreID": "RP02578"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARJU PRASAD",
    "StoreID": "RP02579"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SIDHANT STORE",
    "StoreID": "RP02580"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHAM BAKERY",
    "StoreID": "RP02581"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NOOR TELECOM",
    "StoreID": "RP02582"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUDDU PRASAD",
    "StoreID": "RP02583"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHAKAL BAKERY",
    "StoreID": "RP02584"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TULSI MEDICAL",
    "StoreID": "RP02585"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "EDEN CANTEEN",
    "StoreID": "RP02586"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAJ BAKERY",
    "StoreID": "RP02587"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BUNTY SINGH",
    "StoreID": "RP02588"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GKKK",
    "StoreID": "RP02589"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MELLINIUM BAKERY",
    "StoreID": "RP02590"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARBAAZ",
    "StoreID": "RP02591"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAZER CAFe",
    "StoreID": "RP02592"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOLA PRASAD",
    "StoreID": "RP02593"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMAKANT",
    "StoreID": "RP02594"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNAL STORE",
    "StoreID": "RP02595"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMESH PRADHAN",
    "StoreID": "RP02596"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU BAKERY TOW",
    "StoreID": "RP02597"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU BAKERY ONE",
    "StoreID": "RP02598"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNIL STORE",
    "StoreID": "RP02599"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOTEN LAL PRASAD",
    "StoreID": "RP02600"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINDU DIDI",
    "StoreID": "RP02601"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAROJ STORE",
    "StoreID": "RP02602"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ MEDICAL",
    "StoreID": "RP02603"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KESHAV PRASAD",
    "StoreID": "RP02604"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUL BAHAR EDEN",
    "StoreID": "RP02605"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANJALI STORE",
    "StoreID": "RP02606"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANDANA STORE",
    "StoreID": "RP02607"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BRIJ BHUSAN",
    "StoreID": "RP02608"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWASTIKA STORE",
    "StoreID": "RP02609"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KC JAIN",
    "StoreID": "RP02610"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ATMARAM",
    "StoreID": "RP02611"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH JAGDISH",
    "StoreID": "RP02612"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ LAXMI",
    "StoreID": "RP02613"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "J K GUPTA",
    "StoreID": "RP02614"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKKI STORE",
    "StoreID": "RP02615"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRINGAR",
    "StoreID": "RP02616"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAJAL",
    "StoreID": "RP02617"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOLDI",
    "StoreID": "RP02618"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KK BROTHERS",
    "StoreID": "RP02619"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M SALIM",
    "StoreID": "RP02620"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEHA STORE",
    "StoreID": "RP02621"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV GURU",
    "StoreID": "RP02622"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DARJEELING MEDICAL",
    "StoreID": "RP02623"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANA",
    "StoreID": "RP02624"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SALINA DIDI",
    "StoreID": "RP02625"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRANITA STORE",
    "StoreID": "RP02626"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Arman store",
    "StoreID": "RP02627"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sonu pan ghar",
    "StoreID": "RP02628"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M D Store",
    "StoreID": "RP02629"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Amir khan",
    "StoreID": "RP02630"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sharan Sharma",
    "StoreID": "RP02631"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gita Das",
    "StoreID": "RP02632"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dinesh yadav",
    "StoreID": "RP02633"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Narendar yadav",
    "StoreID": "RP02634"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M karmokar",
    "StoreID": "RP02635"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "mitro Bhandar",
    "StoreID": "RP02636"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "samaa Store",
    "StoreID": "RP02637"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ranjan Sweets",
    "StoreID": "RP02638"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shuresh store",
    "StoreID": "RP02639"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Banita Hotel",
    "StoreID": "RP02640"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ankita Groshari",
    "StoreID": "RP02641"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sharma pan ghar",
    "StoreID": "RP02642"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Grehashti genral store",
    "StoreID": "RP02643"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sharma Verati store",
    "StoreID": "RP02644"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajay sah",
    "StoreID": "RP02645"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "prashad store",
    "StoreID": "RP02646"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ganesh store",
    "StoreID": "RP02647"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ankita Store",
    "StoreID": "RP02648"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hanumaan Store",
    "StoreID": "RP02649"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Niranjan Store",
    "StoreID": "RP02650"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sivendar Sah",
    "StoreID": "RP02651"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Acharya Store",
    "StoreID": "RP02652"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dayanand Store",
    "StoreID": "RP02653"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal tamag",
    "StoreID": "RP02654"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nikita shope",
    "StoreID": "RP02655"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "gupta hotel",
    "StoreID": "RP02656"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raman store",
    "StoreID": "RP02657"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Soikat verity store",
    "StoreID": "RP02658"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "bipul barman",
    "StoreID": "RP02659"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Santi Hotel",
    "StoreID": "RP02660"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sapna store",
    "StoreID": "RP02661"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prasanta center",
    "StoreID": "RP02662"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mansa bhandar",
    "StoreID": "RP02663"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "G d  store",
    "StoreID": "RP02664"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mohan store",
    "StoreID": "RP02665"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Miloni Bhandar",
    "StoreID": "RP02666"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "manoj store",
    "StoreID": "RP02667"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Virat resturent",
    "StoreID": "RP02668"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tapai ko Hotel",
    "StoreID": "RP02669"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa shantosi sweetes",
    "StoreID": "RP02670"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahanto Pan ghar",
    "StoreID": "RP02671"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "gopal pal",
    "StoreID": "RP02672"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rani subrno Store",
    "StoreID": "RP02673"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Radha krisna store",
    "StoreID": "RP02674"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Badal pan ghar",
    "StoreID": "RP02675"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahanto store",
    "StoreID": "RP02676"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba ganesh hotel",
    "StoreID": "RP02677"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kundu sweets",
    "StoreID": "RP02678"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "rajpa store",
    "StoreID": "RP02679"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baljit Chetri",
    "StoreID": "RP02680"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biplob bhandar",
    "StoreID": "RP02681"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mukta Store",
    "StoreID": "RP02682"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rumsabu store",
    "StoreID": "RP02683"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ramesh gupta",
    "StoreID": "RP02684"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa ambe Store",
    "StoreID": "RP02685"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "H D Store",
    "StoreID": "RP02686"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hunuman Bhandar",
    "StoreID": "RP02687"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa kali store",
    "StoreID": "RP02688"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pardhan Hotel",
    "StoreID": "RP02689"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hel view restureant",
    "StoreID": "RP02690"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "laxmi stationery",
    "StoreID": "RP02691"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "All in one",
    "StoreID": "RP02692"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "momita store",
    "StoreID": "RP02693"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subir store",
    "StoreID": "RP02694"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pan mahal",
    "StoreID": "RP02695"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dhata store",
    "StoreID": "RP02696"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chitro Pan ghar",
    "StoreID": "RP02697"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "gupta store",
    "StoreID": "RP02698"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subal Store",
    "StoreID": "RP02699"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "cash",
    "StoreID": "RP02700"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biswash Brother",
    "StoreID": "RP02701"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "sita store",
    "StoreID": "RP02702"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "gita devi store",
    "StoreID": "RP02703"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "suman store",
    "StoreID": "RP02704"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "m d  farhan",
    "StoreID": "RP02705"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M D udin",
    "StoreID": "RP02706"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Projani store",
    "StoreID": "RP02707"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "somor day",
    "StoreID": "RP02708"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "priyako Fast food",
    "StoreID": "RP02709"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ammu mobile plaza",
    "StoreID": "RP02710"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A m  store",
    "StoreID": "RP02711"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "raj ghosh",
    "StoreID": "RP02712"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT BHANDAR",
    "StoreID": "RP02713"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIB STORE",
    "StoreID": "RP02714"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS PAN BHANDAR",
    "StoreID": "RP02715"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEVRAT SAHA",
    "StoreID": "RP02716"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRIRATNA PAN GHAR",
    "StoreID": "RP02717"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAPAN PAN GHAR",
    "StoreID": "RP02718"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASANTI PAN  GHAR",
    "StoreID": "RP02719"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANOJ GUPTA",
    "StoreID": "RP02720"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BAHNDAR",
    "StoreID": "RP02721"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SINHA TELECOM",
    "StoreID": "RP02722"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "OM SHANTI OM VARIETY",
    "StoreID": "RP02723"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BALRAM PAN GHAR",
    "StoreID": "RP02724"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MA LAXMI PAN GHAR",
    "StoreID": "RP02725"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHARMA VARIETY",
    "StoreID": "RP02726"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Deb bhandar",
    "StoreID": "RP02727"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "saha store",
    "StoreID": "RP02728"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "charu store",
    "StoreID": "RP02729"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "student Emperiym",
    "StoreID": "RP02730"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hindustan traders",
    "StoreID": "RP02731"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Basak bhandar",
    "StoreID": "RP02732"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "koyal store",
    "StoreID": "RP02733"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "komal biswas",
    "StoreID": "RP02734"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rimpa store",
    "StoreID": "RP02735"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "subita das",
    "StoreID": "RP02736"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Denesh store",
    "StoreID": "RP02737"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jahir khatun",
    "StoreID": "RP02738"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M d riyaj store",
    "StoreID": "RP02739"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "khokan das",
    "StoreID": "RP02740"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sapan store",
    "StoreID": "RP02741"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dataa pan ghar",
    "StoreID": "RP02742"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Akash store",
    "StoreID": "RP02743"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jadab store",
    "StoreID": "RP02744"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ronu pan ghar",
    "StoreID": "RP02745"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Adir",
    "StoreID": "RP02746"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Datta pan Ghar",
    "StoreID": "RP02747"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bikash store",
    "StoreID": "RP02748"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "rinku singh store",
    "StoreID": "RP02749"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A p  stationery",
    "StoreID": "RP02750"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "muskan store",
    "StoreID": "RP02751"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "patel bhandar",
    "StoreID": "RP02752"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "samol sen",
    "StoreID": "RP02753"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rube store",
    "StoreID": "RP02754"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "gupta store",
    "StoreID": "RP02755"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pinati store",
    "StoreID": "RP02756"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "prabhakar store",
    "StoreID": "RP02757"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "sukhtro store",
    "StoreID": "RP02758"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "sujan pan ghar",
    "StoreID": "RP02759"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S k mandal",
    "StoreID": "RP02760"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "talukdak store",
    "StoreID": "RP02761"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das store",
    "StoreID": "RP02762"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sibu tea stall",
    "StoreID": "RP02763"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dhananjay mandal",
    "StoreID": "RP02764"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "subham store",
    "StoreID": "RP02765"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "sarkar store",
    "StoreID": "RP02766"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDHYA CHETRI VARIETY",
    "StoreID": "RP02767"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA STORE",
    "StoreID": "RP02768"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA ATA MILL",
    "StoreID": "RP02769"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHASH DEY",
    "StoreID": "RP02770"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VISHAL STORE",
    "StoreID": "RP02771"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT STORE",
    "StoreID": "RP02772"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJOY STORE",
    "StoreID": "RP02773"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA STORE",
    "StoreID": "RP02774"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOUREN STORE",
    "StoreID": "RP02775"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN BHANDAR",
    "StoreID": "RP02776"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NABIN STORE",
    "StoreID": "RP02777"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDHYA VARIETY STORE",
    "StoreID": "RP02778"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYDEB STORE",
    "StoreID": "RP02779"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JYOTI STORE",
    "StoreID": "RP02780"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHASKAR PRADHAN",
    "StoreID": "RP02781"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "REETA STORE",
    "StoreID": "RP02782"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAI STORE",
    "StoreID": "RP02783"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DOLY STORE",
    "StoreID": "RP02784"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT PAN GHAR",
    "StoreID": "RP02785"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D K GHOSH",
    "StoreID": "RP02786"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raton sarkar",
    "StoreID": "RP02787"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "kishno store",
    "StoreID": "RP02788"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy store",
    "StoreID": "RP02789"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "sarkar store Two",
    "StoreID": "RP02790"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "vinit store",
    "StoreID": "RP02791"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajit store",
    "StoreID": "RP02792"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ankish roy",
    "StoreID": "RP02793"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shib varities",
    "StoreID": "RP02794"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Highway inn dhaba",
    "StoreID": "RP02795"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rupesh tewari",
    "StoreID": "RP02796"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rakesh Prashad",
    "StoreID": "RP02797"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Malakar store",
    "StoreID": "RP02798"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chitu store",
    "StoreID": "RP02799"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rupesh Chhetri",
    "StoreID": "RP02800"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prakash store",
    "StoreID": "RP02801"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shanti pari store",
    "StoreID": "RP02802"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjib Das",
    "StoreID": "RP02803"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Arbind store",
    "StoreID": "RP02804"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M S geetangali distributer s",
    "StoreID": "RP02805"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "H GHOSH",
    "StoreID": "RP02806"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU BHANDAR",
    "StoreID": "RP02807"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEPALI BHANDAR",
    "StoreID": "RP02808"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAN AND VARIETIES",
    "StoreID": "RP02809"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL SAHA",
    "StoreID": "RP02810"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAJJAL STORE",
    "StoreID": "RP02811"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA BHANDAR",
    "StoreID": "RP02812"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDA STORE",
    "StoreID": "RP02813"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRINAYANA STORE",
    "StoreID": "RP02814"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI STORE",
    "StoreID": "RP02815"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW KALI MATA STORE",
    "StoreID": "RP02816"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUPRIYA GENERAL STORE",
    "StoreID": "RP02817"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJMONI COSMETIC AND GIFT HOUS",
    "StoreID": "RP02818"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAL STORE",
    "StoreID": "RP02819"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDAR",
    "StoreID": "RP02820"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA VARIETY",
    "StoreID": "RP02821"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHARMA STORE",
    "StoreID": "RP02822"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAROJ STORE",
    "StoreID": "RP02823"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY PAN GHAR",
    "StoreID": "RP02824"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JYOTI FASTFOOD",
    "StoreID": "RP02825"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUDHA VARITIES AND HOUSE",
    "StoreID": "RP02826"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIDHAN STORE",
    "StoreID": "RP02827"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHIMARY",
    "StoreID": "RP02828"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIJU STORE",
    "StoreID": "RP02829"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUMAN STORE",
    "StoreID": "RP02830"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAM BHANDAR",
    "StoreID": "RP02831"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASONTI STORE",
    "StoreID": "RP02832"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LUCKY BHANDAR",
    "StoreID": "RP02833"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUNNI RAM BARMAN",
    "StoreID": "RP02834"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARTH STORE",
    "StoreID": "RP02835"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONDAL STORE",
    "StoreID": "RP02836"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAKESH PAN BHANDAR",
    "StoreID": "RP02837"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA STORE",
    "StoreID": "RP02838"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHANKAR PAN BHANDAR",
    "StoreID": "RP02839"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PABITRA STORE",
    "StoreID": "RP02840"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL MANDAL",
    "StoreID": "RP02841"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASANTI HARDWARE",
    "StoreID": "RP02842"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DHIRAJ GHOSH",
    "StoreID": "RP02843"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIKHIL SARKAR",
    "StoreID": "RP02844"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHYAMAL MANDAL",
    "StoreID": "RP02845"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROYAL RESTURENT",
    "StoreID": "RP02846"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEY STORE",
    "StoreID": "RP02847"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARPANA STORE",
    "StoreID": "RP02848"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALLIKA STORE",
    "StoreID": "RP02849"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATHI PAN BHANDAR",
    "StoreID": "RP02850"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMESH SINGHA",
    "StoreID": "RP02851"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW KUNDU STORE",
    "StoreID": "RP02852"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KOMIKA STORE",
    "StoreID": "RP02853"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASNET STORE",
    "StoreID": "RP02854"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEEPU PAN GHAR",
    "StoreID": "RP02855"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR VARIETY STORE",
    "StoreID": "RP02856"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ADARSHA BHANDAR",
    "StoreID": "RP02857"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NITYANANDA BHANDAR",
    "StoreID": "RP02858"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANKAJ STORE",
    "StoreID": "RP02859"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN STORE",
    "StoreID": "RP02860"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AKASH STORE",
    "StoreID": "RP02861"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRINCE STORE",
    "StoreID": "RP02862"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Lebu sing",
    "StoreID": "RP02863"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Viva Bhandar",
    "StoreID": "RP02864"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AGARWAL SWEETS",
    "StoreID": "RP02865"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SREE RATAN STORE",
    "StoreID": "RP02866"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ORBIT",
    "StoreID": "RP02867"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHAS CHANDRA SAHA",
    "StoreID": "RP02868"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAL STORE",
    "StoreID": "RP02869"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHA  CASSETTEE",
    "StoreID": "RP02870"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAMPURI HOTEL",
    "StoreID": "RP02871"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUKTA BHANDAR",
    "StoreID": "RP02872"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINAPANI LAXMI BHANDAR",
    "StoreID": "RP02873"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AVI STORE",
    "StoreID": "RP02874"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA VARITY STORE",
    "StoreID": "RP02875"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL BHANDARS",
    "StoreID": "RP02876"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKENATH VAREITY",
    "StoreID": "RP02877"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GEETA SHREE",
    "StoreID": "RP02878"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEEP BHANDER",
    "StoreID": "RP02879"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMBIKA STORE",
    "StoreID": "RP02880"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEY COMMUNICATION",
    "StoreID": "RP02881"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LADY ZONE",
    "StoreID": "RP02882"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAGARIKA VARIETY",
    "StoreID": "RP02883"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHAR SANSAR",
    "StoreID": "RP02884"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "J LAXMI STORE",
    "StoreID": "RP02885"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOURAV PAN GHAR",
    "StoreID": "RP02886"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA STORES",
    "StoreID": "RP02887"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FAIZ ENTERPRISE",
    "StoreID": "RP02888"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUKDEV STORE",
    "StoreID": "RP02889"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANJALI PAN GHAR",
    "StoreID": "RP02890"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN PAN GHARS",
    "StoreID": "RP02891"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anand Brothers",
    "StoreID": "RP02892"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ashok gupta",
    "StoreID": "RP02893"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Aditya kr Gupta",
    "StoreID": "RP02894"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahakal General store",
    "StoreID": "RP02895"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahakal restaurant",
    "StoreID": "RP02896"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mamta Gurung",
    "StoreID": "RP02897"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prayas Fast Food",
    "StoreID": "RP02898"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pradip singh",
    "StoreID": "RP02899"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pandey store",
    "StoreID": "RP02900"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RN prasad",
    "StoreID": "RP02901"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sujit kr gupta",
    "StoreID": "RP02902"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suraj kr Gupta",
    "StoreID": "RP02903"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Padma store",
    "StoreID": "RP02904"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mithy Store",
    "StoreID": "RP02905"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Zakir bakery",
    "StoreID": "RP02906"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Vicky Store",
    "StoreID": "RP02907"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "J N Prasad",
    "StoreID": "RP02908"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dwarika prasad",
    "StoreID": "RP02909"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KK Brothers",
    "StoreID": "RP02910"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT SAHA",
    "StoreID": "RP02911"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VAREITY",
    "StoreID": "RP02912"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANU HALDAR",
    "StoreID": "RP02913"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A DAS",
    "StoreID": "RP02914"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANDI TALOURS",
    "StoreID": "RP02915"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASANTA KARMOKAR",
    "StoreID": "RP02916"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHHOTAN DAS",
    "StoreID": "RP02917"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY MANDAL",
    "StoreID": "RP02918"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhadrakali Store",
    "StoreID": "RP02919"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manik Stores",
    "StoreID": "RP02920"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Xerox",
    "StoreID": "RP02921"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tubai Pan Ghar",
    "StoreID": "RP02922"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Purno Pan Ghar",
    "StoreID": "RP02923"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Stores",
    "StoreID": "RP02924"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Laxmi Stores",
    "StoreID": "RP02925"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rakesh Boxsi",
    "StoreID": "RP02926"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GAYA NATH RAJAK",
    "StoreID": "RP02927"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROYOJANI",
    "StoreID": "RP02928"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMIT  KR DAS",
    "StoreID": "RP02929"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SABITRI VARAIETIES",
    "StoreID": "RP02930"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MISTRI PAN BHANDER",
    "StoreID": "RP02931"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHAKRISHNA VARAIETIES",
    "StoreID": "RP02932"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT ROY",
    "StoreID": "RP02933"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANU ENTERPRISE",
    "StoreID": "RP02934"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOTHER DAIRY",
    "StoreID": "RP02935"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEPAL VARIETIES",
    "StoreID": "RP02936"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TARA MAA PAPER HOUSE",
    "StoreID": "RP02937"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAYEL VARAIETIES",
    "StoreID": "RP02938"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR VARAIETIES",
    "StoreID": "RP02939"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUMITA STATINARY",
    "StoreID": "RP02940"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARESH SAHA",
    "StoreID": "RP02941"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sawdeshi",
    "StoreID": "RP02942"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Diya Stores",
    "StoreID": "RP02943"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Munna Pan Ghar",
    "StoreID": "RP02944"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paritosh Kar",
    "StoreID": "RP02945"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Brother",
    "StoreID": "RP02946"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Provati Stores",
    "StoreID": "RP02947"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raton Bhabdar",
    "StoreID": "RP02948"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Krishna Stores",
    "StoreID": "RP02949"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Supriya Varity Stores",
    "StoreID": "RP02950"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babu Stores",
    "StoreID": "RP02951"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kiran Stores",
    "StoreID": "RP02952"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nitai Stores",
    "StoreID": "RP02953"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dey s Varity",
    "StoreID": "RP02954"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K K ENTERPRISE",
    "StoreID": "RP02955"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAN GHOR",
    "StoreID": "RP02956"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR VARIETY",
    "StoreID": "RP02957"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP PAN GHAR",
    "StoreID": "RP02958"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CREAMARY STORE",
    "StoreID": "RP02959"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PACIFIC SODA",
    "StoreID": "RP02960"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIMA VARIETY",
    "StoreID": "RP02961"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SIDDI VINAYAK STORE",
    "StoreID": "RP02962"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA BROTHERS",
    "StoreID": "RP02963"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILLI BHANDAR",
    "StoreID": "RP02964"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORE",
    "StoreID": "RP02965"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Eden Bakery",
    "StoreID": "RP02966"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Soham Medical",
    "StoreID": "RP02967"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pranava Store",
    "StoreID": "RP02968"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pramod Store",
    "StoreID": "RP02969"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sahid Enterprises",
    "StoreID": "RP02970"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jharna Store",
    "StoreID": "RP02971"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Vivek Pan ghar",
    "StoreID": "RP02972"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Santosi Cosmetics And gift House",
    "StoreID": "RP02973"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baren Barman",
    "StoreID": "RP02974"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rudra Verieties",
    "StoreID": "RP02975"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Renuka Pan Ghar",
    "StoreID": "RP02976"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Swastim",
    "StoreID": "RP02977"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Alok Pan Ghar",
    "StoreID": "RP02978"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba Loknath Bhandar",
    "StoreID": "RP02979"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kundu store",
    "StoreID": "RP02980"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Palen company",
    "StoreID": "RP02981"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Loknath store",
    "StoreID": "RP02982"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manju store",
    "StoreID": "RP02983"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Goutam Pan Ghar",
    "StoreID": "RP02984"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saiket Hotel Spice Resturant",
    "StoreID": "RP02985"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pal Enterprise",
    "StoreID": "RP02986"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pijus Pan Ghar",
    "StoreID": "RP02987"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nigam Store",
    "StoreID": "RP02988"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Parichay Store",
    "StoreID": "RP02989"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suniti Store",
    "StoreID": "RP02990"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Haibe Store",
    "StoreID": "RP02991"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Megha Hotel",
    "StoreID": "RP02992"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy store",
    "StoreID": "RP02993"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ma Mali Store",
    "StoreID": "RP02994"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Pan Ghar",
    "StoreID": "RP02995"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Samar Pan Ghar",
    "StoreID": "RP02996"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Neha Pan Ghar",
    "StoreID": "RP02997"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Puroshattam Bhandar",
    "StoreID": "RP02998"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tripti Hotel",
    "StoreID": "RP02999"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tanoti Tea Store",
    "StoreID": "RP03000"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Josna Roy",
    "StoreID": "RP03001"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GAUTAM GHOSH",
    "StoreID": "RP03002"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DHIRAJ ROY",
    "StoreID": "RP03003"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURAJIT SARKAR",
    "StoreID": "RP03004"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIREN SAHA",
    "StoreID": "RP03005"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARTIK GHOSH",
    "StoreID": "RP03006"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU CHOWDHURY",
    "StoreID": "RP03007"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILAN DAS",
    "StoreID": "RP03008"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA MANOSHA XEROX",
    "StoreID": "RP03009"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOUWDHURY VARETY",
    "StoreID": "RP03010"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA VARETY",
    "StoreID": "RP03011"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANESH VARETY",
    "StoreID": "RP03012"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDAN DAS",
    "StoreID": "RP03013"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALPANA PAN GHAR",
    "StoreID": "RP03014"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP MAJUMDAR",
    "StoreID": "RP03015"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GORA SAHA",
    "StoreID": "RP03016"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BANOKALI",
    "StoreID": "RP03017"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU VARETY",
    "StoreID": "RP03018"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAISWAL VARETY",
    "StoreID": "RP03019"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOURAV PAN GHAR",
    "StoreID": "RP03020"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HALDAR VARETY",
    "StoreID": "RP03021"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA VARETY",
    "StoreID": "RP03022"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMALA BHANDER",
    "StoreID": "RP03023"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL VARETY TWO",
    "StoreID": "RP03024"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TNKU VARETY",
    "StoreID": "RP03025"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVAN SNACKS",
    "StoreID": "RP03026"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PATCHKRI GHOSH",
    "StoreID": "RP03027"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS ENTERPRISE",
    "StoreID": "RP03028"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBIR SARKAR",
    "StoreID": "RP03029"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIK VAREITY",
    "StoreID": "RP03030"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN DAS",
    "StoreID": "RP03031"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARITRA PAN BHANDER",
    "StoreID": "RP03032"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VAREITY",
    "StoreID": "RP03033"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMPRAKESH SARKAR",
    "StoreID": "RP03034"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SITU CHOWDHAROY",
    "StoreID": "RP03035"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAJAL PAN GHAR",
    "StoreID": "RP03036"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKRAM DAS",
    "StoreID": "RP03037"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPA DAS",
    "StoreID": "RP03038"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AVIJIT DAS",
    "StoreID": "RP03039"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHAGATI STORES",
    "StoreID": "RP03040"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN CHANDRA DAS",
    "StoreID": "RP03041"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAUSHIK SARKAR",
    "StoreID": "RP03042"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MISRO BHANDER",
    "StoreID": "RP03043"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALAKAR VAREITY",
    "StoreID": "RP03044"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMAL PRAMANICK",
    "StoreID": "RP03045"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APPYAN STORES",
    "StoreID": "RP03046"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHATTAN SARKAR",
    "StoreID": "RP03047"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIYA STORES",
    "StoreID": "RP03048"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIKI VAREITY",
    "StoreID": "RP03049"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LIZA STORES",
    "StoreID": "RP03050"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CASH IN FOOD",
    "StoreID": "RP03051"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ DEPT. S",
    "StoreID": "RP03052"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASRAR P S",
    "StoreID": "RP03053"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "B MART",
    "StoreID": "RP03054"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FOOD STORE",
    "StoreID": "RP03055"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KING AND KINGDOM",
    "StoreID": "RP03056"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PICK AND PAY",
    "StoreID": "RP03057"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE RAZAQ D S",
    "StoreID": "RP03058"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PICK N SAVE",
    "StoreID": "RP03059"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL MASS D S",
    "StoreID": "RP03060"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BIG APPLE D S",
    "StoreID": "RP03061"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CITY STORE",
    "StoreID": "RP03062"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAY TO DAY D S",
    "StoreID": "RP03063"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAMILY MART D S",
    "StoreID": "RP03064"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FOOD TOWN",
    "StoreID": "RP03065"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TREATZ SPECIAL MART",
    "StoreID": "RP03066"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEERZ DEPT STORE",
    "StoreID": "RP03067"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISHU PAN GHAR",
    "StoreID": "RP03068"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHANTO VARAITIES",
    "StoreID": "RP03069"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABAR ASHIRBHAD",
    "StoreID": "RP03070"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA LOTARY CENTER",
    "StoreID": "RP03071"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BHANDER",
    "StoreID": "RP03072"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIB VARAITIES",
    "StoreID": "RP03073"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APU CAKRABORTY",
    "StoreID": "RP03074"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAPER HOUSE",
    "StoreID": "RP03075"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPTI VARAITIES",
    "StoreID": "RP03076"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAYAN SARKAR",
    "StoreID": "RP03077"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MRINAL VARAITIES",
    "StoreID": "RP03078"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIBA VARAITIES",
    "StoreID": "RP03079"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAGARI DAS",
    "StoreID": "RP03080"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS SHARMA VARAITIES",
    "StoreID": "RP03081"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMASH VARAITIES",
    "StoreID": "RP03082"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU ENTERPRISE",
    "StoreID": "RP03083"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK PAN GHAR",
    "StoreID": "RP03084"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK SAHA",
    "StoreID": "RP03085"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NASIRUDDIN SK",
    "StoreID": "RP03086"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAYEL VARAITIES TWO",
    "StoreID": "RP03087"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARMOKAR VARAITIES",
    "StoreID": "RP03088"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDER",
    "StoreID": "RP03089"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROYOJONI TWO",
    "StoreID": "RP03090"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARUP ROY",
    "StoreID": "RP03091"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOVA STORES",
    "StoreID": "RP03092"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISHAL ENTERPRISE",
    "StoreID": "RP03093"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHUL BASAK",
    "StoreID": "RP03094"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY RAM SAHA",
    "StoreID": "RP03095"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMESH ROY",
    "StoreID": "RP03096"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILI CHOWDHURY",
    "StoreID": "RP03097"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY PRASAD",
    "StoreID": "RP03098"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JIBAN PAN GHAR",
    "StoreID": "RP03099"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUBEEN PROV STORE",
    "StoreID": "RP03100"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE ",
    "StoreID": "RP03101"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WASEEM PROV STORE",
    "StoreID": "RP03102"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MS ICE ",
    "StoreID": "RP03103"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP03104"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI P S",
    "StoreID": "RP03105"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRM TELECOMUNICATION",
    "StoreID": "RP03106"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV STORE",
    "StoreID": "RP03107"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MADINA G S",
    "StoreID": "RP03108"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW CHOICE PROV STORE",
    "StoreID": "RP03109"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ TELECOMUNICATION",
    "StoreID": "RP03110"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB REHMAN",
    "StoreID": "RP03111"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHINAR PROV STORE",
    "StoreID": "RP03112"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHOOR PROV STORE",
    "StoreID": "RP03113"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEETING ",
    "StoreID": "RP03114"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YAWAR PROV STORE",
    "StoreID": "RP03115"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHARJAH PROV STORE",
    "StoreID": "RP03116"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASIF PROV STORE",
    "StoreID": "RP03117"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL HASSAN PROV STORE",
    "StoreID": "RP03118"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV STORE",
    "StoreID": "RP03119"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHAMAD SIDIQ",
    "StoreID": "RP03120"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP03121"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KAMAAL PROV STORE",
    "StoreID": "RP03122"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ADIL PROV STORE",
    "StoreID": "RP03123"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULZAR PROV STORE",
    "StoreID": "RP03124"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAILY NEEDS",
    "StoreID": "RP03125"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ PROV STORE",
    "StoreID": "RP03126"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASHRAF PROV STORE",
    "StoreID": "RP03127"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOSIA PROV STORE",
    "StoreID": "RP03128"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR BROTHERS",
    "StoreID": "RP03129"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEHRAJ TELICOM",
    "StoreID": "RP03130"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALI MOHAMMAD BHAND",
    "StoreID": "RP03131"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMAAD PROV STORE",
    "StoreID": "RP03132"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEERA WASEEM",
    "StoreID": "RP03133"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMAR PROV STORE",
    "StoreID": "RP03134"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FOOD SHAKE",
    "StoreID": "RP03135"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL SAMAD",
    "StoreID": "RP03136"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP03137"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR PROV STORE",
    "StoreID": "RP03138"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR PROVISONAL STORE",
    "StoreID": "RP03139"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DARGAH KASHAINI",
    "StoreID": "RP03140"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR PROV STORE",
    "StoreID": "RP03141"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RATHER AND SONS (BAKERY)",
    "StoreID": "RP03142"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DASTIGERI PROV STORE",
    "StoreID": "RP03143"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR JAN PROV STORE",
    "StoreID": "RP03144"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR PROV STORE",
    "StoreID": "RP03145"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KAAWOSA PROV STORE",
    "StoreID": "RP03146"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SUZAIN TELICOM",
    "StoreID": "RP03147"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARVEEZ GEN STORE",
    "StoreID": "RP03148"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV STORE",
    "StoreID": "RP03149"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV STORE",
    "StoreID": "RP03150"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LUCKY PROV STORE",
    "StoreID": "RP03151"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN GENERAL STORE",
    "StoreID": "RP03152"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AYOUB GENERAL STORE",
    "StoreID": "RP03153"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "OWAIS TELICOM",
    "StoreID": "RP03154"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FIRDOUS GENERAL STORE",
    "StoreID": "RP03155"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHALLA PROV STORE",
    "StoreID": "RP03156"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMAR FRUIT SHOP",
    "StoreID": "RP03157"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M D PROV STORE",
    "StoreID": "RP03158"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BURHAN GENERAL STORE",
    "StoreID": "RP03159"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW KHAN GENERAL STORE",
    "StoreID": "RP03160"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAKEEL PROV STORE",
    "StoreID": "RP03161"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MEHRAJ GENERAL STORE",
    "StoreID": "RP03162"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK STATIONERY",
    "StoreID": "RP03163"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RICHEES",
    "StoreID": "RP03164"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NISAR ENTERPRISES",
    "StoreID": "RP03165"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR AHMAD GOJRI",
    "StoreID": "RP03166"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HABIBULLAH GENERAL STORE",
    "StoreID": "RP03167"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMIULLAH PROV STORE",
    "StoreID": "RP03168"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gulbahar Azad",
    "StoreID": "RP03169"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Fooksheen",
    "StoreID": "RP03170"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shreya Store",
    "StoreID": "RP03171"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rajendra Prasad",
    "StoreID": "RP03172"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Udai Rai",
    "StoreID": "RP03173"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suresh Yolmo",
    "StoreID": "RP03174"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Navin Store",
    "StoreID": "RP03175"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Diwakar Store",
    "StoreID": "RP03176"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bips Medical",
    "StoreID": "RP03177"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D N Store",
    "StoreID": "RP03178"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bishal store",
    "StoreID": "RP03179"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RINA STORE",
    "StoreID": "RP03180"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RUPKATHA",
    "StoreID": "RP03181"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "REFRESH",
    "StoreID": "RP03182"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANDI V STORE",
    "StoreID": "RP03183"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS V STORE",
    "StoreID": "RP03184"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRATIMA BHANDAR",
    "StoreID": "RP03185"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA BHANDARS",
    "StoreID": "RP03186"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKAR PAN GHARS",
    "StoreID": "RP03187"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BALAJI STORES",
    "StoreID": "RP03188"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASUNDHARA STORE",
    "StoreID": "RP03189"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAMANNA",
    "StoreID": "RP03190"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CAFETERIA",
    "StoreID": "RP03191"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA STORES",
    "StoreID": "RP03192"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHI STORE",
    "StoreID": "RP03193"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILAN STORES",
    "StoreID": "RP03194"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KWALITY BAZAR",
    "StoreID": "RP03195"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP03196"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS STORES",
    "StoreID": "RP03197"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DJ RETAIL",
    "StoreID": "RP03198"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SITALA BHANDAR",
    "StoreID": "RP03199"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHASKAR PAN GHAR",
    "StoreID": "RP03200"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AP STORE",
    "StoreID": "RP03201"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TASHI RESTAURENT",
    "StoreID": "RP03202"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHADNI BAKERY",
    "StoreID": "RP03203"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MIRA MATRI BHANDAR",
    "StoreID": "RP03204"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIVEK STORE",
    "StoreID": "RP03205"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajit Store",
    "StoreID": "RP03206"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kanaya prasad",
    "StoreID": "RP03207"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LifeCare",
    "StoreID": "RP03208"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LP GHOOM",
    "StoreID": "RP03209"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahakal General store",
    "StoreID": "RP03210"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mayfair Hotel",
    "StoreID": "RP03211"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Norzin Store",
    "StoreID": "RP03212"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saroj Gurung",
    "StoreID": "RP03213"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pankaj Store",
    "StoreID": "RP03214"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Atit Kumar Rai",
    "StoreID": "RP03215"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Amrit Lodh",
    "StoreID": "RP03216"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kaushik Roy",
    "StoreID": "RP03217"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Totan dutta",
    "StoreID": "RP03218"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mona dey",
    "StoreID": "RP03219"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sunil saha",
    "StoreID": "RP03220"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anil store",
    "StoreID": "RP03221"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Arpan Store",
    "StoreID": "RP03222"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BANDAY PROV STORE",
    "StoreID": "RP03223"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARS COPERATION MESS",
    "StoreID": "RP03224"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FEROZWANI KYA STORE",
    "StoreID": "RP03225"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHILL OUT ZONE",
    "StoreID": "RP03226"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TUTUL PAN GHAR",
    "StoreID": "RP03227"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHAMAN STORES",
    "StoreID": "RP03228"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BARNALI STORES",
    "StoreID": "RP03229"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JITEN SAHA",
    "StoreID": "RP03230"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONTU GHOSH",
    "StoreID": "RP03231"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA ZEROX CENTER",
    "StoreID": "RP03232"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANU HOSSION",
    "StoreID": "RP03233"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEHA PAN BHANDER",
    "StoreID": "RP03234"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NITTO GHOSH",
    "StoreID": "RP03235"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PALESH MANDAL",
    "StoreID": "RP03236"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA VARAITIES",
    "StoreID": "RP03237"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PABAN MANDAL",
    "StoreID": "RP03238"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA VARAITIES",
    "StoreID": "RP03239"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K  KUNDU",
    "StoreID": "RP03240"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATNA BHANDER",
    "StoreID": "RP03241"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOYGURU STORE",
    "StoreID": "RP03242"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA MANASA STORE",
    "StoreID": "RP03243"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TARAK BHANDAR",
    "StoreID": "RP03244"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURANDER PAN GHAR",
    "StoreID": "RP03245"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANGGA PAN GHAR",
    "StoreID": "RP03246"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIRUPAMA BHANDER",
    "StoreID": "RP03247"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BHAWANI",
    "StoreID": "RP03248"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDERS",
    "StoreID": "RP03249"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JHARNA ENTERPRISE",
    "StoreID": "RP03250"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEPANKAR PAN GHAR",
    "StoreID": "RP03251"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NAGESWARI VARAITIES",
    "StoreID": "RP03252"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU BHANDER",
    "StoreID": "RP03253"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASAK ENTERPRISE",
    "StoreID": "RP03254"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA RAMAN PAN GHAR",
    "StoreID": "RP03255"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANUKUL PAN BHANDER",
    "StoreID": "RP03256"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALI VARAITIES",
    "StoreID": "RP03257"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA RENU PAN GHAR",
    "StoreID": "RP03258"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PULAK DAS",
    "StoreID": "RP03259"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI MANDAL",
    "StoreID": "RP03260"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOURI GOSWAMI",
    "StoreID": "RP03261"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINATA PAPER",
    "StoreID": "RP03262"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARATI VARAITIES",
    "StoreID": "RP03263"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK PAN GHAR",
    "StoreID": "RP03264"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH PROV STORE",
    "StoreID": "RP03265"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Sheikh P S",
    "StoreID": "RP03266"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Sanju P S",
    "StoreID": "RP03267"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CCDS",
    "StoreID": "RP03268"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FA REFRESH ",
    "StoreID": "RP03269"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S MART",
    "StoreID": "RP03270"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI P S",
    "StoreID": "RP03271"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Bliss Store",
    "StoreID": "RP03272"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRABHU SUPER MART",
    "StoreID": "RP03273"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FAIR AND GLOW",
    "StoreID": "RP03274"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHOVA STORE",
    "StoreID": "RP03275"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURAJ COMMUNICATION",
    "StoreID": "RP03276"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SALAKA DEPERTMENTAL STORE",
    "StoreID": "RP03277"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRFAN ENTERPRISES",
    "StoreID": "RP03278"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TARIQ PROV STORE",
    "StoreID": "RP03279"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IMTIYAZ PROV STORE",
    "StoreID": "RP03280"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YAWA PROV STORE",
    "StoreID": "RP03281"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP03282"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV STORE",
    "StoreID": "RP03283"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAKI PROV STORE",
    "StoreID": "RP03284"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WICHKA STORE",
    "StoreID": "RP03285"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH FOUR WAY",
    "StoreID": "RP03286"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NOOR MOHD AND SONS",
    "StoreID": "RP03287"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROVISONAL STORE",
    "StoreID": "RP03288"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR ABDULLAH",
    "StoreID": "RP03289"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PRIME DRY FRUITS",
    "StoreID": "RP03290"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M M TRADERS",
    "StoreID": "RP03291"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RATHER P S",
    "StoreID": "RP03292"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MADINA PROV STORE",
    "StoreID": "RP03293"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV STORE",
    "StoreID": "RP03294"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S S PROV STORE",
    "StoreID": "RP03295"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S M YOUSUF",
    "StoreID": "RP03296"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN AND CO",
    "StoreID": "RP03297"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH RASOOL PROV STORE",
    "StoreID": "RP03298"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASIF PROV STORE",
    "StoreID": "RP03299"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH STATIONERY",
    "StoreID": "RP03300"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV STORE",
    "StoreID": "RP03301"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AQIB PROV STORE",
    "StoreID": "RP03302"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAHT GEN STORE",
    "StoreID": "RP03303"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "STAR GEN STORE",
    "StoreID": "RP03304"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KUCHAY PROV STORE",
    "StoreID": "RP03305"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUNEEB PROV STORE",
    "StoreID": "RP03306"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AFTAB PROV STORE",
    "StoreID": "RP03307"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALEEM PROV STORE",
    "StoreID": "RP03308"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR PROV STORE",
    "StoreID": "RP03309"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA PROV STORE",
    "StoreID": "RP03310"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DARZI PROV STORE",
    "StoreID": "RP03311"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHANKAR STORE",
    "StoreID": "RP03312"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUBER SWEET",
    "StoreID": "RP03313"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UPAHAR STORE",
    "StoreID": "RP03314"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN STORES",
    "StoreID": "RP03315"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOVIND BHOG",
    "StoreID": "RP03316"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITA VARAITY STORE",
    "StoreID": "RP03317"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATNA BHANDERS",
    "StoreID": "RP03318"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHARMA BHANDER",
    "StoreID": "RP03319"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMIRUL SK",
    "StoreID": "RP03320"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAFIKUL SK",
    "StoreID": "RP03321"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SONA ZEROX",
    "StoreID": "RP03322"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN BHANDER",
    "StoreID": "RP03323"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMAHAR",
    "StoreID": "RP03324"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JHARNA VARAITIES",
    "StoreID": "RP03325"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIKHIL SAHA",
    "StoreID": "RP03326"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANJU SHREE VARAITIES",
    "StoreID": "RP03327"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK DAS",
    "StoreID": "RP03328"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISHU SAHA",
    "StoreID": "RP03329"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAITRA BHANDER",
    "StoreID": "RP03330"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CARAK",
    "StoreID": "RP03331"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA STORES",
    "StoreID": "RP03332"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHALDAR ENTERPRISE",
    "StoreID": "RP03333"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABU COLLECTION",
    "StoreID": "RP03334"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT GHOSH",
    "StoreID": "RP03335"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APPELE",
    "StoreID": "RP03336"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADABHAI VARAITIES",
    "StoreID": "RP03337"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRILOCKYANATH  STORES",
    "StoreID": "RP03338"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHIM SEK",
    "StoreID": "RP03339"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NASEER PROV STORE",
    "StoreID": "RP03340"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZUBAIR PROV STORE",
    "StoreID": "RP03341"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAH PROV STORE",
    "StoreID": "RP03342"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUKHTAR PROV STORE",
    "StoreID": "RP03343"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV STORE",
    "StoreID": "RP03344"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP03345"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANSOOR RESTURANT",
    "StoreID": "RP03346"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR PROV STORE",
    "StoreID": "RP03347"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PROV STORE",
    "StoreID": "RP03348"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SALMANI PROV STORE",
    "StoreID": "RP03349"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUGAL DARBAR",
    "StoreID": "RP03350"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH HASSAN PROV STORE",
    "StoreID": "RP03351"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "R ICE",
    "StoreID": "RP03352"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW DESIRE",
    "StoreID": "RP03353"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PROV STORE",
    "StoreID": "RP03354"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY GURU",
    "StoreID": "RP03355"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRATHO SHA",
    "StoreID": "RP03356"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBNATH STORES",
    "StoreID": "RP03357"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMAL PAN",
    "StoreID": "RP03358"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA MONOSA",
    "StoreID": "RP03359"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOVELY PAN GHAR",
    "StoreID": "RP03360"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VARIETY STORE",
    "StoreID": "RP03361"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAYEL STORE",
    "StoreID": "RP03362"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUJON PAN GHAR",
    "StoreID": "RP03363"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DINESH PAN GHAR",
    "StoreID": "RP03364"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA GOURI VAREITY",
    "StoreID": "RP03365"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINITA PAN GHAR",
    "StoreID": "RP03366"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMKRISHNA BHANDARS",
    "StoreID": "RP03367"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHOP N SHOP",
    "StoreID": "RP03368"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA BHANDER",
    "StoreID": "RP03369"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAMOLY BHANDER",
    "StoreID": "RP03370"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOBINDO BHANDAR",
    "StoreID": "RP03371"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA STORES",
    "StoreID": "RP03372"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GAURI STORE",
    "StoreID": "RP03373"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAJRANG STORE",
    "StoreID": "RP03374"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVA STORE",
    "StoreID": "RP03375"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI PAN GHAR",
    "StoreID": "RP03376"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTOSH SAHA",
    "StoreID": "RP03377"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY STORE",
    "StoreID": "RP03378"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY MAA TARA GIFT CORNER",
    "StoreID": "RP03379"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA BHANDERS",
    "StoreID": "RP03380"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI NARAYAN SWEET",
    "StoreID": "RP03381"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIDHI SIDHI DEP STORE",
    "StoreID": "RP03382"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FRONTIER STORE",
    "StoreID": "RP03383"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANI MAA STORE",
    "StoreID": "RP03384"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTHPAL PAN GHAR",
    "StoreID": "RP03385"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANI STORES",
    "StoreID": "RP03386"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR PAN GHARS",
    "StoreID": "RP03387"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAUSHALYA STORES",
    "StoreID": "RP03388"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALPANA STORES",
    "StoreID": "RP03389"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D P  STORE",
    "StoreID": "RP03390"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN VARAITY STORE",
    "StoreID": "RP03391"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMESH PAN GHAR",
    "StoreID": "RP03392"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASAD STORES",
    "StoreID": "RP03393"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMUL SURAVHI",
    "StoreID": "RP03394"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOBINDA BHANDER",
    "StoreID": "RP03395"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KANCHAN STORES",
    "StoreID": "RP03396"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOTILAL STORE",
    "StoreID": "RP03397"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAIN DEPARTMENTAL STORE",
    "StoreID": "RP03398"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOKE STORE",
    "StoreID": "RP03399"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINOY BHANDER",
    "StoreID": "RP03400"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOMPURNO DEPARTMENTAL STORE",
    "StoreID": "RP03401"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BONGOSHREE PAN GHAR",
    "StoreID": "RP03402"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SATISH BHANDAR",
    "StoreID": "RP03403"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TELE LINE SERVICE",
    "StoreID": "RP03404"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PHONE ZONE",
    "StoreID": "RP03405"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANKUR STORES",
    "StoreID": "RP03406"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUJA ENTERPRISE",
    "StoreID": "RP03407"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU VARAYTY STORES",
    "StoreID": "RP03408"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.J TRADERS",
    "StoreID": "RP03409"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROYAL PROV STORE",
    "StoreID": "RP03410"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOPPERS IN",
    "StoreID": "RP03411"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEEPAK KORMI",
    "StoreID": "RP03412"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHA PAN BHANDER",
    "StoreID": "RP03413"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASANTA GUPTA",
    "StoreID": "RP03414"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPAN ZARDA",
    "StoreID": "RP03415"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA STORES",
    "StoreID": "RP03416"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANKAJ PAN GHAR",
    "StoreID": "RP03417"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GANDHI SANKS",
    "StoreID": "RP03418"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JASHWAL PAN GHAR",
    "StoreID": "RP03419"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUDIP PAN GHAR",
    "StoreID": "RP03420"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMKRISHNA VARAITY",
    "StoreID": "RP03421"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHAKRABORTY TRADERS",
    "StoreID": "RP03422"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOUBANI STORE",
    "StoreID": "RP03423"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY RAM BHANDAR",
    "StoreID": "RP03424"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP03425"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA VARIETY STORE",
    "StoreID": "RP03426"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRIPTI HOTEL",
    "StoreID": "RP03427"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAKUNTALA STORE",
    "StoreID": "RP03428"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHARMA STORE",
    "StoreID": "RP03429"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIVEK STORES",
    "StoreID": "RP03430"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORES",
    "StoreID": "RP03431"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUVO PAN GHAR",
    "StoreID": "RP03432"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOVELY STORE",
    "StoreID": "RP03433"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RINA STORES",
    "StoreID": "RP03434"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SIKDAR PAN GHAR",
    "StoreID": "RP03435"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "D GHOSH",
    "StoreID": "RP03436"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Aabid Prov Store",
    "StoreID": "RP03437"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH STORE",
    "StoreID": "RP03438"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUSKAN BHANDAR",
    "StoreID": "RP03439"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTI STORE",
    "StoreID": "RP03440"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAGARNATH BHANDAR",
    "StoreID": "RP03441"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORES",
    "StoreID": "RP03442"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN STORE",
    "StoreID": "RP03443"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABITA STORE",
    "StoreID": "RP03444"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TUKAI STORE",
    "StoreID": "RP03445"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI BHANDAR",
    "StoreID": "RP03446"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY MAA KALI STORE",
    "StoreID": "RP03447"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAN CHOICE",
    "StoreID": "RP03448"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "EVA VARIETY STORE",
    "StoreID": "RP03449"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P N STORE",
    "StoreID": "RP03450"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAK PAN GHARS",
    "StoreID": "RP03451"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARMA VARIETY STORE",
    "StoreID": "RP03452"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A B STORE",
    "StoreID": "RP03453"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMA STORE",
    "StoreID": "RP03454"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KUNDU STORES",
    "StoreID": "RP03455"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SNEHA STORES",
    "StoreID": "RP03456"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AKASH COMMUNICATION",
    "StoreID": "RP03457"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALBA RETAIL",
    "StoreID": "RP03458"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASHIQ DEPARTMENTAL STORE",
    "StoreID": "RP03459"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASIAN MART",
    "StoreID": "RP03460"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARAMBAGH FOOD MART",
    "StoreID": "RP03461"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASISH SARKAR",
    "StoreID": "RP03462"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA BHANDER",
    "StoreID": "RP03463"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TITU STORE",
    "StoreID": "RP03464"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AVRO TELECOM SERVICE",
    "StoreID": "RP03465"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BASAK BHANDAR",
    "StoreID": "RP03466"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GYARVII STORES",
    "StoreID": "RP03467"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAUL BHANDARS",
    "StoreID": "RP03468"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MITALI STORE",
    "StoreID": "RP03469"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINA PANI STORE",
    "StoreID": "RP03470"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV SHAKTI VARIETY STORE",
    "StoreID": "RP03471"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVAM STORE",
    "StoreID": "RP03472"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIVA ENTERPRISE",
    "StoreID": "RP03473"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMALESH STORE",
    "StoreID": "RP03474"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ISCON BALAJI BAZARS",
    "StoreID": "RP03475"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHEB PAN GHAR",
    "StoreID": "RP03476"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADA BHAI STORE",
    "StoreID": "RP03477"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKENATH MOBILE",
    "StoreID": "RP03478"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI GROCERY STORE",
    "StoreID": "RP03479"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA VAREITY STORE",
    "StoreID": "RP03480"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KIRAN STORE",
    "StoreID": "RP03481"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA VAREITY STORE",
    "StoreID": "RP03482"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY STORES",
    "StoreID": "RP03483"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI MATADI STORE",
    "StoreID": "RP03484"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA GOBINDA BHANDARS",
    "StoreID": "RP03485"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUJAN STORE",
    "StoreID": "RP03486"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHAJIT PAN GHAR",
    "StoreID": "RP03487"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORES",
    "StoreID": "RP03488"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARITA GENERAL STORE",
    "StoreID": "RP03489"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBNATH BHANDAR",
    "StoreID": "RP03490"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKENATH VARIETY STORE",
    "StoreID": "RP03491"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MK STORE",
    "StoreID": "RP03492"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOURAV STORE",
    "StoreID": "RP03493"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "THAKUR STORE",
    "StoreID": "RP03494"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PURAN SHILA STORE",
    "StoreID": "RP03495"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARAM BHANDER",
    "StoreID": "RP03496"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHEOGYALS BHUTIA STATIONARY",
    "StoreID": "RP03497"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMALA VARIETY STORES",
    "StoreID": "RP03498"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPPA STORES",
    "StoreID": "RP03499"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAKHANI BHANDAR",
    "StoreID": "RP03500"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDERS",
    "StoreID": "RP03501"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMPARKO",
    "StoreID": "RP03502"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DISHA FOOD CENTER",
    "StoreID": "RP03503"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "G C SAHA",
    "StoreID": "RP03504"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NOBA GHOSH",
    "StoreID": "RP03505"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ZINK INFRATECH",
    "StoreID": "RP03506"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASENJIT STORES",
    "StoreID": "RP03507"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRINCE VARITIES",
    "StoreID": "RP03508"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL DAS",
    "StoreID": "RP03509"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SONATON KARMAKAR",
    "StoreID": "RP03510"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATNA COMMUNICATION S",
    "StoreID": "RP03511"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHANTI VARIETYS",
    "StoreID": "RP03512"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALPANA VARIETY STORE",
    "StoreID": "RP03513"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV HOTEL",
    "StoreID": "RP03514"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SWAMI SWARUPANANDA STORE",
    "StoreID": "RP03515"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HEMANT STORES",
    "StoreID": "RP03516"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BHABANI STORE",
    "StoreID": "RP03517"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RUPOSHREE",
    "StoreID": "RP03518"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIHARIKA",
    "StoreID": "RP03519"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANI BHANDAR",
    "StoreID": "RP03520"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "USHA STORES",
    "StoreID": "RP03521"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TULUS STORE",
    "StoreID": "RP03522"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LIFE MART DEPARTEMENTAL STORE",
    "StoreID": "RP03523"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MY STORE",
    "StoreID": "RP03524"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "1 SJAY STORE",
    "StoreID": "RP03525"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MARS DEPT STORE",
    "StoreID": "RP03526"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHO PAN GHAR",
    "StoreID": "RP03527"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOMA BHANDAR",
    "StoreID": "RP03528"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA BROTHERSS",
    "StoreID": "RP03529"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI SRI KAILABANATH BHANDAR",
    "StoreID": "RP03530"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRITY BHANDAR",
    "StoreID": "RP03531"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANDA STORE",
    "StoreID": "RP03532"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIGAM STORES",
    "StoreID": "RP03533"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA STORES",
    "StoreID": "RP03534"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N C DAS",
    "StoreID": "RP03535"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PULAK SEN",
    "StoreID": "RP03536"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "HANSIKA STORE",
    "StoreID": "RP03537"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jitendra Kumar Sah",
    "StoreID": "RP03538"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chandra Bhusan Roy",
    "StoreID": "RP03539"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Joshi Store",
    "StoreID": "RP03540"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRANAB BHANDAR",
    "StoreID": "RP03541"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRAKASH STORE",
    "StoreID": "RP03542"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NANDINI STORES",
    "StoreID": "RP03543"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FIANCE",
    "StoreID": "RP03544"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHABIR STORE",
    "StoreID": "RP03545"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROMILA BHANDAR",
    "StoreID": "RP03546"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIB PAN GHAR",
    "StoreID": "RP03547"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL STORES",
    "StoreID": "RP03548"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAI BHANDAR",
    "StoreID": "RP03549"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA KISHORE STORE",
    "StoreID": "RP03550"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRABHU STORE",
    "StoreID": "RP03551"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TANAY ENTERPRISE",
    "StoreID": "RP03552"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BOKUL STORE",
    "StoreID": "RP03553"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA STORES",
    "StoreID": "RP03554"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAKAL SANDHA",
    "StoreID": "RP03555"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAM KRISHNA STORE",
    "StoreID": "RP03556"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI STORES",
    "StoreID": "RP03557"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BHUBENESWARI",
    "StoreID": "RP03558"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARKI GENERAL STORE",
    "StoreID": "RP03559"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDA RICE SHOP",
    "StoreID": "RP03560"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARASWATI STORE",
    "StoreID": "RP03561"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAWJI KA DUKAN",
    "StoreID": "RP03562"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHASH FANCY STORE AND VAREITY",
    "StoreID": "RP03563"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BINA STORES",
    "StoreID": "RP03564"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMU STORE",
    "StoreID": "RP03565"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIMALA STORE",
    "StoreID": "RP03566"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA KALI STORES",
    "StoreID": "RP03567"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DYLANS PROV STORE",
    "StoreID": "RP03568"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP03569"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LUCKY GEN STORE",
    "StoreID": "RP03570"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH HASSAN KHAN",
    "StoreID": "RP03571"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANDOO PROV STORE",
    "StoreID": "RP03572"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "7 ELEVEN",
    "StoreID": "RP03573"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP03574"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR PROV STORE",
    "StoreID": "RP03575"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV STORE",
    "StoreID": "RP03576"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QUERSHI PROV STORE",
    "StoreID": "RP03577"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Bismillah Prov Store",
    "StoreID": "RP03578"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Ice Hill",
    "StoreID": "RP03579"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "Jan Prov Store",
    "StoreID": "RP03580"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHAGOBINDO BHANDER",
    "StoreID": "RP03581"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DUTTA STORE",
    "StoreID": "RP03582"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE PARNA STORES",
    "StoreID": "RP03583"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW SARKAR STORE",
    "StoreID": "RP03584"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIGAM GENERAL STORE",
    "StoreID": "RP03585"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV SANKAR ENTERPRISE",
    "StoreID": "RP03586"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP03587"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV SHAKTI PAN GHAR",
    "StoreID": "RP03588"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW SAHA BHANDAR",
    "StoreID": "RP03589"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA GENERAL STORES",
    "StoreID": "RP03590"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "REBA STORES",
    "StoreID": "RP03591"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA PAN GHARS",
    "StoreID": "RP03592"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA VAREITY STORE",
    "StoreID": "RP03593"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDARS",
    "StoreID": "RP03594"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARUL STORE",
    "StoreID": "RP03595"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMPOORNA SAMAGRI BHANDAR",
    "StoreID": "RP03596"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAROOF PROV STORE",
    "StoreID": "RP03597"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR BILAL PROV STORE",
    "StoreID": "RP03598"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AHMAD MART",
    "StoreID": "RP03599"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOIB AND CO",
    "StoreID": "RP03600"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HILAL PROV STORE",
    "StoreID": "RP03601"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP03602"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOSH GAH",
    "StoreID": "RP03603"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A TO Z PROV STORE",
    "StoreID": "RP03604"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER PROV STORE",
    "StoreID": "RP03605"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAYYAB DEPT STORE",
    "StoreID": "RP03606"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI NASIR PROV STORE",
    "StoreID": "RP03607"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR PROV STORE",
    "StoreID": "RP03608"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP03609"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASR PROV STORE",
    "StoreID": "RP03610"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUSUF PROV STORE",
    "StoreID": "RP03611"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHOOR BHAT",
    "StoreID": "RP03612"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV STORE",
    "StoreID": "RP03613"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DANISH PROV STORE",
    "StoreID": "RP03614"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GRILL AND CHILL",
    "StoreID": "RP03615"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAHIL PROV STORE",
    "StoreID": "RP03616"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA KRISHNA VARITY",
    "StoreID": "RP03617"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TARANA STORE",
    "StoreID": "RP03618"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOURIT ENTERPRISE",
    "StoreID": "RP03619"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV  STORE",
    "StoreID": "RP03620"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARASH TRADERS",
    "StoreID": "RP03621"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GRAND STORE",
    "StoreID": "RP03622"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IQBAL TELECOM",
    "StoreID": "RP03623"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY STORE",
    "StoreID": "RP03624"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KESHARI STORE",
    "StoreID": "RP03625"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHEKRISHNA STORE",
    "StoreID": "RP03626"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR STORES",
    "StoreID": "RP03627"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKENATH STORE",
    "StoreID": "RP03628"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL BHANDARS",
    "StoreID": "RP03629"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UMANG DEPARTMENTAL",
    "StoreID": "RP03630"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jogajog Store",
    "StoreID": "RP03631"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PASRABHANDAR",
    "StoreID": "RP03632"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALOTI STATIONARY",
    "StoreID": "RP03633"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "XEROX CENTER",
    "StoreID": "RP03634"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROUF PROV STORE",
    "StoreID": "RP03635"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAJAD PROV STORE",
    "StoreID": "RP03636"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMNA GALLERY",
    "StoreID": "RP03637"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOAIB PROV STORE",
    "StoreID": "RP03638"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFT CORNER",
    "StoreID": "RP03639"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LITTLE CHAMP STORES",
    "StoreID": "RP03640"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU BHANDAR",
    "StoreID": "RP03641"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MATOO GEN STORE",
    "StoreID": "RP03642"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAFIA BAKERY",
    "StoreID": "RP03643"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHAMMAD RAFIQ PROV STORE",
    "StoreID": "RP03644"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMCI RESTURANT",
    "StoreID": "RP03645"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR PROV STORE",
    "StoreID": "RP03646"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR PROV STORE",
    "StoreID": "RP03647"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAGGA PROV STORE",
    "StoreID": "RP03648"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR KAWA",
    "StoreID": "RP03649"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "APKI DUKAN",
    "StoreID": "RP03650"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TULI STORE",
    "StoreID": "RP03651"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TEA BAAR",
    "StoreID": "RP03652"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE BHANDAR",
    "StoreID": "RP03653"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAGARNATH",
    "StoreID": "RP03654"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MS MEDIGUIDE",
    "StoreID": "RP03655"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEV STORE",
    "StoreID": "RP03656"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI DURGA STORE",
    "StoreID": "RP03657"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S K SAHA",
    "StoreID": "RP03658"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "N DUTTA",
    "StoreID": "RP03659"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "QUALITYCONVENIENCESTORE",
    "StoreID": "RP03660"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AROTI VAREITY STORE",
    "StoreID": "RP03661"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dutta store",
    "StoreID": "RP03662"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kamal sen",
    "StoreID": "RP03663"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subhahang Store",
    "StoreID": "RP03664"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RR Telecome",
    "StoreID": "RP03665"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ananda Bhandar",
    "StoreID": "RP03666"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K  Store",
    "StoreID": "RP03667"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ayappa Pan Ghar",
    "StoreID": "RP03668"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Matri Bhandar",
    "StoreID": "RP03669"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Matri Bhandar",
    "StoreID": "RP03670"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahakal store",
    "StoreID": "RP03671"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Studio SS",
    "StoreID": "RP03672"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raju Store",
    "StoreID": "RP03673"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Store",
    "StoreID": "RP03674"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ruchi store",
    "StoreID": "RP03675"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Priya store",
    "StoreID": "RP03676"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Santosh stores",
    "StoreID": "RP03677"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BULON BHANDAR",
    "StoreID": "RP03678"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kaushik Store",
    "StoreID": "RP03679"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paritosh Store",
    "StoreID": "RP03680"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sherpa Fast food",
    "StoreID": "RP03681"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Disha Corner",
    "StoreID": "RP03682"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Khusi Enterprise",
    "StoreID": "RP03683"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Taniya Store",
    "StoreID": "RP03684"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Sweet",
    "StoreID": "RP03685"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mou store",
    "StoreID": "RP03686"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Arati bakery",
    "StoreID": "RP03687"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Barun Store",
    "StoreID": "RP03688"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mother diary",
    "StoreID": "RP03689"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prince Store",
    "StoreID": "RP03690"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shree Shyam Enterprise",
    "StoreID": "RP03691"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Basanti Sweets",
    "StoreID": "RP03692"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Harshika Store",
    "StoreID": "RP03693"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHUSHI ELECTRONIC",
    "StoreID": "RP03694"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIRMALA VARIETY STORES",
    "StoreID": "RP03695"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA GENAR STORES",
    "StoreID": "RP03696"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ECONOMIC SALES AGENCEY",
    "StoreID": "RP03697"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A K STORES",
    "StoreID": "RP03698"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALAKAR STORE",
    "StoreID": "RP03699"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR BHANDAR",
    "StoreID": "RP03700"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SABITRI BHANDARS",
    "StoreID": "RP03701"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SIBANI CHANDA",
    "StoreID": "RP03702"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAYANSH STORE",
    "StoreID": "RP03703"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GURU KRIPA STORE",
    "StoreID": "RP03704"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MS BALAJEE STORE",
    "StoreID": "RP03705"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA STORES",
    "StoreID": "RP03706"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHATU SHYAM",
    "StoreID": "RP03707"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIMALA VARIETY STORE",
    "StoreID": "RP03708"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEVI BHANDER",
    "StoreID": "RP03709"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA MONI VARIETY STORE",
    "StoreID": "RP03710"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "IMBISS VEG NON VEG FAST FOOD ZONE",
    "StoreID": "RP03711"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SREE DEPARTMENTAL STORE",
    "StoreID": "RP03712"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH STORES",
    "StoreID": "RP03713"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHETTRI STORE",
    "StoreID": "RP03714"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROY STORES",
    "StoreID": "RP03715"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISAKHA STORE",
    "StoreID": "RP03716"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sita tea stall",
    "StoreID": "RP03717"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Tara StoreS",
    "StoreID": "RP03718"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Usha store",
    "StoreID": "RP03719"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMBAY ANNAPURNA STORE",
    "StoreID": "RP03720"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA VARIETY STORE",
    "StoreID": "RP03721"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PURABI STATIONARY",
    "StoreID": "RP03722"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH BHANDAR",
    "StoreID": "RP03723"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GUPTA GENERAL STORES",
    "StoreID": "RP03724"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ALOK SAHA",
    "StoreID": "RP03725"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHOLA RAM RAJVANSI",
    "StoreID": "RP03726"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANKHAJIT KAR",
    "StoreID": "RP03727"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUKESH THAKUR",
    "StoreID": "RP03728"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA ENTERPRISES",
    "StoreID": "RP03729"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYASTORES",
    "StoreID": "RP03730"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHA GEN STORES",
    "StoreID": "RP03731"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDAN STOES",
    "StoreID": "RP03732"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIBANI PAN GHAR",
    "StoreID": "RP03733"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW LAXMI STORES",
    "StoreID": "RP03734"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJA PAN GHAR",
    "StoreID": "RP03735"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOTAN DAS",
    "StoreID": "RP03736"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADHAN STORES",
    "StoreID": "RP03737"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHIBAR CAFÃ‰",
    "StoreID": "RP03738"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYER EICHA",
    "StoreID": "RP03739"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATANGINI WATCH",
    "StoreID": "RP03740"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PURNIMA STORES",
    "StoreID": "RP03741"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AGAMANI",
    "StoreID": "RP03742"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRATYAYA",
    "StoreID": "RP03743"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIB GHOSH",
    "StoreID": "RP03744"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NITYANANDA DADHI BHANDER",
    "StoreID": "RP03745"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PEMA STORE",
    "StoreID": "RP03746"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "STAR ENTERPRISES",
    "StoreID": "RP03747"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BC GUPTA",
    "StoreID": "RP03748"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDRA BHUSAN ROY",
    "StoreID": "RP03749"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHEAP STORE",
    "StoreID": "RP03750"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA RESTUARANT",
    "StoreID": "RP03751"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNITA GUPTA",
    "StoreID": "RP03752"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIL KUMAR",
    "StoreID": "RP03753"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURAJ",
    "StoreID": "RP03754"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI DURGA SHOPPE",
    "StoreID": "RP03755"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA DURGA VAREITY STORE",
    "StoreID": "RP03756"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA MEWA MART",
    "StoreID": "RP03757"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA PRASAD",
    "StoreID": "RP03758"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAROJ STORE",
    "StoreID": "RP03759"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PEMA CHODEN",
    "StoreID": "RP03760"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MINOTI WATCH",
    "StoreID": "RP03761"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK SAHA",
    "StoreID": "RP03762"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BUBUN STORES",
    "StoreID": "RP03763"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI ENTERPRISE",
    "StoreID": "RP03764"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LOKNATH VAREITIES",
    "StoreID": "RP03765"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAXMI BHANDER",
    "StoreID": "RP03766"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BARMAN VAREITIES",
    "StoreID": "RP03767"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALPANA COMPLEX",
    "StoreID": "RP03768"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABLU SARKAR",
    "StoreID": "RP03769"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANJU VAREITIES",
    "StoreID": "RP03770"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKNATH BHANDER",
    "StoreID": "RP03771"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALPOTARU STORES",
    "StoreID": "RP03772"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH DEPERMENTAL STORES",
    "StoreID": "RP03773"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MADHUMITA VAREITIES",
    "StoreID": "RP03774"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHIS ACHERJEE",
    "StoreID": "RP03775"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DRISTI KORNER",
    "StoreID": "RP03776"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMAR MANDAL",
    "StoreID": "RP03777"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANJU ROY",
    "StoreID": "RP03778"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANOJ AGARWALA",
    "StoreID": "RP03779"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPI BHATTACHARJEE",
    "StoreID": "RP03780"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baban store",
    "StoreID": "RP03781"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mallick Variety Store",
    "StoreID": "RP03782"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BARKAT PROV STORE",
    "StoreID": "RP03783"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LAW COLLAGE CANTEEN",
    "StoreID": "RP03784"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH STORE",
    "StoreID": "RP03785"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NYSAAN COOL ",
    "StoreID": "RP03786"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M.SIDDIQ PROV STORE",
    "StoreID": "RP03787"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AMIR PROV STORE",
    "StoreID": "RP03788"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA GENERAL STORE",
    "StoreID": "RP03789"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANGAL HALDER",
    "StoreID": "RP03790"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANIK HALDER",
    "StoreID": "RP03791"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRABIR SRITI",
    "StoreID": "RP03792"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA VAREITIES",
    "StoreID": "RP03793"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT BISWAS",
    "StoreID": "RP03794"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANDAL VAREITIES 2",
    "StoreID": "RP03795"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSHIL VAREITIES",
    "StoreID": "RP03796"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TINU SK",
    "StoreID": "RP03797"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "G.G ENTERPRISE",
    "StoreID": "RP03798"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL SAHA",
    "StoreID": "RP03799"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ JOYSWAL",
    "StoreID": "RP03800"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KARMOKAR STORES",
    "StoreID": "RP03801"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA STORES",
    "StoreID": "RP03802"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOICE STORE",
    "StoreID": "RP03803"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASHOK STORE",
    "StoreID": "RP03804"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIV PARVATI MISTANA BHANDAR",
    "StoreID": "RP03805"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI KRISHNA STORE",
    "StoreID": "RP03806"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAGHU DA",
    "StoreID": "RP03807"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DADA BHAI STORE",
    "StoreID": "RP03808"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITA STORES",
    "StoreID": "RP03809"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI BALAJI STORE",
    "StoreID": "RP03810"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAM BABU STORE",
    "StoreID": "RP03811"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA BHANDARS",
    "StoreID": "RP03812"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRATIK RESTURANT",
    "StoreID": "RP03813"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANJU STORE",
    "StoreID": "RP03814"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ STORES",
    "StoreID": "RP03815"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAJUMDAR STORES",
    "StoreID": "RP03816"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LAMA STORE",
    "StoreID": "RP03817"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KHALING STORE",
    "StoreID": "RP03818"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJAT PRASAD",
    "StoreID": "RP03819"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNRISE CANTEEN",
    "StoreID": "RP03820"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JANKI INFOTECH",
    "StoreID": "RP03821"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Swarnanjaly Variety Stores",
    "StoreID": "RP03822"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saurav Pan Ghar",
    "StoreID": "RP03823"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sri Krishna BhandarS",
    "StoreID": "RP03824"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Thapa Store",
    "StoreID": "RP03825"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASAD TEA STALL",
    "StoreID": "RP03826"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RUDRA STORES",
    "StoreID": "RP03827"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAISAL P S",
    "StoreID": "RP03828"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anshika Marketing",
    "StoreID": "RP03829"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "H C ROYAL",
    "StoreID": "RP03830"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE LINK",
    "StoreID": "RP03831"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAJI PROV STORE",
    "StoreID": "RP03832"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULAM QADIR KAK",
    "StoreID": "RP03833"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULAM QADIR KIRRA",
    "StoreID": "RP03834"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REST ",
    "StoreID": "RP03835"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUNIS PROV STORE",
    "StoreID": "RP03836"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI AND SONS",
    "StoreID": "RP03837"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HYDER COOL ",
    "StoreID": "RP03838"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ANZA PROV STORE",
    "StoreID": "RP03839"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAHI BAZAR",
    "StoreID": "RP03840"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUGAL DARBAAR 90FT",
    "StoreID": "RP03841"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR GEN STORE",
    "StoreID": "RP03842"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH PROV STORE",
    "StoreID": "RP03843"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASAR PROV STORE",
    "StoreID": "RP03844"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOMIN DRY FRUIT",
    "StoreID": "RP03845"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH PROV STORE",
    "StoreID": "RP03846"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LONE PROV STORE",
    "StoreID": "RP03847"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT STORE",
    "StoreID": "RP03848"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARIF PROV STORE",
    "StoreID": "RP03849"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP03850"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LONE TELECOM",
    "StoreID": "RP03851"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PANUN BAZAR",
    "StoreID": "RP03852"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KAMRAAN STATIONERY",
    "StoreID": "RP03853"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "N R PROV STORE",
    "StoreID": "RP03854"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ PROV STORE",
    "StoreID": "RP03855"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP03856"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NOOR TELECOM",
    "StoreID": "RP03857"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UD",
    "StoreID": "RP03858"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP03859"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAWAZ PROV STORE",
    "StoreID": "RP03860"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULZAR PROV STORE",
    "StoreID": "RP03861"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MADNI PROV STORE",
    "StoreID": "RP03862"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ PROV STORE",
    "StoreID": "RP03863"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROYAL COOL ",
    "StoreID": "RP03864"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ PROV STORE",
    "StoreID": "RP03865"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL BHANDERS",
    "StoreID": "RP03866"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMEER GEN STORE",
    "StoreID": "RP03867"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE HOME NEEDS",
    "StoreID": "RP03868"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ TRADERS",
    "StoreID": "RP03869"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SUPER TECH DEPT STORE",
    "StoreID": "RP03870"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ MILK SHOP",
    "StoreID": "RP03871"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV STORE",
    "StoreID": "RP03872"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD RAMZAN MILK SHOP",
    "StoreID": "RP03873"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SYED GULZAR PROV STORE",
    "StoreID": "RP03874"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH PROV STORE",
    "StoreID": "RP03875"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ PROV STORE",
    "StoreID": "RP03876"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "24 HOURS DAILY NEEDS",
    "StoreID": "RP03877"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL RASHID AND SONS",
    "StoreID": "RP03878"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUSUF PROV STORE",
    "StoreID": "RP03879"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GREEN MART",
    "StoreID": "RP03880"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUNAM STORE",
    "StoreID": "RP03881"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWANATH PRASAD",
    "StoreID": "RP03882"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA MEDICAL",
    "StoreID": "RP03883"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shyam Shree",
    "StoreID": "RP03884"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mani Kumar",
    "StoreID": "RP03885"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAYA STORE",
    "StoreID": "RP03886"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIDI STORE",
    "StoreID": "RP03887"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Thapa Store",
    "StoreID": "RP03888"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Santosh Prasad",
    "StoreID": "RP03889"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PROMOD SARKI",
    "StoreID": "RP03890"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARJUN GUPTA",
    "StoreID": "RP03891"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANUPAMA RAI",
    "StoreID": "RP03892"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ AHMAD PROV STORE",
    "StoreID": "RP03893"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW WANI PROV STORE",
    "StoreID": "RP03894"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PRECIOUS GEN STORE",
    "StoreID": "RP03895"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAFIQ PROV STORE",
    "StoreID": "RP03896"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZIA PROV STORE",
    "StoreID": "RP03897"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NISAR PROV STORE",
    "StoreID": "RP03898"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAINTY FOODS",
    "StoreID": "RP03899"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAILY NEEDS",
    "StoreID": "RP03900"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW SHEIKH",
    "StoreID": "RP03901"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN TRADING",
    "StoreID": "RP03902"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAFIQ PROV STORE",
    "StoreID": "RP03903"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "OWAIS PROV STORE",
    "StoreID": "RP03904"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LONE PROV STORE",
    "StoreID": "RP03905"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAJAD PROV STORE",
    "StoreID": "RP03906"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WASEEM FRUIT SHOP",
    "StoreID": "RP03907"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ENAKHY STORE",
    "StoreID": "RP03908"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bikash Tea Stall",
    "StoreID": "RP03909"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jain general store",
    "StoreID": "RP03910"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FREEZED NUTS",
    "StoreID": "RP03911"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR TELECOM",
    "StoreID": "RP03912"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SPRINGZ PS",
    "StoreID": "RP03913"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV STORE",
    "StoreID": "RP03914"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BALA SPICES N STUFFS",
    "StoreID": "RP03915"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "OWAIS PROV STORE",
    "StoreID": "RP03916"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GREEN AVENUE STORE",
    "StoreID": "RP03917"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARAMOUNT GEN STORE",
    "StoreID": "RP03918"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CITY BELL",
    "StoreID": "RP03919"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YOUNIS PROV STORE",
    "StoreID": "RP03920"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI PROV STORE",
    "StoreID": "RP03921"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SULTAN ENTERPRISE",
    "StoreID": "RP03922"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP03923"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FOOD PAVILION",
    "StoreID": "RP03924"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI ENTERPRISES",
    "StoreID": "RP03925"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAMILY MART",
    "StoreID": "RP03926"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI HOME CARE",
    "StoreID": "RP03927"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G M SONS",
    "StoreID": "RP03928"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV STORE",
    "StoreID": "RP03929"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "EASY SHOP",
    "StoreID": "RP03930"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FIRDOUS PROV STORE",
    "StoreID": "RP03931"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Store",
    "StoreID": "RP03932"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sita Cosmetic",
    "StoreID": "RP03933"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TATH GHAR",
    "StoreID": "RP03934"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH DAS",
    "StoreID": "RP03935"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHOD ROY",
    "StoreID": "RP03936"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY DEEP DAS",
    "StoreID": "RP03937"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MINU VAREITIES",
    "StoreID": "RP03938"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RATAN BHAKAT",
    "StoreID": "RP03939"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUNITA STORE",
    "StoreID": "RP03940"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIDI BHAI STORE",
    "StoreID": "RP03941"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SURIYA VAREITIES",
    "StoreID": "RP03942"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DULAL JHA",
    "StoreID": "RP03943"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROYEL CORNER",
    "StoreID": "RP03944"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIAJUL ISLAM",
    "StoreID": "RP03945"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJU SK",
    "StoreID": "RP03946"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GEETANJALI",
    "StoreID": "RP03947"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOURAV VARAITIES",
    "StoreID": "RP03948"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Pan Ghar",
    "StoreID": "RP03949"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Niru Pan Ghar",
    "StoreID": "RP03950"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SS Fast food",
    "StoreID": "RP03951"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Quadri Store",
    "StoreID": "RP03952"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K.D KARMAKAR",
    "StoreID": "RP03953"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MATRI BHANDAR",
    "StoreID": "RP03954"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SILVER NEST",
    "StoreID": "RP03955"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Binod Enterprise",
    "StoreID": "RP03956"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Samriddi store",
    "StoreID": "RP03957"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Swad sweet",
    "StoreID": "RP03958"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Susmita  Enterprise",
    "StoreID": "RP03959"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M KAMAL PROV STORE",
    "StoreID": "RP03960"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DISHA PROV STORE",
    "StoreID": "RP03961"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR ENTERPRISES",
    "StoreID": "RP03962"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AYOUB PROV STORE",
    "StoreID": "RP03963"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KAREEMS GEN STORE",
    "StoreID": "RP03964"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR GEN STORE",
    "StoreID": "RP03965"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHATURVEDI STORES",
    "StoreID": "RP03966"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA SARTHI MOBILE",
    "StoreID": "RP03967"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAMATA S",
    "StoreID": "RP03968"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA SANTOSHI BHANDAR",
    "StoreID": "RP03969"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAMAJI GROCERY STORE",
    "StoreID": "RP03970"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAJUMDAR PAN GHARS",
    "StoreID": "RP03971"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOHON LAL KESHRI",
    "StoreID": "RP03972"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY PAN BHANADER",
    "StoreID": "RP03973"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIYA VAREITIES",
    "StoreID": "RP03974"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDIP VAREITIES",
    "StoreID": "RP03975"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPPA SAHA",
    "StoreID": "RP03976"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTTAM DAS",
    "StoreID": "RP03977"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT GEN STORE",
    "StoreID": "RP03978"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH PROV STORE",
    "StoreID": "RP03979"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "F A ENTERPRISES",
    "StoreID": "RP03980"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S A PROV STORE",
    "StoreID": "RP03981"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "B A SONS",
    "StoreID": "RP03982"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ PAN HOUSE",
    "StoreID": "RP03983"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAJID SHAH PROV STORE",
    "StoreID": "RP03984"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KOHINOOR",
    "StoreID": "RP03985"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NOOR MOHAMMAD PARRY",
    "StoreID": "RP03986"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pratiksha Store",
    "StoreID": "RP03987"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mensang Tamang",
    "StoreID": "RP03988"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dinesh Pradhan",
    "StoreID": "RP03989"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ravi store",
    "StoreID": "RP03990"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Balaram Prasad",
    "StoreID": "RP03991"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M S AND SONS",
    "StoreID": "RP03992"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CITY JAY GS",
    "StoreID": "RP03993"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NANA JI STORE",
    "StoreID": "RP03994"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WASEEM PS",
    "StoreID": "RP03995"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASHIR FRUIT SHOP",
    "StoreID": "RP03996"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUZAFFAR PS",
    "StoreID": "RP03997"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HYACINTH PRODUCTS",
    "StoreID": "RP03998"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YAATOO PROV STORE",
    "StoreID": "RP03999"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HILL JAY PROV STORE",
    "StoreID": "RP04000"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK GEN STORE",
    "StoreID": "RP04001"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANKITA DAS",
    "StoreID": "RP04002"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BHIM MANDAL",
    "StoreID": "RP04003"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEB GOPAL BHANDER",
    "StoreID": "RP04004"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ASRAFUL",
    "StoreID": "RP04005"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHIKA SAHA",
    "StoreID": "RP04006"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ALOK DUTTA",
    "StoreID": "RP04007"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PALAN ADHIKARY",
    "StoreID": "RP04008"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AISIT MANDAL",
    "StoreID": "RP04009"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHANDAN DEY",
    "StoreID": "RP04010"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AMRAPALI PAN BH",
    "StoreID": "RP04011"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP04012"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BANDANA SWEETS",
    "StoreID": "RP04013"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSHIL SARKAR",
    "StoreID": "RP04014"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SRI KRISHNA STORES",
    "StoreID": "RP04015"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIT GHOSH",
    "StoreID": "RP04016"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROYAL DESIRE DEP STORE",
    "StoreID": "RP04017"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "U I AND CO",
    "StoreID": "RP04018"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRFAN PROV STORE",
    "StoreID": "RP04019"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RATHER PHOTOSTATE",
    "StoreID": "RP04020"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARABIAN BAKERY",
    "StoreID": "RP04021"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DOUBLE AA",
    "StoreID": "RP04022"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH STORE",
    "StoreID": "RP04023"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BUDOO PS",
    "StoreID": "RP04024"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NASEER PS",
    "StoreID": "RP04025"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK TELECOM",
    "StoreID": "RP04026"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SUNRISE PROV STORE",
    "StoreID": "RP04027"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PS",
    "StoreID": "RP04028"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAILY NEEDS",
    "StoreID": "RP04029"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROYAL BAKERY",
    "StoreID": "RP04030"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR PROV STORE",
    "StoreID": "RP04031"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JEHLEM VALLEY TRADERS",
    "StoreID": "RP04032"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DREAM CREAM",
    "StoreID": "RP04033"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHINAR PROV STORE",
    "StoreID": "RP04034"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT GEN STORE",
    "StoreID": "RP04035"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRSHAD PROV STORE",
    "StoreID": "RP04036"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT GEN STORE",
    "StoreID": "RP04037"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MERIDIAN PROV STORE",
    "StoreID": "RP04038"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROYAL BAZAR",
    "StoreID": "RP04039"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PS",
    "StoreID": "RP04040"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN GS",
    "StoreID": "RP04041"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SABHA PS",
    "StoreID": "RP04042"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DANISH PS",
    "StoreID": "RP04043"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI GS",
    "StoreID": "RP04044"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "REMAT PS",
    "StoreID": "RP04045"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHURSHEED PS",
    "StoreID": "RP04046"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M RAJAB PROV STORE",
    "StoreID": "RP04047"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAKESH BOKSI",
    "StoreID": "RP04048"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PORITOSH KOR",
    "StoreID": "RP04049"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KNIGHT AND KNIGHT",
    "StoreID": "RP04050"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ TELECOM",
    "StoreID": "RP04051"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR BEIGH",
    "StoreID": "RP04052"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "QURESHI PS",
    "StoreID": "RP04053"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nityam Departmental store",
    "StoreID": "RP04054"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gita Store 1",
    "StoreID": "RP04055"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TIBATAN GENERAL STORES",
    "StoreID": "RP04056"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjay storeS",
    "StoreID": "RP04057"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MATTA DRY FRUITS",
    "StoreID": "RP04058"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HIDE OUT SALES CENTRE",
    "StoreID": "RP04059"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CUPS AND CONES",
    "StoreID": "RP04060"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HOME SHOP",
    "StoreID": "RP04061"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BABA DAILY NEEDS",
    "StoreID": "RP04062"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CITY HOSPITAL",
    "StoreID": "RP04063"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AZAAN PS",
    "StoreID": "RP04064"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAINBOW PS",
    "StoreID": "RP04065"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW SJAY N SHOP",
    "StoreID": "RP04066"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAHNI DARBAR",
    "StoreID": "RP04067"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ELAHI PROV STORE",
    "StoreID": "RP04068"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RATHER PS",
    "StoreID": "RP04069"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RESHI GS",
    "StoreID": "RP04070"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IN AND OUT",
    "StoreID": "RP04071"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HUZAIF PS",
    "StoreID": "RP04072"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "U STORE",
    "StoreID": "RP04073"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "COMPLETE STORE",
    "StoreID": "RP04074"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHA CHA SWEETS",
    "StoreID": "RP04075"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR ENTERPRISES",
    "StoreID": "RP04076"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV STORE",
    "StoreID": "RP04077"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAHRAZA BAZAR",
    "StoreID": "RP04078"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHABIR TRADERS",
    "StoreID": "RP04079"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL BROTHERS",
    "StoreID": "RP04080"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ PROV STORE",
    "StoreID": "RP04081"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ  SOFI",
    "StoreID": "RP04082"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDULLAH P S",
    "StoreID": "RP04083"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ PROV STORE",
    "StoreID": "RP04084"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIYAZ PROV STORE",
    "StoreID": "RP04085"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAJI M SALEEM",
    "StoreID": "RP04086"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "M YOUSUF P STORE",
    "StoreID": "RP04087"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV STORE",
    "StoreID": "RP04088"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KOHINOOR PROV STORE",
    "StoreID": "RP04089"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G M GEN STORE",
    "StoreID": "RP04090"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUGHAL DARBAR",
    "StoreID": "RP04091"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ PROV STORE",
    "StoreID": "RP04092"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WORLD LINE",
    "StoreID": "RP04093"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANNU TEA STALL",
    "StoreID": "RP04094"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR  MUSHTAQ PS",
    "StoreID": "RP04095"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAKEEM PS",
    "StoreID": "RP04096"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ PS",
    "StoreID": "RP04097"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR PS",
    "StoreID": "RP04098"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "G M GS",
    "StoreID": "RP04099"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YAQOOB PS",
    "StoreID": "RP04100"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE BALLA STORE",
    "StoreID": "RP04101"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PS",
    "StoreID": "RP04102"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A I GEN STORE",
    "StoreID": "RP04103"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANNAPURNA STORE",
    "StoreID": "RP04104"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS STORE",
    "StoreID": "RP04105"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAMBHABNA TRADERS",
    "StoreID": "RP04106"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASAD STORE",
    "StoreID": "RP04107"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH RASOOL PROV STORE",
    "StoreID": "RP04108"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAHIL BROTHERS",
    "StoreID": "RP04109"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GANIE PROV STORE",
    "StoreID": "RP04110"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ AH GOJRI",
    "StoreID": "RP04111"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAJ SCOOP And BITES",
    "StoreID": "RP04112"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRFAN PROV STORE",
    "StoreID": "RP04113"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NIYAZ PROV STORE",
    "StoreID": "RP04114"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shefali Store",
    "StoreID": "RP04115"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Riya Store",
    "StoreID": "RP04116"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Deeplaxmi Store",
    "StoreID": "RP04117"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bajrangbali Lottery Centre",
    "StoreID": "RP04118"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sovana Store",
    "StoreID": "RP04119"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Fast Food",
    "StoreID": "RP04120"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Montu Store",
    "StoreID": "RP04121"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Swagat hotel",
    "StoreID": "RP04122"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Puja General store",
    "StoreID": "RP04123"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dew Drop Store",
    "StoreID": "RP04124"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Alam Rice",
    "StoreID": "RP04125"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KUTHOO PROV STORE",
    "StoreID": "RP04126"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "OLIVE FOODS",
    "StoreID": "RP04127"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV STORE",
    "StoreID": "RP04128"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RIGHT CHOICE",
    "StoreID": "RP04129"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAZZLES",
    "StoreID": "RP04130"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHID PROV STORE",
    "StoreID": "RP04131"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PS",
    "StoreID": "RP04132"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFI SPORTS",
    "StoreID": "RP04133"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LAL PURI",
    "StoreID": "RP04134"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAKROO PS",
    "StoreID": "RP04135"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAQDEER PS",
    "StoreID": "RP04136"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHARIQ PS",
    "StoreID": "RP04137"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBRATA KUMAR DAS",
    "StoreID": "RP04138"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRANOVANANDA VARIETY STORES",
    "StoreID": "RP04139"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR AND SARKAR",
    "StoreID": "RP04140"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKANERI BHUJIYA BHANDAR",
    "StoreID": "RP04141"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIMA ENTERPRISES",
    "StoreID": "RP04142"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BEAUTY SARKAR",
    "StoreID": "RP04143"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJESH STORES",
    "StoreID": "RP04144"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTOSH PAAN GHAR",
    "StoreID": "RP04145"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MILAN STORES",
    "StoreID": "RP04146"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RETON BALA",
    "StoreID": "RP04147"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY GURU STORES",
    "StoreID": "RP04148"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAWAN ROY",
    "StoreID": "RP04149"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M D FIROJ",
    "StoreID": "RP04150"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MANOJ SARKAR",
    "StoreID": "RP04151"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hotel Ankush",
    "StoreID": "RP04152"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pal Enterprise",
    "StoreID": "RP04153"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Lok Nath Bhandar",
    "StoreID": "RP04154"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Swasti Store",
    "StoreID": "RP04155"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bardhan Store",
    "StoreID": "RP04156"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Krishna Diary",
    "StoreID": "RP04157"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dada Bhai Store",
    "StoreID": "RP04158"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Cofee House",
    "StoreID": "RP04159"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Adhikari store",
    "StoreID": "RP04160"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Heman Store",
    "StoreID": "RP04161"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Galblu Mill Store",
    "StoreID": "RP04162"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Ambika store",
    "StoreID": "RP04163"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sharma General store",
    "StoreID": "RP04164"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Das Store",
    "StoreID": "RP04165"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Joy Gopal Communication",
    "StoreID": "RP04166"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Deb Nath store",
    "StoreID": "RP04167"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRESH ",
    "StoreID": "RP04168"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHURSHEED  PROV STORE",
    "StoreID": "RP04169"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVEED PROV STORE",
    "StoreID": "RP04170"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pradip Store",
    "StoreID": "RP04171"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WONDER STORE",
    "StoreID": "RP04172"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ADIL PROV STORE",
    "StoreID": "RP04173"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT ENTERPRISES",
    "StoreID": "RP04174"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH DEP STORE",
    "StoreID": "RP04175"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOWHAR PROV STORE",
    "StoreID": "RP04176"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BARQI PROV STORE",
    "StoreID": "RP04177"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH GEN STORE",
    "StoreID": "RP04178"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Khush General store",
    "StoreID": "RP04179"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Puja Store",
    "StoreID": "RP04180"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Joshi General Store",
    "StoreID": "RP04181"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Thapa fast food",
    "StoreID": "RP04182"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ratna BhandarS",
    "StoreID": "RP04183"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FASHION CARE",
    "StoreID": "RP04184"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HADI MART GEN STORE",
    "StoreID": "RP04185"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL HUDA TRADERS",
    "StoreID": "RP04186"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROSE PROV STORE",
    "StoreID": "RP04187"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ AH WADOO",
    "StoreID": "RP04188"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A R BHAT DEP STORE",
    "StoreID": "RP04189"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "F A PROV STORE",
    "StoreID": "RP04190"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GADDA PROV STORE",
    "StoreID": "RP04191"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A Q ENTERPRIESE",
    "StoreID": "RP04192"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DUGGA PROV STORE",
    "StoreID": "RP04193"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MANZOOR PROV STORE",
    "StoreID": "RP04194"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER GEN STORE",
    "StoreID": "RP04195"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUNEER PROV STORE",
    "StoreID": "RP04196"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ORCHARD PROV STORE",
    "StoreID": "RP04197"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALL IN ONE PROV STORE",
    "StoreID": "RP04198"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A R BHAT PROV STORE",
    "StoreID": "RP04199"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAUSEEF PROV STORE",
    "StoreID": "RP04200"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "INSHA ENTERPRISES",
    "StoreID": "RP04201"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE CENTRAL DEP STORE",
    "StoreID": "RP04202"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH PROV STORE",
    "StoreID": "RP04203"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE COOL",
    "StoreID": "RP04204"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NISAR PROV STORE",
    "StoreID": "RP04205"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHSIN TELECOM",
    "StoreID": "RP04206"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "4 WAY",
    "StoreID": "RP04207"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV STORE",
    "StoreID": "RP04208"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR ICE ",
    "StoreID": "RP04209"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH AND CO",
    "StoreID": "RP04210"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE COFFE CLUB",
    "StoreID": "RP04211"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE GROCERY SHOP",
    "StoreID": "RP04212"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SIPS AND BITES",
    "StoreID": "RP04213"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH PROV STORE",
    "StoreID": "RP04214"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FAMILY BAZAR",
    "StoreID": "RP04215"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA TARA VARIETY STORE",
    "StoreID": "RP04216"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUSPARGHYA STORES",
    "StoreID": "RP04217"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "WARBEL",
    "StoreID": "RP04218"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANITA STORES",
    "StoreID": "RP04219"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW GUPTA STORES",
    "StoreID": "RP04220"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "R N VARIETY",
    "StoreID": "RP04221"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PARVATI STORES",
    "StoreID": "RP04222"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS SWEETS",
    "StoreID": "RP04223"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA STATIONARY",
    "StoreID": "RP04224"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SARKAR BHANDAR",
    "StoreID": "RP04225"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUDIPTO CHAKRABARTI",
    "StoreID": "RP04226"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUBHANKAR GHOSH",
    "StoreID": "RP04227"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJIT RAJAK",
    "StoreID": "RP04228"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARU DAS",
    "StoreID": "RP04229"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAS PAAN BHANDAR",
    "StoreID": "RP04230"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY NITAY",
    "StoreID": "RP04231"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONDAL STORES",
    "StoreID": "RP04232"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANDIT PAAN GHAR",
    "StoreID": "RP04233"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "R R STORES",
    "StoreID": "RP04234"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BABA LOKNATH STORES",
    "StoreID": "RP04235"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWANATH STORES",
    "StoreID": "RP04236"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHITRA ENTERPRISE",
    "StoreID": "RP04237"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP PAAN GHAR",
    "StoreID": "RP04238"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "C P STORES",
    "StoreID": "RP04239"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CAPITAL DEPARTMENTAL STORE",
    "StoreID": "RP04240"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kanha Sweets",
    "StoreID": "RP04241"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manju Sharma",
    "StoreID": "RP04242"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Simran Store",
    "StoreID": "RP04243"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Surachi Store",
    "StoreID": "RP04244"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dimond Bakery",
    "StoreID": "RP04245"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIYAAN PS",
    "StoreID": "RP04246"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULZAR PS",
    "StoreID": "RP04247"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S S GEN STORE",
    "StoreID": "RP04248"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL AZAM ENT",
    "StoreID": "RP04249"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "YASIN PROV STORE",
    "StoreID": "RP04250"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "bimal ghosh",
    "StoreID": "RP04251"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hardfood",
    "StoreID": "RP04252"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ma manasha bhandar",
    "StoreID": "RP04253"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Suman Store",
    "StoreID": "RP04254"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kiran Vegetable and Fruit house",
    "StoreID": "RP04255"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nischal Store",
    "StoreID": "RP04256"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raju Pan Ghar",
    "StoreID": "RP04257"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anushka Variety Store",
    "StoreID": "RP04258"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shree Shyam Store",
    "StoreID": "RP04259"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ghosh Tea House",
    "StoreID": "RP04260"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sri Sri Jagannath Bhandar",
    "StoreID": "RP04261"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Barsha Enterprise",
    "StoreID": "RP04262"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "THE TAJ PROV STORE",
    "StoreID": "RP04263"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV STORE",
    "StoreID": "RP04264"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Adhikari Variety Store",
    "StoreID": "RP04265"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahadeb Store",
    "StoreID": "RP04266"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ananu Store",
    "StoreID": "RP04267"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sofiya Store",
    "StoreID": "RP04268"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH DEP STORE",
    "StoreID": "RP04269"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRESH AND FINE DEP STORE",
    "StoreID": "RP04270"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bikash Store",
    "StoreID": "RP04271"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shanti store",
    "StoreID": "RP04272"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "K N Gupta",
    "StoreID": "RP04273"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Store",
    "StoreID": "RP04274"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Renu Store",
    "StoreID": "RP04275"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dahal Departmaental Store",
    "StoreID": "RP04276"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Store",
    "StoreID": "RP04277"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ram Store",
    "StoreID": "RP04278"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ P S",
    "StoreID": "RP04279"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR ZEESHAN P S",
    "StoreID": "RP04280"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TARIQ GEN STORE",
    "StoreID": "RP04281"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER ENTERPRISES",
    "StoreID": "RP04282"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PAMPORI ICE CREAM",
    "StoreID": "RP04283"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SYED PROV STORE",
    "StoreID": "RP04284"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "S YAR ALI",
    "StoreID": "RP04285"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "IMRAN STORE",
    "StoreID": "RP04286"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MARK STORE",
    "StoreID": "RP04287"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAKHDOOMI TRADERS",
    "StoreID": "RP04288"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ P S",
    "StoreID": "RP04289"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ranjan Store",
    "StoreID": "RP04290"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Progesh Tamang",
    "StoreID": "RP04291"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Loknath Store",
    "StoreID": "RP04292"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ram Krishna Bhandar",
    "StoreID": "RP04293"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sree Laxmi store",
    "StoreID": "RP04294"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "M S Anant General store",
    "StoreID": "RP04295"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhai Bhai Store",
    "StoreID": "RP04296"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maya Store",
    "StoreID": "RP04297"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biswas Store",
    "StoreID": "RP04298"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chandra Store",
    "StoreID": "RP04299"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Silpi Departmental Store",
    "StoreID": "RP04300"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pavitras Gift and Cosmetic",
    "StoreID": "RP04301"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jay Maa Kali Electricals",
    "StoreID": "RP04302"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subho Bhander",
    "StoreID": "RP04303"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ TRADERS",
    "StoreID": "RP04304"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ TELICOM",
    "StoreID": "RP04305"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUSHTAQ AHMAD BHAT",
    "StoreID": "RP04306"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "D C BAKERY",
    "StoreID": "RP04307"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR DAILY NEEDS",
    "StoreID": "RP04308"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPAS STORES",
    "StoreID": "RP04309"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIBEK ROY",
    "StoreID": "RP04310"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW HOME PLAZA",
    "StoreID": "RP04311"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW KASYANI",
    "StoreID": "RP04312"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhusan Store",
    "StoreID": "RP04313"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ganesh Bhandar 1",
    "StoreID": "RP04314"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manoj Store",
    "StoreID": "RP04315"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA PROV STORE",
    "StoreID": "RP04316"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DALOO PS",
    "StoreID": "RP04317"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gokul Store",
    "StoreID": "RP04318"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDIP GHOSH",
    "StoreID": "RP04319"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MOTHER DAIRY",
    "StoreID": "RP04320"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CANTEEN",
    "StoreID": "RP04321"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJ STORES",
    "StoreID": "RP04322"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RITAMVARIETIES",
    "StoreID": "RP04323"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIJAY SAHA",
    "StoreID": "RP04324"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHUL VARAITIES",
    "StoreID": "RP04325"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GITA VANDAR",
    "StoreID": "RP04326"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUTAM BEKARY",
    "StoreID": "RP04327"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALPANA VARITIES",
    "StoreID": "RP04328"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DILIP PRAMANIK",
    "StoreID": "RP04329"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RABI HALDER",
    "StoreID": "RP04330"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIJAY STORES",
    "StoreID": "RP04331"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Matri Traders",
    "StoreID": "RP04332"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kalpana StoreS",
    "StoreID": "RP04333"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Soma Variety Store",
    "StoreID": "RP04334"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manoj Pan gharS",
    "StoreID": "RP04335"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Dutta Bhandar",
    "StoreID": "RP04336"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANA DAS",
    "StoreID": "RP04337"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VINOD STORES",
    "StoreID": "RP04338"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS STORES",
    "StoreID": "RP04339"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KOR STORES",
    "StoreID": "RP04340"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANIMA STORES",
    "StoreID": "RP04341"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHUWA SARKAR",
    "StoreID": "RP04342"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIPUL ROY",
    "StoreID": "RP04343"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJIT DAS",
    "StoreID": "RP04344"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT DAS",
    "StoreID": "RP04345"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JATISH ROY",
    "StoreID": "RP04346"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSHIL KR VARMA",
    "StoreID": "RP04347"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nandi Store",
    "StoreID": "RP04348"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba Loknath Bhandar",
    "StoreID": "RP04349"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ranjit Pan Ghar",
    "StoreID": "RP04350"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sailendra Gift House",
    "StoreID": "RP04351"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rangoli store",
    "StoreID": "RP04352"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Arohi Store",
    "StoreID": "RP04353"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Champasari Hotel",
    "StoreID": "RP04354"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sonu Pan Ghar",
    "StoreID": "RP04355"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sumit Pan Ghar",
    "StoreID": "RP04356"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORE",
    "StoreID": "RP04357"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Debdoot Bhandar",
    "StoreID": "RP04358"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pragati Bhandar",
    "StoreID": "RP04359"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SIR JAGARNATH STORES",
    "StoreID": "RP04360"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRASHANTA CHAKRABORTY",
    "StoreID": "RP04361"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NEW AGENT HOUSE",
    "StoreID": "RP04362"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHHAYA STORES",
    "StoreID": "RP04363"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAAN GHAR",
    "StoreID": "RP04364"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIKKI PAAN GHAR",
    "StoreID": "RP04365"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAITRY BHANDAR",
    "StoreID": "RP04366"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biki Pan ghar",
    "StoreID": "RP04367"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Utsha Pan Ghar",
    "StoreID": "RP04368"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Turning ",
    "StoreID": "RP04369"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P S STORE",
    "StoreID": "RP04370"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Big Cart unit of satnam group",
    "StoreID": "RP04371"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "P K Store",
    "StoreID": "RP04372"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shreya Store",
    "StoreID": "RP04373"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mandal Bhandar",
    "StoreID": "RP04374"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "A D Store",
    "StoreID": "RP04375"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Debnath Variety",
    "StoreID": "RP04376"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Barbi Food Corner",
    "StoreID": "RP04377"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Joy Maa Kamala Bhandar",
    "StoreID": "RP04378"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rahul Store",
    "StoreID": "RP04379"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kamala Tamang",
    "StoreID": "RP04380"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAIKH PROV STORE",
    "StoreID": "RP04381"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SULTAN AND SONS",
    "StoreID": "RP04382"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "IRFAN PROV STORE",
    "StoreID": "RP04383"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AZHAR PROV STORE",
    "StoreID": "RP04384"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARRY PROV STORE",
    "StoreID": "RP04385"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Apna Dukan",
    "StoreID": "RP04386"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Protima Store",
    "StoreID": "RP04387"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RK Bhander",
    "StoreID": "RP04388"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Daily Basket",
    "StoreID": "RP04389"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paul Store",
    "StoreID": "RP04390"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Durga Store",
    "StoreID": "RP04391"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Guru priya general store",
    "StoreID": "RP04392"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anukul Bhandar",
    "StoreID": "RP04393"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Joarder Enterprise",
    "StoreID": "RP04394"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Abhishek Store",
    "StoreID": "RP04395"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manish Genaral store",
    "StoreID": "RP04396"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nazarath Store",
    "StoreID": "RP04397"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BAPPI STORES",
    "StoreID": "RP04398"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOTAM STORES",
    "StoreID": "RP04399"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUTUL STORES",
    "StoreID": "RP04400"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAKTI MANDAL",
    "StoreID": "RP04401"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL SAHA",
    "StoreID": "RP04402"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "N N GENERAL STORE",
    "StoreID": "RP04403"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AASIF GEN STORE",
    "StoreID": "RP04404"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Khana Khazana",
    "StoreID": "RP04405"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saad  enterprise",
    "StoreID": "RP04406"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Usha Variety",
    "StoreID": "RP04407"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mallick Pan Ghar",
    "StoreID": "RP04408"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Apu Stationary",
    "StoreID": "RP04409"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TUSU PAN GHAR",
    "StoreID": "RP04410"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KIRON DOT COM",
    "StoreID": "RP04411"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BILAL PROV STORE",
    "StoreID": "RP04412"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR AND BROTHERS",
    "StoreID": "RP04413"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA BASULI BHANDER",
    "StoreID": "RP04414"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP04415"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL AZIZ PROV STORE",
    "StoreID": "RP04416"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ADIL PROV STORE",
    "StoreID": "RP04417"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AHANGAR ENTERPRISES",
    "StoreID": "RP04418"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK COOL ",
    "StoreID": "RP04419"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALAMDAR PROV STORE",
    "StoreID": "RP04420"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAILY NEEDS",
    "StoreID": "RP04421"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ALTAF PROV STORE",
    "StoreID": "RP04422"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baishali Store",
    "StoreID": "RP04423"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Haldar Store",
    "StoreID": "RP04424"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chettri Bhandar",
    "StoreID": "RP04425"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maya priya variety",
    "StoreID": "RP04426"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shribas Saha",
    "StoreID": "RP04427"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Saroda Variety",
    "StoreID": "RP04428"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHOPPERS PIONT",
    "StoreID": "RP04429"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CAFÃ‰ COFFE CORNER",
    "StoreID": "RP04430"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH GEN STORE",
    "StoreID": "RP04431"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Madan Juice Centre",
    "StoreID": "RP04432"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sangam Store",
    "StoreID": "RP04433"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jeet Agency",
    "StoreID": "RP04434"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shamamaye Variety store",
    "StoreID": "RP04435"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Aditya General store",
    "StoreID": "RP04436"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shree Mart",
    "StoreID": "RP04437"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sri Laxmi bhandar",
    "StoreID": "RP04438"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bikash Sha",
    "StoreID": "RP04439"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bazar Protidin Departmental store",
    "StoreID": "RP04440"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANTOSH MEHTO",
    "StoreID": "RP04441"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MITHUN PAAN BHANDAR",
    "StoreID": "RP04442"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHYAM STORES",
    "StoreID": "RP04443"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIKASH MAJHI",
    "StoreID": "RP04444"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAY GURU BHANDAR",
    "StoreID": "RP04445"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP04446"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW SOFI PROV STORE",
    "StoreID": "RP04447"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S M TELECOM",
    "StoreID": "RP04448"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gautam Pan Ghar",
    "StoreID": "RP04449"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PANDIT PAAN GHAR",
    "StoreID": "RP04450"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA PAAN GHAR",
    "StoreID": "RP04451"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RANJEET PAAN BHANDAR",
    "StoreID": "RP04452"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJAY BHANDAR",
    "StoreID": "RP04453"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIRMAL PAAN",
    "StoreID": "RP04454"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PEERZADA PROV STORE",
    "StoreID": "RP04455"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ICE HUT",
    "StoreID": "RP04456"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AIJAZ DEPARTMENTAL STORE",
    "StoreID": "RP04457"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NASEEB ENTERPRISES",
    "StoreID": "RP04458"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BIG MANZ",
    "StoreID": "RP04459"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR PROV STORE",
    "StoreID": "RP04460"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAGGA PROV STORE",
    "StoreID": "RP04461"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA PROV STORE",
    "StoreID": "RP04462"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAGHWAN PROV STORE",
    "StoreID": "RP04463"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BISMILLAH PROV STORE",
    "StoreID": "RP04464"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH BAZAAR",
    "StoreID": "RP04465"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MADINA PROV STORE",
    "StoreID": "RP04466"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL RASHID PROV STORE",
    "StoreID": "RP04467"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GREEN APPLE",
    "StoreID": "RP04468"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH PROV STORE",
    "StoreID": "RP04469"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOMIN JAVAID PROV STORE",
    "StoreID": "RP04470"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "EASY DAY",
    "StoreID": "RP04471"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AJAZ PROV STORE",
    "StoreID": "RP04472"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PACK AND PAY",
    "StoreID": "RP04473"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUCH MORE",
    "StoreID": "RP04474"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MM SHEIKH",
    "StoreID": "RP04475"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH BROTHERS",
    "StoreID": "RP04476"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR AND SONS",
    "StoreID": "RP04477"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP04478"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AZRA TRADERS",
    "StoreID": "RP04479"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BASIT PROV STORE",
    "StoreID": "RP04480"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NISAR PROV STORE",
    "StoreID": "RP04481"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARDISE PROV STORE",
    "StoreID": "RP04482"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB REHMAN PROV STORE",
    "StoreID": "RP04483"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALLA PROV STORE",
    "StoreID": "RP04484"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KUCHAY AND SONS",
    "StoreID": "RP04485"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ MALIK PROV STORE",
    "StoreID": "RP04486"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MAQBOOL PROV STORE",
    "StoreID": "RP04487"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "P3 DEPT STORE",
    "StoreID": "RP04488"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BLUE DIAMOND DEPT STORE",
    "StoreID": "RP04489"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVAID PROV STORE",
    "StoreID": "RP04490"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MASS PROV STORE",
    "StoreID": "RP04491"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUDASIR PROV STORE",
    "StoreID": "RP04492"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ISHFAQ ENTERPRISES",
    "StoreID": "RP04493"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RASHID PROV STORE",
    "StoreID": "RP04494"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GOUSIA PROV STORE",
    "StoreID": "RP04495"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAWAJA GAREEB NAWAZ",
    "StoreID": "RP04496"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAIK PROV STORE",
    "StoreID": "RP04497"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ROMEN MANDAL",
    "StoreID": "RP04498"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIYA VAREITIES",
    "StoreID": "RP04499"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEBJANI VARIETIES",
    "StoreID": "RP04500"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAMDHANU PAPER NATH",
    "StoreID": "RP04501"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "OISHEE VARIETIES",
    "StoreID": "RP04502"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RRP Mega Market",
    "StoreID": "RP04503"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarah Store",
    "StoreID": "RP04504"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sandip pan Ghar",
    "StoreID": "RP04505"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Uttam Tea Store",
    "StoreID": "RP04506"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Lalan Pan Ghar",
    "StoreID": "RP04507"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KINGS BITE",
    "StoreID": "RP04508"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUNEER PROV STORE",
    "StoreID": "RP04509"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "H AND H COOL ",
    "StoreID": "RP04510"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SIZZLING BUKHARA",
    "StoreID": "RP04511"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CHILL  ICE CREAM CORNER",
    "StoreID": "RP04512"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GH QADIR PROV STORE",
    "StoreID": "RP04513"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WALI HERITAGE SP COLLEGE",
    "StoreID": "RP04514"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JEHANGIR BAKERY",
    "StoreID": "RP04515"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NEW KUCHAY PROV STORE",
    "StoreID": "RP04516"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK GENRAL STORE",
    "StoreID": "RP04517"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "INAM COLD DRINKS",
    "StoreID": "RP04518"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S PROV STORE",
    "StoreID": "RP04519"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP04520"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHD LATEEF PROV STORE",
    "StoreID": "RP04521"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SYED MEERAK SHAH DEPARTMENTAL STORE",
    "StoreID": "RP04522"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AIJAZ STORE",
    "StoreID": "RP04523"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAJJAT HOSSAIN",
    "StoreID": "RP04524"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA MANASA ENTERPRISE",
    "StoreID": "RP04525"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MISRA KALPOTARU BHANDER",
    "StoreID": "RP04526"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "FIESTA ENTERPRISE",
    "StoreID": "RP04527"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KAMAL DAS",
    "StoreID": "RP04528"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ALL IN ONE",
    "StoreID": "RP04529"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHA S",
    "StoreID": "RP04530"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS GUPTA STORES",
    "StoreID": "RP04531"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Hotel Lunar",
    "StoreID": "RP04532"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Binay Store",
    "StoreID": "RP04533"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Vishal Store",
    "StoreID": "RP04534"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dina Store",
    "StoreID": "RP04535"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baby Grocery Shop",
    "StoreID": "RP04536"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Avinash Airforce Store",
    "StoreID": "RP04537"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SS COFFEE SHOP",
    "StoreID": "RP04538"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AL HAMZA DRY FRUITS",
    "StoreID": "RP04539"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KAWA MOBILE GALLERY",
    "StoreID": "RP04540"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAYAZ BAKERY",
    "StoreID": "RP04541"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NICE ENTERPRISES",
    "StoreID": "RP04542"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUDASIR PROV STORE",
    "StoreID": "RP04543"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR ENTERPRISES",
    "StoreID": "RP04544"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajit Variety Store",
    "StoreID": "RP04545"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anil Bhandar",
    "StoreID": "RP04546"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Trisha Store",
    "StoreID": "RP04547"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS VARITIES",
    "StoreID": "RP04548"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY HIND CYCLE",
    "StoreID": "RP04549"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KOUSHIK DAS AND SONGS",
    "StoreID": "RP04550"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAIRAM GHEE BHANDER",
    "StoreID": "RP04551"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUNNA VARITIES",
    "StoreID": "RP04552"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARAYAN PAUL",
    "StoreID": "RP04553"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GAUTAM DAS",
    "StoreID": "RP04554"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUJIT HALDER",
    "StoreID": "RP04555"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHAINA ADHIKARI",
    "StoreID": "RP04556"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MONI MAYA ENTERPRISE",
    "StoreID": "RP04557"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DESOSHREE BHANDER",
    "StoreID": "RP04558"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MUKHOROCHAK",
    "StoreID": "RP04559"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DINOBHANDHU HALDER",
    "StoreID": "RP04560"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MN VARITIES",
    "StoreID": "RP04561"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOLDEN TAJ COMPLEX",
    "StoreID": "RP04562"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Purbasa Store",
    "StoreID": "RP04563"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahakal Store",
    "StoreID": "RP04564"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gayetri Store",
    "StoreID": "RP04565"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH PROV STORE",
    "StoreID": "RP04566"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PROV STORE",
    "StoreID": "RP04567"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Store",
    "StoreID": "RP04568"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sabitri Store",
    "StoreID": "RP04569"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Siddi Store",
    "StoreID": "RP04570"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Bhawani Store",
    "StoreID": "RP04571"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raju Store",
    "StoreID": "RP04572"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Store",
    "StoreID": "RP04573"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES 2",
    "StoreID": "RP04574"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUROVI STORES",
    "StoreID": "RP04575"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUCHKA PAN GHAR",
    "StoreID": "RP04576"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAMAI STORES",
    "StoreID": "RP04577"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GHOSH PAAN",
    "StoreID": "RP04578"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Siddhik",
    "StoreID": "RP04579"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ratnesh Kumar",
    "StoreID": "RP04580"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ganapati Store",
    "StoreID": "RP04581"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sun Time",
    "StoreID": "RP04582"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajay sahani",
    "StoreID": "RP04583"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paul Mobile",
    "StoreID": "RP04584"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Tara Store",
    "StoreID": "RP04585"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahabir Enterprise",
    "StoreID": "RP04586"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Radhe Shyam Store",
    "StoreID": "RP04587"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Shankar Grocery Store",
    "StoreID": "RP04588"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjay Saha",
    "StoreID": "RP04589"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sonali Bhandar",
    "StoreID": "RP04590"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Joy Guru Bhandar",
    "StoreID": "RP04591"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anmol Store",
    "StoreID": "RP04592"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shyam Variety Store",
    "StoreID": "RP04593"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sharma variety store",
    "StoreID": "RP04594"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Malika Store",
    "StoreID": "RP04595"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Siliguri Shop",
    "StoreID": "RP04596"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Loknath Variety store",
    "StoreID": "RP04597"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ram Lakhan store",
    "StoreID": "RP04598"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tripti Hotel",
    "StoreID": "RP04599"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biplav Store",
    "StoreID": "RP04600"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pratigya Store",
    "StoreID": "RP04601"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Loknath bhandar",
    "StoreID": "RP04602"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ayachak Store",
    "StoreID": "RP04603"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bijoy stores",
    "StoreID": "RP04604"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal Bhandar",
    "StoreID": "RP04605"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kalpana variety store",
    "StoreID": "RP04606"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sinha Store",
    "StoreID": "RP04607"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gour Bhandar",
    "StoreID": "RP04608"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Lucky Store",
    "StoreID": "RP04609"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Indrani store",
    "StoreID": "RP04610"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dipali Store",
    "StoreID": "RP04611"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jharna Variety store",
    "StoreID": "RP04612"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT PROV STORE",
    "StoreID": "RP04613"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT DRY FRUITS",
    "StoreID": "RP04614"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CRESENT DEPARTMENTAL STORE",
    "StoreID": "RP04615"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAHUL PAAN BHANDAR",
    "StoreID": "RP04616"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AJAY STORES",
    "StoreID": "RP04617"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LALA STORES",
    "StoreID": "RP04618"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RAJIB STORES",
    "StoreID": "RP04619"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "AKHLESH PAAN BHANDAR",
    "StoreID": "RP04620"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DEVNAATH STORES",
    "StoreID": "RP04621"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAAZ PROV STORE",
    "StoreID": "RP04622"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAVEED GEN STORE",
    "StoreID": "RP04623"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AB RASHID PROV STORE",
    "StoreID": "RP04624"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SNOW TREE",
    "StoreID": "RP04625"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARRAY SHOWKAT SHOP",
    "StoreID": "RP04626"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BHAT ENTERPRISES",
    "StoreID": "RP04627"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ARSON BAKERY",
    "StoreID": "RP04628"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FRIENDS CAFÃ‰",
    "StoreID": "RP04629"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GRAND RAZZAQ",
    "StoreID": "RP04630"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kunal general Store",
    "StoreID": "RP04631"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TANVEER ICE",
    "StoreID": "RP04632"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "S K PROV STORE",
    "StoreID": "RP04633"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JEHANGIR PROV STORE",
    "StoreID": "RP04634"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TANVEER PROV STORE",
    "StoreID": "RP04635"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAQASH PROV STORE",
    "StoreID": "RP04636"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BEIGH TRADERS",
    "StoreID": "RP04637"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR GENRAL STORE",
    "StoreID": "RP04638"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SAMI ULLAH PROV STORE",
    "StoreID": "RP04639"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BANSI LAL CHOWDHARY",
    "StoreID": "RP04640"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV STORE",
    "StoreID": "RP04641"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ADFAR PROV STORE",
    "StoreID": "RP04642"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "METHAS PROV STORE",
    "StoreID": "RP04643"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AAY BEE PROV STORE",
    "StoreID": "RP04644"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nand Gopal sweets",
    "StoreID": "RP04645"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAMDAN GENRAL STORE",
    "StoreID": "RP04646"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER PROV STORE",
    "StoreID": "RP04647"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CROWN KASHMIR",
    "StoreID": "RP04648"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAH TARIQ PROV STORE",
    "StoreID": "RP04649"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAZIR PROV STORE",
    "StoreID": "RP04650"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SADAF GENERAL STORE",
    "StoreID": "RP04651"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Seven Nine",
    "StoreID": "RP04652"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Brother Stores",
    "StoreID": "RP04653"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa tara traders",
    "StoreID": "RP04654"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Yadav Grocery Shop",
    "StoreID": "RP04655"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pen Papper",
    "StoreID": "RP04656"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Store",
    "StoreID": "RP04657"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Laxmi bhandar",
    "StoreID": "RP04658"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR KIRYANA TRADERS",
    "StoreID": "RP04659"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHID PROV STORE",
    "StoreID": "RP04660"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WASEEM PROV STORE",
    "StoreID": "RP04661"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LALA RESTAURANT",
    "StoreID": "RP04662"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAKSHI PROV STORE",
    "StoreID": "RP04663"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASHU DEPARTMENTAL STORE",
    "StoreID": "RP04664"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "J J Enterprise",
    "StoreID": "RP04665"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paul Variety",
    "StoreID": "RP04666"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shree Shyam Bhandar",
    "StoreID": "RP04667"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TCP Variety Store",
    "StoreID": "RP04668"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Swagata Store",
    "StoreID": "RP04669"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Treat House",
    "StoreID": "RP04670"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dada Bhai Store",
    "StoreID": "RP04671"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Surabhi Store",
    "StoreID": "RP04672"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Sabitri store",
    "StoreID": "RP04673"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sumit Saha",
    "StoreID": "RP04674"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bishnu Store",
    "StoreID": "RP04675"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Eris Milk Store",
    "StoreID": "RP04676"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba Loknath store",
    "StoreID": "RP04677"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biswas Store",
    "StoreID": "RP04678"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dream Variety",
    "StoreID": "RP04679"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bangasree Pan Ghar",
    "StoreID": "RP04680"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sen Bhandar",
    "StoreID": "RP04681"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FEROZ PROV STORE",
    "StoreID": "RP04682"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SOFTY CORNER",
    "StoreID": "RP04683"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP04684"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KUMAR PROV STORE",
    "StoreID": "RP04685"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "CARRY FOUR PROV STORE",
    "StoreID": "RP04686"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULZAR PROV STORE",
    "StoreID": "RP04687"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MY SHOP",
    "StoreID": "RP04688"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A I A ICE COOL",
    "StoreID": "RP04689"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MIR PROV STORE",
    "StoreID": "RP04690"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHAFI SONS",
    "StoreID": "RP04691"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ABDUL SALAM PROV STORE",
    "StoreID": "RP04692"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP04693"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subham Variety",
    "StoreID": "RP04694"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Banik Store",
    "StoreID": "RP04695"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Basu store",
    "StoreID": "RP04696"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chandan Barman",
    "StoreID": "RP04697"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UTTAM SATIER",
    "StoreID": "RP04698"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIDHAN SAHA",
    "StoreID": "RP04699"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIJAY MANDAL",
    "StoreID": "RP04700"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PAWAN DAS",
    "StoreID": "RP04701"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP ROY",
    "StoreID": "RP04702"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOTAM PAL",
    "StoreID": "RP04703"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAHADEV GHOSH",
    "StoreID": "RP04704"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SOURAV STORES",
    "StoreID": "RP04705"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PRADIP BASAK",
    "StoreID": "RP04706"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAIMUL SK",
    "StoreID": "RP04707"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIKITA VAREITIES",
    "StoreID": "RP04708"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHAKRABORTY VAREITIES",
    "StoreID": "RP04709"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRITITYA COMPUTER",
    "StoreID": "RP04710"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TWO SISTER STORES",
    "StoreID": "RP04711"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Piku Pan Ghar",
    "StoreID": "RP04712"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahamaya store",
    "StoreID": "RP04713"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "WANI PROV STORE",
    "StoreID": "RP04714"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "GULSHAN PROV STORE",
    "StoreID": "RP04715"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZUM ZUM PROV STORE",
    "StoreID": "RP04716"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR AND SONS",
    "StoreID": "RP04717"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "KHAN PROV STORE",
    "StoreID": "RP04718"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MOHAMMAD AMIN PROV STORE",
    "StoreID": "RP04719"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "JAN PROV STORE",
    "StoreID": "RP04720"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AZ CAFÃ‰ CREAM",
    "StoreID": "RP04721"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BLACK BOUGH",
    "StoreID": "RP04722"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ghosh Bhandar",
    "StoreID": "RP04723"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raju Enterprise",
    "StoreID": "RP04724"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gobindo Store",
    "StoreID": "RP04725"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gopal Bhander",
    "StoreID": "RP04726"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Krishna store",
    "StoreID": "RP04727"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kundu store",
    "StoreID": "RP04728"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Prayas Variety",
    "StoreID": "RP04729"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER GENRAL STORE",
    "StoreID": "RP04730"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SHEIKH PROV STORE",
    "StoreID": "RP04731"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "RAJA STATIONARY",
    "StoreID": "RP04732"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DREAM CATCHER",
    "StoreID": "RP04733"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FOODHUT",
    "StoreID": "RP04734"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MALIK PROV STORE",
    "StoreID": "RP04735"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DASTGEERI PROV STORE",
    "StoreID": "RP04736"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAHOOR PROV STORE",
    "StoreID": "RP04737"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A 1 GENRAL STORE",
    "StoreID": "RP04738"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAROOQ PROV STORE",
    "StoreID": "RP04739"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "PARVAIZ MOBILE CARE",
    "StoreID": "RP04740"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FARZAAN PROV STORE",
    "StoreID": "RP04741"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manjus Cake Centre",
    "StoreID": "RP04742"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Temple Corner",
    "StoreID": "RP04743"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Loknath Store",
    "StoreID": "RP04744"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "EMBASSY COOL ",
    "StoreID": "RP04745"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sukumar Pan Ghar",
    "StoreID": "RP04746"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sherpa Store",
    "StoreID": "RP04747"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sumit pan Palace",
    "StoreID": "RP04748"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tapas Pan Ghar",
    "StoreID": "RP04749"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rani Bhandar",
    "StoreID": "RP04750"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sab Kuch",
    "StoreID": "RP04751"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANJAY SAHA",
    "StoreID": "RP04752"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VIKASH SAHU",
    "StoreID": "RP04753"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Griha laxmi store",
    "StoreID": "RP04754"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anand store",
    "StoreID": "RP04755"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sharma General store",
    "StoreID": "RP04756"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pradhan store",
    "StoreID": "RP04757"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jyoti store",
    "StoreID": "RP04758"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Akansha Store",
    "StoreID": "RP04759"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shova store",
    "StoreID": "RP04760"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gouranga Bhander",
    "StoreID": "RP04761"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhola Banik",
    "StoreID": "RP04762"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sunanda Store",
    "StoreID": "RP04763"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Payel Store",
    "StoreID": "RP04764"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NOORANI PROV STORE",
    "StoreID": "RP04765"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "UMER RIYAZ PROV STORE",
    "StoreID": "RP04766"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "AAQIB PROV STORE",
    "StoreID": "RP04767"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shiv Sai store",
    "StoreID": "RP04768"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Milan Store",
    "StoreID": "RP04769"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHREE BHAGWATI GENERAL STORES",
    "StoreID": "RP04770"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASHRAF PROV STORE",
    "StoreID": "RP04771"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NISHIT DAS",
    "StoreID": "RP04772"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KRISHNA MANDAL",
    "StoreID": "RP04773"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "KALPOTARU STORES",
    "StoreID": "RP04774"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "UJAN VARIETIES",
    "StoreID": "RP04775"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NARENDRA VARIETIES",
    "StoreID": "RP04776"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manak Shopy",
    "StoreID": "RP04777"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Misthi Variety Store",
    "StoreID": "RP04778"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Geeta Store",
    "StoreID": "RP04779"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LIPI GUPTA",
    "StoreID": "RP04780"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RADHARANI VARIETIES",
    "StoreID": "RP04781"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BISWAJIT CHOWDHURY",
    "StoreID": "RP04782"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TAPOSH STORES",
    "StoreID": "RP04783"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKI PAN GHAR",
    "StoreID": "RP04784"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA STORES",
    "StoreID": "RP04785"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Santoshi Store",
    "StoreID": "RP04786"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BNP World",
    "StoreID": "RP04787"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bhai Bhon Store",
    "StoreID": "RP04788"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ajay  Store",
    "StoreID": "RP04789"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MADHUMOY STORE",
    "StoreID": "RP04790"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Subham Store",
    "StoreID": "RP04791"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sai Ram Food Club",
    "StoreID": "RP04792"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "HAMMAD MINI STORE",
    "StoreID": "RP04793"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "DAR PROV STORE",
    "StoreID": "RP04794"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LONE GENRAL STORE",
    "StoreID": "RP04795"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SANDIP SARKAR",
    "StoreID": "RP04796"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "LALIT YADAV",
    "StoreID": "RP04797"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "RIYA MUKHARJEE",
    "StoreID": "RP04798"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MALA STORES",
    "StoreID": "RP04799"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIYA STORES",
    "StoreID": "RP04800"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SUSHIL BONIK",
    "StoreID": "RP04801"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BITTU ROY",
    "StoreID": "RP04802"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ANKITA LAMA",
    "StoreID": "RP04803"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "PUJA STORES",
    "StoreID": "RP04804"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHAMRAT STORES",
    "StoreID": "RP04805"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "BIKASH PAUL",
    "StoreID": "RP04806"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "ARUN PAAN GHAR",
    "StoreID": "RP04807"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "NIRANJAN STORE",
    "StoreID": "RP04808"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "NAJAR PROV STORE",
    "StoreID": "RP04809"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ZAQIR PROV STORE",
    "StoreID": "RP04810"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "B C C PROV STORE",
    "StoreID": "RP04811"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "SCOOPES AND SMILE",
    "StoreID": "RP04812"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SHYAM STORE",
    "StoreID": "RP04813"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rajesh Store",
    "StoreID": "RP04814"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Debnath Bhandar",
    "StoreID": "RP04815"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Amul Suravi Bakery",
    "StoreID": "RP04816"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Lila Pan Ghar",
    "StoreID": "RP04817"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nikhil Store",
    "StoreID": "RP04818"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mitali Store",
    "StoreID": "RP04819"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ROUF PROVISIONAL STORE",
    "StoreID": "RP04820"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "A H PROVISIONAL STORE",
    "StoreID": "RP04821"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "LONE PROVISIONAL STORE",
    "StoreID": "RP04822"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "TAHIR PROV STORE",
    "StoreID": "RP04823"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "ASHRAF PROV STORE",
    "StoreID": "RP04824"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kamal Ice cream Parlour",
    "StoreID": "RP04825"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Keshap Tea Stall",
    "StoreID": "RP04826"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Bhawani enterprise",
    "StoreID": "RP04827"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MS Mega departmental Store",
    "StoreID": "RP04828"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Yogesh Store",
    "StoreID": "RP04829"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Simron Store",
    "StoreID": "RP04830"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Papiya Bhandar",
    "StoreID": "RP04831"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Store",
    "StoreID": "RP04832"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Kamakhya Bhander",
    "StoreID": "RP04833"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "BAKSHI BAKERY",
    "StoreID": "RP04834"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "FAMILY MART DEPARTMENTAL STORE",
    "StoreID": "RP04835"
  },
  {
    "AreaCode": 7000129,
    "StoreName": "MUKHTAR PROV STORE",
    "StoreID": "RP04836"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "CHOTU SAHA",
    "StoreID": "RP04837"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JITENDRA VARIETY",
    "StoreID": "RP04838"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAHA VARIETYS",
    "StoreID": "RP04839"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "VISHAL SAHA",
    "StoreID": "RP04840"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Anjali Rai",
    "StoreID": "RP04841"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Indal Singh",
    "StoreID": "RP04842"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Babla Pan Ghar",
    "StoreID": "RP04843"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gobindo Pan bhandar",
    "StoreID": "RP04844"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gupta store",
    "StoreID": "RP04845"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paul Bhander 2",
    "StoreID": "RP04846"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nigam General Store",
    "StoreID": "RP04847"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Barsha Store",
    "StoreID": "RP04848"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Baba loknath bhander 2",
    "StoreID": "RP04849"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kapila Store",
    "StoreID": "RP04850"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Kiran Store",
    "StoreID": "RP04851"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sashi Store",
    "StoreID": "RP04852"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Binay Shop",
    "StoreID": "RP04853"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bijay Store",
    "StoreID": "RP04854"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Food Hub",
    "StoreID": "RP04855"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chettri Store",
    "StoreID": "RP04856"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suraj Restaurant",
    "StoreID": "RP04857"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Gurung Store",
    "StoreID": "RP04858"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Food Bazar",
    "StoreID": "RP04859"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Balaji Store",
    "StoreID": "RP04860"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Snigda Enterprise",
    "StoreID": "RP04861"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nirmal Store",
    "StoreID": "RP04862"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ankit Variety Store",
    "StoreID": "RP04863"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sujata Store",
    "StoreID": "RP04864"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Narayan Store",
    "StoreID": "RP04865"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Jaiswal Store",
    "StoreID": "RP04866"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pay fair",
    "StoreID": "RP04867"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ashok Store",
    "StoreID": "RP04868"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Lucky store",
    "StoreID": "RP04869"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Binay Store",
    "StoreID": "RP04870"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Arush Store",
    "StoreID": "RP04871"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sky mobile Shop",
    "StoreID": "RP04872"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DIPAYAN VARITYS",
    "StoreID": "RP04873"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAYANTA ROY",
    "StoreID": "RP04874"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Himal Store",
    "StoreID": "RP04875"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Aryan Store",
    "StoreID": "RP04876"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Raju Store",
    "StoreID": "RP04877"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Ghosh Bhander",
    "StoreID": "RP04878"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Store",
    "StoreID": "RP04879"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Biky Store",
    "StoreID": "RP04880"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bina Store",
    "StoreID": "RP04881"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Banga Rash",
    "StoreID": "RP04882"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Suchitra Variety Store",
    "StoreID": "RP04883"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Radhamahov Store",
    "StoreID": "RP04884"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shankar Store",
    "StoreID": "RP04885"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Tikhe Store",
    "StoreID": "RP04886"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JOY GURU MISTANO BHANDAR",
    "StoreID": "RP04887"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Matri Sweets",
    "StoreID": "RP04888"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Laxmi store",
    "StoreID": "RP04889"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Priyo Store",
    "StoreID": "RP04890"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shankar Store",
    "StoreID": "RP04891"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shiva paul",
    "StoreID": "RP04892"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Matri Bhandar",
    "StoreID": "RP04893"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nikhil Store",
    "StoreID": "RP04894"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Choudhury Stores",
    "StoreID": "RP04895"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Paul Store",
    "StoreID": "RP04896"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sharma store",
    "StoreID": "RP04897"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "JAI BAJRANGBALI LOTARI",
    "StoreID": "RP04898"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOUR KARMOKAR",
    "StoreID": "RP04899"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "MAA VARIETIES",
    "StoreID": "RP04900"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DURGA ENTERPRISE",
    "StoreID": "RP04901"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "DAS STORES",
    "StoreID": "RP04902"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "TRINAYANI VAREITIES",
    "StoreID": "RP04903"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "SAYAN DAS",
    "StoreID": "RP04904"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "GOPAL DAS",
    "StoreID": "RP04905"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Matri Bhandar",
    "StoreID": "RP04906"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Chandan Dey",
    "StoreID": "RP04907"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "New Matri Bhandar",
    "StoreID": "RP04908"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shyam ghosh",
    "StoreID": "RP04909"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mou store",
    "StoreID": "RP04910"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Arati bakery",
    "StoreID": "RP04911"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Manjusha",
    "StoreID": "RP04912"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Dinesh Canteen",
    "StoreID": "RP04913"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Store",
    "StoreID": "RP04914"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rani Bairaghi store",
    "StoreID": "RP04915"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Lokhi Narayan store",
    "StoreID": "RP04916"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Mahakal store",
    "StoreID": "RP04917"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Studio SS",
    "StoreID": "RP04918"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Priya store",
    "StoreID": "RP04919"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar Store",
    "StoreID": "RP04920"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sita Cosmetic",
    "StoreID": "RP04921"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Pratiksha Store",
    "StoreID": "RP04922"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sanjiv Store",
    "StoreID": "RP04923"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Rabin Dey",
    "StoreID": "RP04924"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Purnima G Store",
    "StoreID": "RP04925"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Yangi Fast Food",
    "StoreID": "RP04926"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Taraknath Sweets",
    "StoreID": "RP04927"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nitisha Store",
    "StoreID": "RP04928"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bishnu Subedi Store",
    "StoreID": "RP04929"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sarkar variety",
    "StoreID": "RP04930"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa laxmi bhandar",
    "StoreID": "RP04931"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Debashish pan ghar",
    "StoreID": "RP04932"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maya Variety store",
    "StoreID": "RP04933"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Shree Bhagawati Shopping",
    "StoreID": "RP04934"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Basundhara Store",
    "StoreID": "RP04935"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Saha Enterprise",
    "StoreID": "RP04936"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Bandana Store",
    "StoreID": "RP04937"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Maa Durga Store",
    "StoreID": "RP04938"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Roy Bhandar",
    "StoreID": "RP04939"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Goswami Dasakarma Bhandar",
    "StoreID": "RP04940"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Satya narayan store",
    "StoreID": "RP04941"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Sajan Pan Shop",
    "StoreID": "RP04942"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Asha Communication",
    "StoreID": "RP04943"
  },
  {
    "AreaCode": 7100015,
    "StoreName": "Nikita Store 2",
    "StoreID": "RP04944"
  }
]';
BEGIN
    INSERT INTO storeData (areaCode, storeName, storeId)
    SELECT 
        (record->>'AreaCode')::TEXT,  -- Keep as TEXT
        record->>'StoreName',  -- Keep as TEXT
        record->>'StoreID'  -- Keep as TEXT
    FROM jsonb_array_elements(records) AS record;
END $$;
