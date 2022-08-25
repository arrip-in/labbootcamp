# Tugas Reconnaissance

Tugas kali ini adalah melakukan reconnaissance atau dalam bahasa indonesia disebut pengintaian dan merupakan praktik menemukan serta mengumpulkan informasi tentang suatu sistem. kali ini reconnaissance dilakukan kepada domain atau situs yahoo.com, reconnaissance dibagi menjadi dua yaiu Passive Reconnaissance & Active Reconnaissance.<br>

## Pasive Reconnaissance
Merupakan suatu praktik mengumpulkan informasi tanpa berinteraksi langsung dengan sistem.<br>
Berikut langkah-langkah dalam melakukan passive reconnaissance pada yahoo.com
  1. Melakukan checking sosial media dari yahoo.com (kali ini dilakukan dengan sosial media Linkedin yahoo diperoleh domain perusahan tersebut yaitu https://www.yahooinc.com).<br> ![](/reccon/images/image1.png "sosial media Linkedin yahoo") <br>
  2. Dengan menggunkan tools whois kita mendapatkan informasi terkait domain yahoo.com dan yahooinc.com dari IP dan lain sebaginya, dapat dilihat pada gambar dibawah ini.<br> ![](/reccon/images/image2.png "Who is yahoo.com") <br><br> ![](/reccon/images/image3.png "Who is yahooinc.com") <br>
  3. Dari website tersebut kita juga meperoleh informasi sosial media dari CEO yahoo yaitu Jim Lanzone.<br> ![](/reccon/images/image4.png "informasi CEO dan yg lainnya dari website") <br><br> ![](/reccon/images/image5.png "Linkedin CEO Yahoo") <br>
  4. untuk mencari email dari CEO dan para pegawai Tersebut digunakan tool email hunter (hunter.io), namun belum bisa didapatkan email dari CEO dan didapatakn beberapa email terkait.<br> ![](/reccon/images/image6.png "hunter.io email search CEO") <br><br> ![](/reccon/images/image7.png "hunter.io email para pekerja yahooinc.com") <br>
  5. dengan bantuan Sodan kita mencari informasi terkait domain dari yahoo.com atau disebut dengan subdomain enumeration. sperti terilhat pada gambar berikut ini:<br> ![](/reccon/images/image8.png "Sodan Yahoo.com") <br>
  6. selain dengan tools sodan kita juga menggunkan teknik google dork untuk mencari ekstensi terkait seperti PHP dan lainnya.<br> ![](/reccon/images/image9.png "google dork yahoo") <br>

## Active Reconnaissance
