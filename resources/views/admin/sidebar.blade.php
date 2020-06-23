<aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="#" class="brand-link">
      <img src="{{ asset('/lte/dist/img/AdminLTELogo.png') }}"
           alt="AdminLTE Logo"
           class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">Halaman Admin</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="{{ asset('/lte/dist/img/user2-160x160.jpg') }}" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">Admin<span>{{auth()->user()->name}}</span></a>
        </div>
      </div>

        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/statement" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                CRUD Statement
              </p>
            </a>
          </li>
        </ul>

        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/interprestation" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                CRUD Interprestation
              </p>
            </a>
          </li>
        </ul>

        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/hasil/test" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Hasil Test
              </p>
            </a>
          </li>
        </ul>

        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/fpgrowth" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Fp-Growth
              </p>
            </a>
          </li>
        </ul>

         <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/support/confidence" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Analisa Algoritma Fp-Growth
              </p>
            </a>
          </li>
        </ul>

        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/support" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Hasil Analisa
              </p>
            </a>
          </li>
        </ul>

<!--         <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/crudadmin" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                CRUD User Admin
              </p>
            </a>
          </li>
        </ul>

        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/hasil" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                CRUD HASIL MBTI
              </p>
            </a>
          </li>
        </ul>

        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <li class="nav-item">
            <a href="/crudinput" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                CRUD INPUT SOAL TEST
              </p>
            </a>
          </li>
        </ul> -->
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>