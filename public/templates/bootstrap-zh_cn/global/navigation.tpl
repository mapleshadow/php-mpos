       <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <li><!-- ����������� -->
                        <a href="#"><i class="fa fa-tasks fa-fw"></i> X11-�㷨���<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- ����Ϣ-��ʼ -->
{$drk_bardata_no='http://mpos.freeyy.me/drk/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$drk_bardata=$drk_bardata_no|json_decode:true}
{$drk_pool1=$drk_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$drk_pool2=$drk_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$drk_network1=$drk_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$drk_network2=$drk_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$drk_network3=$drk_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/drk/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��DRK����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$drk_pool1} {$drk_pool2} ȫ��{$drk_network1} {$drk_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$drk_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$give_bardata_no='http://mpos.freeyy.me/give/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$give_bardata=$give_bardata_no|json_decode:true}
{$give_pool1=$give_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$give_pool2=$give_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$give_network1=$give_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$give_network2=$give_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$give_network3=$give_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/give/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��GIVE����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$give_pool1} {$give_pool2} ȫ��{$give_network1} {$give_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$give_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$hiro_bardata_no='http://mpos.freeyy.me/hiro/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$hiro_bardata=$hiro_bardata_no|json_decode:true}
{$hiro_pool1=$hiro_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$hiro_pool2=$hiro_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$hiro_network1=$hiro_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$hiro_network2=$hiro_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$hiro_network3=$hiro_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/hiro/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��HIRO����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$hiro_pool1} {$hiro_pool2} ȫ��{$hiro_network1} {$hiro_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$hiro_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$lgc_bardata_no='http://mpos.freeyy.me/lgc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$lgc_bardata=$lgc_bardata_no|json_decode:true}
{$lgc_pool1=$lgc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$lgc_pool2=$lgc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$lgc_network1=$lgc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$lgc_network2=$lgc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$lgc_network3=$lgc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/lgc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��LGC����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$lgc_pool1} {$lgc_pool2} ȫ��{$lgc_network1} {$lgc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$lgc_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$lim_bardata_no='http://mpos.freeyy.me/lim/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$lim_bardata=$lim_bardata_no|json_decode:true}
{$lim_pool1=$lim_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$lim_pool2=$lim_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$lim_network1=$lim_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$lim_network2=$lim_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$lim_network3=$lim_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/lim/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��LIM����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$lim_pool1} {$lim_pool2} ȫ��{$lim_network1} {$lim_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$lim_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$mun_bardata_no='http://mpos.freeyy.me/mun/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$mun_bardata=$mun_bardata_no|json_decode:true}
{$mun_pool1=$mun_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$mun_pool2=$mun_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$mun_network1=$mun_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$mun_network2=$mun_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$mun_network3=$mun_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/mun/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��MUN����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$mun_pool1} {$mun_pool2} ȫ��{$mun_network1} {$mun_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$mun_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$vc_bardata_no='http://mpos.freeyy.me/vc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$vc_bardata=$vc_bardata_no|json_decode:true}
{$vc_pool1=$vc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$vc_pool2=$vc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$vc_network1=$vc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$vc_network2=$vc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$vc_network3=$vc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/vc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��VC����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$vc_pool1} {$vc_pool2} ȫ��{$vc_network1} {$vc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$vc_network3}</li>
<!-- ����Ϣ-���� -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li><!-- ����������� -->
                    <li><!-- ����������� -->
                        <a href="#"><i class="fa fa-tasks fa-fw"></i> N-Scrypt�㷨���<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- ����Ϣ-��ʼ -->
{$105_bardata_no='http://mpos.freeyy.me/10-5/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$105_bardata=$105_bardata_no|json_decode:true}
{$105_pool1=$105_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$105_pool2=$105_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$105_network1=$105_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$105_network2=$105_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$105_network3=$105_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/10-5/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��10-5����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$105_pool1} {$105_pool2} ȫ��{$105_network1} {$105_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$105_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$alt_bardata_no='http://mpos.freeyy.me/alt/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$alt_bardata=$alt_bardata_no|json_decode:true}
{$alt_pool1=$alt_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$alt_pool2=$alt_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$alt_network1=$alt_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$alt_network2=$alt_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$alt_network3=$alt_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/alt/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��ALT����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$alt_pool1} {$alt_pool2} ȫ��{$alt_network1} {$alt_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$alt_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$catc_bardata_no='http://mpos.freeyy.me/catc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$catc_bardata=$catc_bardata_no|json_decode:true}
{$catc_pool1=$catc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$catc_pool2=$catc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$catc_network1=$catc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$catc_network2=$catc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$catc_network3=$catc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/catc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��CATC����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$catc_pool1} {$catc_pool2} ȫ��{$catc_network1} {$catc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$catc_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$cai_bardata_no='http://mpos.freeyy.me/cai/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$cai_bardata=$cai_bardata_no|json_decode:true}
{$cai_pool1=$cai_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$cai_pool2=$cai_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$cai_network1=$cai_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$cai_network2=$cai_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$cai_network3=$cai_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/cai/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��CAI����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$cai_pool1} {$cai_pool2} ȫ��{$cai_network1} {$cai_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$cai_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$exe_bardata_no='http://mpos.freeyy.me/exe/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$exe_bardata=$exe_bardata_no|json_decode:true}
{$exe_pool1=$exe_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$exe_pool2=$exe_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$exe_network1=$exe_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$exe_network2=$exe_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$exe_network3=$exe_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/exe/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��EXE����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$exe_pool1} {$exe_pool2} ȫ��{$exe_network1} {$exe_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$exe_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$gpuc_bardata_no='http://mpos.freeyy.me/gpuc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$gpuc_bardata=$gpuc_bardata_no|json_decode:true}
{$gpuc_pool1=$gpuc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$gpuc_pool2=$gpuc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$gpuc_network1=$gpuc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$gpuc_network2=$gpuc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$gpuc_network3=$gpuc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/gpuc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��GPUC����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$gpuc_pool1} {$gpuc_pool2} ȫ��{$gpuc_network1} {$gpuc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$gpuc_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$gns_bardata_no='http://mpos.freeyy.me/gns/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$gns_bardata=$gns_bardata_no|json_decode:true}
{$gns_pool1=$gns_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$gns_pool2=$gns_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$gns_network1=$gns_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$gns_network2=$gns_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$gns_network3=$gns_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/gns/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��GNS����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$gns_pool1} {$gns_pool2} ȫ��{$gns_network1} {$gns_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$gns_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$kmc_bardata_no='http://mpos.freeyy.me/kmc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$kmc_bardata=$kmc_bardata_no|json_decode:true}
{$kmc_pool1=$kmc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$kmc_pool2=$kmc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$kmc_network1=$kmc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$kmc_network2=$kmc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$kmc_network3=$kmc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/kmc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��KMC����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$kmc_pool1} {$kmc_pool2} ȫ��{$kmc_network1} {$kmc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$kmc_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$h2o_bardata_no='http://mpos.freeyy.me/h2o/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$h2o_bardata=$h2o_bardata_no|json_decode:true}
{$h2o_pool1=$h2o_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$h2o_pool2=$h2o_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$h2o_network1=$h2o_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$h2o_network2=$h2o_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$h2o_network3=$h2o_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/h2o/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��H2O����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$h2o_pool1} {$h2o_pool2} ȫ��{$h2o_network1} {$h2o_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$h2o_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$pand_bardata_no='http://mpos.freeyy.me/pand/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$pand_bardata=$pand_bardata_no|json_decode:true}
{$pand_pool1=$pand_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$pand_pool2=$pand_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$pand_network1=$pand_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$pand_network2=$pand_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$pand_network3=$pand_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/pand/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��PAND����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$pand_pool1} {$pand_pool2} ȫ��{$pand_network1} {$pand_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$pand_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$rt2_bardata_no='http://mpos.freeyy.me/rt2/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$rt2_bardata=$rt2_bardata_no|json_decode:true}
{$rt2_pool1=$rt2_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$rt2_pool2=$rt2_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$rt2_network1=$rt2_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$rt2_network2=$rt2_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$rt2_network3=$rt2_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/rt2/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��RT2����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$rt2_pool1} {$rt2_pool2} ȫ��{$rt2_network1} {$rt2_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$rt2_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$spa_bardata_no='http://mpos.freeyy.me/spa/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$spa_bardata=$spa_bardata_no|json_decode:true}
{$spa_pool1=$spa_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$spa_pool2=$spa_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$spa_network1=$spa_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$spa_network2=$spa_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$spa_network3=$spa_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/spa/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��SPA����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$spa_pool1} {$spa_pool2} ȫ��{$spa_network1} {$spa_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$spa_network3}</li>
<!-- ����Ϣ-���� -->
<!-- ����Ϣ-��ʼ -->
{$xsv_bardata_no='http://mpos.freeyy.me/xsv/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$xsv_bardata=$xsv_bardata_no|json_decode:true}
{$xsv_pool1=$xsv_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$xsv_pool2=$xsv_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$xsv_network1=$xsv_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$xsv_network2=$xsv_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$xsv_network3=$xsv_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/xsv/public/index.php"><i class="fa fa-dashboard fa-fw"></i> ��XSV����ҳ</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-����{$xsv_pool1} {$xsv_pool2} ȫ��{$xsv_network1} {$xsv_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-��ǰ�Ѷ�{$xsv_network3}</li>
<!-- ����Ϣ-���� -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li><!-- ����������� -->
                    <li>
                        <a href="{$smarty.server.SCRIPT_NAME}"><i class="fa fa-home fa-fw"></i> �����ҳ</a>
                    </li>
                    {if $smarty.session.AUTHENTICATED|default:"0" == 1}
                    <li>
                        <a href="{$smarty.server.SCRIPT_NAME}?page=dashboard"><i class="fa fa-dashboard fa-fw"></i> �������</a>
                    </li>

                    <li {if $smarty.get.page|default:"0" eq "account"}class="active"{/if}>
                        <a href="#"><i class="fa fa-user-md fa-fw"></i> �ҵ��˻�<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=edit"><i class="fa fa-edit fa-fw"></i> �˻�����</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=workers"><i class="fa fa-desktop fa-fw"></i> �ҵĿ�</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=transactions"><i class="fa fa-credit-card fa-fw"></i> ���׼�¼</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=earnings"><i class="fa fa-money fa-fw"></i> ����</a></li>
                          {if !$GLOBAL.config.disable_notifications}<li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=notifications"><i class="fa fa-bullhorn fa-fw"></i> ֪ͨ</a></li>{/if}
                          {if !$GLOBAL.config.disable_invitations}<li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=invitations"><i class="fa fa-users fa-fw"></i> ����</a></li>{/if}
                          {if !$GLOBAL.acl.qrcode}<li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=qrcode"><i class="fa fa-qrcode fa-fw"></i> QR Codes</a></li>{/if}
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    {/if}
                    {if $smarty.session.AUTHENTICATED|default:"0" == 1 && $GLOBAL.userdata.is_admin == 1}
                    <li {if $smarty.get.page|default:"0" eq "admin"}class="active"{/if}>
                        <a href="#"><i class="fa fa-wrench fa-fw"></i> �������<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          <li {if $smarty.get.action|default:"0" eq "dashboard" || $smarty.get.action|default:"0" eq "monitoring" || $smarty.get.action|default:"0" eq "settings"}class="active"{/if}>
                            <a href="#"><i class="fa fa-linux fa-fw"></i> System <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=dashboard"><i class="fa fa-dashboard fa-fw"></i> ���ȫ�ּ��</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=monitoring"><i class="fa fa-bell-o fa-fw"></i> �����Ϣ</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=settings"><i class="fa fa-gears fa-fw"></i> ����</a></li>
                            </ul>
                          </li>
                          <li {if $smarty.get.action|default:"0" eq "wallet" || $smarty.get.action|default:"0" eq "transactions"}class="active"{/if}>
                            <a href="#"><i class="fa fa-usd fa-fw"></i> Funds <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=wallet"><i class="fa fa-money fa-fw"></i> Ǯ����Ϣ</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=transactions"><i class="fa fa-tasks fa-fw"></i> ȫվ������Ϣ</a></li>
                            </ul>
                          </li>
                          <li {if $smarty.get.action|default:"0" eq "news" || $smarty.get.action|default:"0" eq "newsletter"}class="active"{/if}>
                            <a href="#"><i class="fa fa-info fa-fw"></i> News <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=news"><i class="fa fa-list-alt fa-fw"></i> ��վ����</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=newsletter"><i class="fa fa-list-alt fa-fw"></i> ͨѶ</a></li>
                            </ul>
                          </li>
                          <li {if $smarty.get.action|default:"0" eq "user" || $smarty.get.action|default:"0" eq "reports" || $smarty.get.action|default:"0" eq "registrations" || $smarty.get.action|default:"0" eq "invitations" || $smarty.get.action|default:"0" eq "poolworkers"}class="active"{/if}>
                            <a href="#"><i class="fa fa-users fa-fw"></i> Users <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=user"><i class="fa fa-user fa-fw"></i> �û���Ϣ</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=reports"><i class="fa fa-list-ol fa-fw"></i> ����</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=registrations"><i class="fa fa-pencil-square-o fa-fw"></i> ע����Ϣ</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=invitations"><i class="fa fa-users fa-fw"></i> ������Ϣ</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=poolworkers"><i class="fa fa-desktop fa-fw"></i> ��ؿ�</a></li>
                            </ul>
                          </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    {/if}
                    <li {if $smarty.get.page|default:"0" eq "statistics"}class="active"{/if}>
                        <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> ����ͳ��<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          {acl_check page='statistics' action='pool' name='<i class="fa fa-align-left fa-fw"></i> ���ͳ��' acl=$GLOBAL.acl.pool.statistics fallback='page=statistics'}
                          {acl_check page='statistics' action='blocks' name='<i class="fa fa-th-large fa-fw"></i> �������' acl=$GLOBAL.acl.block.statistics}
                          {acl_check page='statistics' action='round' name='<i class="fa fa-refresh fa-fw"></i> �غ�' acl=$GLOBAL.acl.round.statistics}
                          {acl_check page='statistics' action='blockfinder' name='<i class="fa fa-search fa-fw"></i> �鷢����' acl=$GLOBAL.acl.blockfinder.statistics}
                          {acl_check page='statistics' action='uptime' name='<i class="fa fa-clock-o fa-fw"></i> ����ʱ��' acl=$GLOBAL.acl.uptime.statistics}
                          {acl_check page='statistics' action='graphs' name='<i class="fa fa-signal fa-fw"></i> ����ͼ��' acl=$GLOBAL.acl.graphs.statistics}
                          {acl_check page='statistics' action='donors' name='<i class="fa fa-bitbucket fa-fw"></i> ������' acl=$GLOBAL.acl.donors.page}
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li {if $smarty.get.page|default:"0" eq "gettingstarted" || $smarty.get.page|default:"0" eq "about"}class="active"{/if}>
                        <a href="#"><i class="fa fa-question fa-fw"></i> ����<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=gettingstarted"><i class="fa fa-question fa-fw"></i> ��������</a></li>
                          {acl_check page='about' action='pool' name='<i class="fa fa-info fa-fw"></i> ����' acl=$GLOBAL.acl.about.page}
                          {acl_check page='about' action='chat' name='<i class="fa fa-comments-o fa-fw"></i> Web ������' acl=$GLOBAL.acl.chat.page}
                          {acl_check page='about' action='moot' name='<i class="fa fa-ticket fa-fw"></i> ������̳' acl=$GLOBAL.acl.moot.forum}
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li {if $smarty.get.page|default:"0" eq "register" || $smarty.get.page|default:"0" eq "login" || $smarty.get.page|default:"0" eq "logout" || $smarty.get.page|default:"0" eq "tac" || $smarty.get.page|default:"0" eq "contactform"}class="active"{/if}>
                        <a href="#"><i class="fa fa-tasks fa-fw"></i> ����<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          {if $smarty.session.AUTHENTICATED|default:"0" == 1}
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=logout"><i class="fa fa-sign-out fa-fw"></i> ע��</a></li>
                          {else}
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=login"><i class="fa fa-sign-in fa-fw"></i> ��¼</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=register"><i class="fa fa-pencil fa-fw"></i> ע��</a></li>
                          {/if}
                          {acl_check page='contactform' action='' name='<i class="fa fa-envelope fa-fw"></i> ��ϵ' acl=$GLOBAL.acl.contactform}
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=tac"><i class="fa fa-book fa-fw"></i> ���������</a></li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                </ul>
                <!-- /#side-menu -->
            </div>
            <!-- /.sidebar-collapse -->
        </nav>
        <!-- /.navbar-static-side -->
