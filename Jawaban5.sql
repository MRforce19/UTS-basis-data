SELECT
	Dosen.Nama, 
	MataKuliah.NamaMK, 
	MataKuliah.SKS
FROM
	Dosen
	INNER JOIN
	Transaksi
	ON 
		Dosen.DosenID = Transaksi.DosenID
	INNER JOIN
	MataKuliah
	ON 
		Dosen.DosenID = MataKuliah.DosenID AND
		Transaksi.MataKuliahID = MataKuliah.MataKuliahID
