<!-- Main content -->
<div class="content-wrapper">
  <!-- Content area -->
  <div class="content">
    <?php
    echo $this->session->flashdata('msg');
    ?>
    <!-- Dashboard content -->
    <div class="row">
      <!-- Basic datatable -->
      <div class="panel panel-flat">
        <div class="panel-heading">
          <h5 class="panel-title"><i class="icon-folder-upload2"></i> Data Surat Keluar</h5>
          <hr style="margin:0px;">
          <div class="heading-elements">
            <ul class="icons-list">
              <li><a data-action="collapse"></a></li>
            </ul>
          </div>

                <?php
                if ($user->row()->level == 'user' or $user->row()->level == 's_admin') { ?>
                    <br>
                    <a href="users/sk/t" class="btn btn-primary">+ <i class="icon-folder-upload2"></i> Surat Keluar baru</a>
                <?php
                } ?>
        </div>

        <table class="table datatable-basic" width="100%">
          <thead>
            <tr>
              <th width="30px;">No.</th>
              <th>Nomor</th>
              <th>Tanggal</th>
              
              <th>Kepada </th>
              <th>Perihal</th>
              <th>dibaca</th>
              <th class="text-center" width="170"></th>
            </tr>
          </thead>
          <tbody>
              <?php
              
              $no = 1;
              foreach ($sk->result() as $baris) {
              ?>
                <tr <?php if($baris->peringatan == 1){echo 'style="background:yellow;"';} ?>>
                  <td><?php echo $no.'.'; ?></td>
                  <td  data-toggle="modal" data-target=""><?php echo $baris->no_surat; ?></td>
                  <td><?php echo $baris->tgl_ns; ?></td>
                  
                  <td><?php 
                       // echo $baris->penerima;
                       $nama = $this->db->get_where('tbl_user', "id_user='$baris->penerima'");
                       foreach ($nama->result() as $sarib){?>
                        <?php
                        echo $sarib->nama_lengkap;
                       }?> </td>
                  <td><?php echo $baris->perihal; ?></td>
                  <td><?php
                        if ($baris->dibaca == 1) {?>
                            <button type="button" class="btn btn-success"><i class="icon-checkmark4"></i></button>
                      <?php
                
                        }?>
                  </td>

                  <td>
                    <a href="users/sk/d/<?php echo $baris->id_sk; ?>" class="btn btn-default btn-xs"><i class="icon-eye"></i></a>
                   
                    <?php
                    if ( $user->row()->level == 's_admin' or $user->row()->level == 'user') { ?>
                    <a href="users/sk/e/<?php echo $baris->id_sk; ?>" class="btn btn-success btn-xs"><i class="icon-pencil7"></i></a>
                    <a href="users/sk/h/<?php echo $baris->id_sk; ?>" class="btn btn-danger btn-xs" onclick="return confirm('Apakah Anda yakin?')"><i class="icon-trash"></i></a>
                    <?php
                    } ?>
                  </td>
                </tr>
              <?php
              $no++;
              } ?>
          </tbody>
        </table>
      </div>
      <!-- Modal -->
      <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
  
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">DETAIL SURAT</h4>
        </div>
        <div class="modal-body">
        <!-- ini dia -->
        <div class="input-group">
                          <span class="input-group-addon"><i class="icon-calendar"></i></span>
                          <input type="text" name="tgl_ns" class="form-control daterange-single" id="tgl_ns" value="<?php echo $query->tgl_ns; ?>" maxlength="10" required placeholder="Masukkan Tanggal">
                        </div>

        <!-- ini dia -->
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
    </div>
    <!-- /dashboard content -->
