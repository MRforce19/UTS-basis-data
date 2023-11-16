SELECT
	Mahasiswa.MahasiswaID, 
	Mahasiswa.Nama, 
	Mahasiswa.Jurusan, 
	Mahasiswa.Semester, 
	MataKuliah.MataKuliahID, 
	MataKuliah.NamaMK, 
	MataKuliah.SKS, 
	MataKuliah.DosenID
FROM
	Mahasiswa
	INNER JOIN
	Transaksi
	ON 
		Mahasiswa.MahasiswaID = Transaksi.MahasiswaID
	INNER JOIN
	MataKuliah
	ON 
		Transaksi.MataKuliahID = MataKuliah.MataKuliahID
