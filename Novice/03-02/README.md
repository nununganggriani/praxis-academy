PERTEMUAN 03 - 02

__Latihan__

Notes on working with isolates

![image 1](https://github.com/nununganggriani/praxis-academy/blob/master/Novice/03-02/1.png)

__Kasus__

Fetch Data JSON

![image 2](https://github.com/nununganggriani/praxis-academy/blob/master/Novice/03-02/2.png)

jika __Fetch Data__ di klik maka akan tampil TODO List.

![image 3](https://github.com/nununganggriani/praxis-academy/blob/master/Novice/03-02/3.png)

Langkah - langkah Parse JSON di latar belakang.
1. Menambahkan http package di project, ini akan memudahkan untuk melakukan permintaan jaringan seperti mengambil data dari titik akhir JSON.
2. Melakukan permintaan jaringan, mencakup cara mengambil data JSON yangbersisi daftar objek foto dari JSONPlaceholder REST API menggunakan metide http.get().
3. Parsing dan mengkonversikan JSON menjadi daftar foto, mengikuti panduan pengambilan data dari internet, konversi http. Response menjadi daftar objek dart. ini akan membuat data lebih mudah untuk dikerjakan.
4. Memindahkan ke tempat terpisah, menggunakan fungsi compute() yang disediakan oleh flutter. fungsi compute() adalah untuk menjalankan fungsi - fungsi isolate ydan mengembalikan hasilnya.