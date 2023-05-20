<h3>Tambah Data User</h3>
<form method="POST" action="datamahasiswa.php">
    <input type="hidden" name="act" value="store">
    <div class="form-floating mb-3">
        <input type="text" name="txNAMA" class="form-control" id="floatingInput" placeholder="Nama">
        <label for="floatingInput">NAMA</label>
    </div>
    <div class="form-floating mb-3">
        <input type="text" name="txNIM" class="form-control" id="floatingInput" placeholder="Masukkan Nim">
        <label for="floatingInput">NIM</label>
    </div>
    <div class="form-floating mb-3">
        <input type="text" name="txPRODI" class="form-control" id="floatingInput" placeholder="Masukkan Prodi">
        <label for="floatingInput">PRODI</label>
    </div>
    <div class="form-floating mb-3">
        <input type="text" name="txJENISKELAMIN" class="form-control" id="floatingInput" placeholder="Masukkan Jenis Kelamin">
        <label for="floatingInput">JENIS KELAMIN</label>
    </div>
    <div class="form-floating mb-3">
        <input type="date" name="txTGL_LAHIR" class="form-control" id="floatingInput" placeholder="Masukkan Tanggal Lahir">
        <label for="floatingInput">TGL_LAHIR</label>
    </div>
    
    <div class="form-floating mb-3">
        &nbsp;
    </div>
    <button type="submit" class="btn btn-primary"> Buat Data Mahasiwa </button>
    <a href="datamahasiswa.php" class="btn btn-secondary"> Batal </a>
</form>