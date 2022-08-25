# Tugas XSS

* Challenge 1 <br>
> Pada Challenge 1 ini cluenya ada 'URL'. dengan memasukan script "<script>alert(1)</script>" pada URL dalam browser kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image1-a.png "Challenge 1 sebelum dimasukan script")
> setelah dimasukan script pada URL maka akan muncul popup seperti dibawah ini.<br>
![](/xss/images/image1-b.png "Challenge 1 setelah dimasukan script") <br><br>

* Challenge 2
> Pada Challenge 2 ini cluenya ada 'FORM'. dengan memasukan script "<script>alert(1)</script>" pada form kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image2-a.png "Challenge 2 sebelum dimasukan script pada form")
> setelah dimasukan script pada form maka akan muncul popup seperti dibawah ini.<br>
![](/xss/images/image2-b.png "Challenge 2 setelah dimasukan script pada form") <br><br>

* Challenge 3
> Pada Challenge 3 ini cluenya ada 'User-agent'. Untuk dapat melewati challange ini kita harus menggunakan brupsuit, brupsuit digunakan untuk intercept dengan memaipulasi request http. pada bagian user-agent ditambahakn script "<script>alert(1)</script>" maka kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image3-a.png "Challenge 3 sebelum dimasukan script pada user-agent") <br>
![](/xss/images/image3-b.png "Challenge 3 memasukan script user-agent pada request http dengan brupsuit")<br>
![](/xss/images/image3-c.png "Challenge 3 setelah dimasukan script pada user-agent")<br><br>

* Challenge 4
> Pada Challenge 4 ini cluenya ada 'Refferer'. Untuk dapat melewati challange ini kita harus menggunakan brupsuit, brupsuit digunakan untuk intercept dengan memaipulasi request http. pada bagian Refferer ditambahakn script "<script>alert(1)</script>" maka kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image4-a.png "Challenge 4 sebelum dimasukan script pada Refferer ") <br>
![](/xss/images/image4-b.png "Challenge 4 memasukan script Refferer pada request http dengan brupsuit")<br>
![](/xss/images/image4-c.png "Challenge 4 setelah dimasukan script pada Refferer")<br><br>

* Challenge 5
> Pada Challenge 5 ini cluenya ada 'Cookie'. Untuk dapat melewati challange ini kita harus menggunakan add-on Cookie, Cookie digunakan untuk memanipulasi Cookie. pada bagian Cookie ditambahakn script "<script>alert(1)</script>" maka kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image5-a.png "Challenge 5 sebelum dimasukan script pada Cookie ") <br>
![](/xss/images/image5-b.png "Challenge 5 memasukan script pada Cookie dengan add-on cookie editor")<br>
![](/xss/images/image5-c.png "Challenge 5 setelah dimasukan script pada Cookie")<br><br>

* Challenge 7
> Pada Challenge 7 ini cluenya ada 'Login Form'. Untuk dapat melewati challange ini kita harus menggunakan script "</script><script>alert(1)</script>" pada url setelah mengkil button login, maka pop up alert akan muncul dan kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image7-a.png "Challenge 7 sebelum dimasukan ") <br>
![](/xss/images/image7-b.png "Challenge 7 memasukan script ")<br><br>

* Challenge 8
> Pada Challenge 8 ini cluenya ada 'File Name'. Untuk dapat melewati challange ini kita harus mengupload file, namun nama file yang dipload harus dinamai seperti script berikut " ><img src=x onerror=alert(1)> " dan berekstensi .png/.jpg, setelah terupload maka kita bisa melewati challenge tersebut.<br>
![](/xss/images/image8-a.png "Challenge 8 sebelum mengupload file dengan nama script") <br>
![](/xss/images/image8-b.png "Challenge 8 file dengan extensi .png dengan nama scrip '><img src=x onerror=alert(1)>' ")<br>
![](/xss/images/image8-c.png "Challenge 8 setelah file terupload")<br><br>

* Challenge 9
> Pada Challenge 9 ini cluenya ada 'Base64 Encoding'. Untuk dapat melewati challange ini kita harus menggunakan Decoder pada brupsuit, encoder digunakan untuk mengubah script "<script>alert(1)</script>" kedalam bentuk Base64 . pada bagian URL ditambahakn script "<script>alert(1)</script>" yang sudah di Encode Base64 menggunakan decoder pada brupsuit maka kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image9-a.png "Challenge 9 sebelum dimasukan script Base64 Encoding pada URL ") <br>
![](/xss/images/image9-b.png "Challenge 9 mengencode Base64 script dengan brupsuit")<br>
![](/xss/images/image9-c.png "Challenge 9 setelah dimasukan script pada URL")<br><br>

* Challenge 10
> Pada Challenge 10 ini cluenya ada 'Remove Alert'. Untuk dapat melewati challange ini kita harus menggunakan script "<script>confirm(1)</script>" pada url maka pop up alert akan muncul dan kita dapat menyelesaikan challenge tersebut.<br>
![](/xss/images/image10-a.png "Challenge 10 sebelum dimasukan script ") <br>
![](/xss/images/image10-b.png "Challenge 10 memasukan script ")<br><br>
