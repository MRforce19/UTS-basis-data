SELECT
	Mahasiswa.Nama, 
	Mahasiswa.Jurusan, 
	MataKuliah.NamaMK, 
	MataKuliah.SKS, 
	Dosen.Nama
FROM
	MataKuliah
	INNER JOIN
	Dosen
	ON 
		MataKuliah.DosenID = Dosen.DosenID
	INNER JOIN
	Transaksi
	ON 
		Dosen.DosenID = Transaksi.DosenID AND
		MataKuliah.MataKuliahID = Transaksi.MataKuliahID
	INNER JOIN
	Mahasiswa
	ON 
		Mahasiswa.MahasiswaID = Transaksi.MahasiswaID
