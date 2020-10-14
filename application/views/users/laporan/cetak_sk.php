<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Cetak Daftar Surat</title>
    <base href="<?php echo base_url();?>"/>
  </head>
  <body onload="window.print()">

    <table border="0" width="100%">
      <tr>
        <td width="120">
          <img src="foto/logo1.png" alt="logo1" width="120">
        </td>
        <td align="center">
          <h1>GO-MAIL</h1>
        </td>
        <td width="120">
          <img src="foto/logo2.png" alt="logo2" width="120">
        </td>
      </tr>
    </table>

    <hr>

    <h2 align="center">Laporan Surat Keluar</h2>
    <br>
    <table border="1"width="100%">
      <tr>
              <th width="30px;">No.</th>
              <th>Tanggal</th>
              <th>Nomor</th>
              <th>Pengirim</th>
              <th>Penerima </th>
              <th>Perihal</th>
              
      </tr>
      <?php
      $no=1;
      foreach ($sql->result() as $baris) {?>
        <tr>
          <td><?php echo $no; ?></td>
          <td><?php echo $baris->tgl_ns; ?></td>
          <td><?php echo $baris->no_surat; ?></td>
          <td><?php echo $baris->pengirim; ?></td>
          <td><?php 
                       // echo $baris->penerima;
                       $nama = $this->db->get_where('tbl_user', "id_user='$baris->penerima'");
                       foreach ($nama->result() as $sarib){?>
                        <?php
                        echo $sarib->nama_lengkap;
                       }?> </td>
          <td><?php echo $baris->perihal; ?></td>
        </tr>
      <?php
      $no++;
      } ?>
    </table>

  </body>
</html>
