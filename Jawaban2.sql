-- Insert data into Mahasiswa table
INSERT INTO Mahasiswa (MahasiswaID, Nama, Jurusan, Semester) VALUES
(1, 'John Doe', 'Teknik Informatika', 3),
(2, 'Jane Smith', 'Manajemen', 5),
(3, 'Bob Johnson', 'Teknik Elektro', 2);

-- Insert data into Dosen table
INSERT INTO Dosen (DosenID, Nama, Bidang) VALUES
(101, 'Dr. Anderson', 'Sistem Informasi'),
(102, 'Prof. Williams', 'Manajemen'),
(103, 'Dr. Brown', 'Teknik Elektro');

-- Insert data into MataKuliah table
INSERT INTO MataKuliah (MataKuliahID, NamaMK, SKS, DosenID) VALUES
(201, 'Database Management', 3, 101),
(202, 'Manajemen Strategi', 4, 102),
(203, 'Pemrograman Lanjut', 4, 103);

-- Insert data into Transaksi table
INSERT INTO Transaksi (TransaksiID, MahasiswaID, MataKuliahID, DosenID, Tanggal, JumlahSks) VALUES
(1, 1, 201, 101, '2023-11-16', 3),
(2, 2, 202, 102, '2023-11-17', 4),
(3, 3, 203, 103, '2023-11-18', 4);
