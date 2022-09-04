# CSRF dan Open Redirect
## CSRF
Dalam tugas kali ini kita akan melakukan atau mengidentifikasi CSRF dari http://157.245.157.217<br>

  1. login ke halaman http://157.245.157.217/ dan kita menemukan fungsional dari halaman tersebut yaitu edit dan delete<br> ![](/CSRF/images/form.png "tampilan halaman dengan fungsi edit dan delete") <br>
  2. dengan menggunakan brupsuit kita menganalisa methode yang digunkan pada fungsi delete. diperoleh methode GET <br> ![](/CSRF/images/form1.png "method yang diguankan") <br>
  3. dengan menggunakan script seperti dibawah ini kita dalam melaukan CSRF.<br> ![](/CSRF/images/payload.png "script payload") <br>
  4. ketika script tersebut terkirim kepada teget maka data dalam dalaman tersebut terhapus.<br> ![](/CSRF/images/delete.png "tambilan halaman dalam data terhapus") <br>
     
     
     
