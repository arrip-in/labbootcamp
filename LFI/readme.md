# LFI dan CRLF INJECTION
## Reconnaissance, LFI dan CRLF Injection
Sebelum melakukan LFI dan CRLF Injection saya melakukan reccon terhadap IP http://157.245.157.217<br>

  1. Melakukan dirsearch http://157.245.157.217/<br> 
     ![](/LFI/images/dirsearch.png "dirsearch http://157.245.157.217/") <br>
     ditermukan beberapa direktori seperti terlihat digambar. dari directory tersebut halaman admin login terdapat dalam url http://157.245.157.217/admin/?/login<br>
  2. Dengan melakukan SQL injection pada halaman admin login payload username=' or ''=' dan password=' or ''=' kita berhasil masuk pada halaman admin.<br> ![](/LFI/images/admin-dashboard.png "Admin Dashboard")<br>
  3. Dengan menggunkan tools brupsuit kita juga mendapatkan isi atau directory seperti pada gambar.<br> ![](/LFI/images/directory.png "directory")
  4. tools brupsuit juga kita dapat menemukan celah File Inclusion pada suatu webiste dengan mengcek header GET /admin/dashboard.php?page=jumlah_berita.php HTTP/1.1 seperti pada gamabar berikut.<br>![](/LFI/images/LFI.png "LFI").<br>
  5. Pada website dengan vulnerability seperti ini kita pada mengakses password pada linux dengan mengganti page=/etc/passwd hal ini dapat dilakukan pada url maupun dengan tools brupsuit yang dapat dilihat pada gambar dibawah ini: <br>![](/LFI/images/etc.png "LFI dengan mengkases url")<br>![](/LFI/images/etc-2.png "Dengan menggunakan tools bruipsuit")<br>
  6. CRLF injection juga dapat dilakukan pada situs tersebut.
