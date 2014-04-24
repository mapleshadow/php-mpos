       <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <li><!-- 多矿池算力监控 -->
                        <a href="#"><i class="fa fa-tasks fa-fw"></i> X11-算法矿池<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- 币信息-开始 -->
{$drk_bardata_no='http://mpos.freeyy.me/drk/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$drk_bardata=$drk_bardata_no|json_decode:true}
{$drk_pool1=$drk_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$drk_pool2=$drk_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$drk_network1=$drk_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$drk_network2=$drk_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$drk_network3=$drk_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/drk/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【DRK】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$drk_pool1} {$drk_pool2} 全网{$drk_network1} {$drk_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$drk_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$gdn_bardata_no='http://mpos.freeyy.me/gdn/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$gdn_bardata=$gdn_bardata_no|json_decode:true}
{$gdn_pool1=$gdn_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$gdn_pool2=$gdn_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$gdn_network1=$gdn_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$gdn_network2=$gdn_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$gdn_network3=$gdn_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/gdn/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GDN】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$gdn_pool1} {$gdn_pool2} 全网{$gdn_network1} {$gdn_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$gdn_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$give_bardata_no='http://mpos.freeyy.me/give/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$give_bardata=$give_bardata_no|json_decode:true}
{$give_pool1=$give_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$give_pool2=$give_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$give_network1=$give_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$give_network2=$give_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$give_network3=$give_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/give/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GIVE】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$give_pool1} {$give_pool2} 全网{$give_network1} {$give_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$give_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$hiro_bardata_no='http://mpos.freeyy.me/hiro/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$hiro_bardata=$hiro_bardata_no|json_decode:true}
{$hiro_pool1=$hiro_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$hiro_pool2=$hiro_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$hiro_network1=$hiro_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$hiro_network2=$hiro_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$hiro_network3=$hiro_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/hiro/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【HIRO】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$hiro_pool1} {$hiro_pool2} 全网{$hiro_network1} {$hiro_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$hiro_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$lgc_bardata_no='http://mpos.freeyy.me/lgc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$lgc_bardata=$lgc_bardata_no|json_decode:true}
{$lgc_pool1=$lgc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$lgc_pool2=$lgc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$lgc_network1=$lgc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$lgc_network2=$lgc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$lgc_network3=$lgc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/lgc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【LGC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$lgc_pool1} {$lgc_pool2} 全网{$lgc_network1} {$lgc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$lgc_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$lim_bardata_no='http://mpos.freeyy.me/lim/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$lim_bardata=$lim_bardata_no|json_decode:true}
{$lim_pool1=$lim_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$lim_pool2=$lim_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$lim_network1=$lim_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$lim_network2=$lim_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$lim_network3=$lim_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/lim/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【LIM】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$lim_pool1} {$lim_pool2} 全网{$lim_network1} {$lim_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$lim_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$mun_bardata_no='http://mpos.freeyy.me/mun/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$mun_bardata=$mun_bardata_no|json_decode:true}
{$mun_pool1=$mun_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$mun_pool2=$mun_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$mun_network1=$mun_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$mun_network2=$mun_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$mun_network3=$mun_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/mun/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【MUN】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$mun_pool1} {$mun_pool2} 全网{$mun_network1} {$mun_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$mun_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$twc_bardata_no='http://mpos.freeyy.me/twc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$twc_bardata=$twc_bardata_no|json_decode:true}
{$twc_pool1=$twc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$twc_pool2=$twc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$twc_network1=$twc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$twc_network2=$twc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$twc_network3=$twc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/twc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【TWC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$twc_pool1} {$twc_pool2} 全网{$twc_network1} {$twc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$twc_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$qbc_bardata_no='http://mpos.freeyy.me/qbc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$qbc_bardata=$qbc_bardata_no|json_decode:true}
{$qbc_pool1=$qbc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$qbc_pool2=$qbc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$qbc_network1=$qbc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$qbc_network2=$qbc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$qbc_network3=$qbc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/qbc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【QBC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$qbc_pool1} {$qbc_pool2} 全网{$qbc_network1} {$qbc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$qbc_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$vc_bardata_no='http://mpos.freeyy.me/vc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$vc_bardata=$vc_bardata_no|json_decode:true}
{$vc_pool1=$vc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$vc_pool2=$vc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$vc_network1=$vc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$vc_network2=$vc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$vc_network3=$vc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/vc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【VC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$vc_pool1} {$vc_pool2} 全网{$vc_network1} {$vc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$vc_network3}</li>
<!-- 币信息-结束 -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li><!-- 多矿池算力监控 -->
                    <li><!-- 多矿池算力监控 -->
                        <a href="#"><i class="fa fa-tasks fa-fw"></i> N-Scrypt算法矿池<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- 币信息-开始 -->
{$105_bardata_no='http://mpos.freeyy.me/10-5/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$105_bardata=$105_bardata_no|json_decode:true}
{$105_pool1=$105_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$105_pool2=$105_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$105_network1=$105_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$105_network2=$105_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$105_network3=$105_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/10-5/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【10-5】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$105_pool1} {$105_pool2} 全网{$105_network1} {$105_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$105_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$alt_bardata_no='http://mpos.freeyy.me/alt/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$alt_bardata=$alt_bardata_no|json_decode:true}
{$alt_pool1=$alt_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$alt_pool2=$alt_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$alt_network1=$alt_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$alt_network2=$alt_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$alt_network3=$alt_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/alt/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【ALT】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$alt_pool1} {$alt_pool2} 全网{$alt_network1} {$alt_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$alt_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$catc_bardata_no='http://mpos.freeyy.me/catc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$catc_bardata=$catc_bardata_no|json_decode:true}
{$catc_pool1=$catc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$catc_pool2=$catc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$catc_network1=$catc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$catc_network2=$catc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$catc_network3=$catc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/catc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【CATC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$catc_pool1} {$catc_pool2} 全网{$catc_network1} {$catc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$catc_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$cai_bardata_no='http://mpos.freeyy.me/cai/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$cai_bardata=$cai_bardata_no|json_decode:true}
{$cai_pool1=$cai_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$cai_pool2=$cai_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$cai_network1=$cai_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$cai_network2=$cai_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$cai_network3=$cai_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/cai/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【CAI】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$cai_pool1} {$cai_pool2} 全网{$cai_network1} {$cai_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$cai_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$exe_bardata_no='http://mpos.freeyy.me/exe/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$exe_bardata=$exe_bardata_no|json_decode:true}
{$exe_pool1=$exe_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$exe_pool2=$exe_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$exe_network1=$exe_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$exe_network2=$exe_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$exe_network3=$exe_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/exe/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【EXE】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$exe_pool1} {$exe_pool2} 全网{$exe_network1} {$exe_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$exe_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$gpuc_bardata_no='http://mpos.freeyy.me/gpuc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$gpuc_bardata=$gpuc_bardata_no|json_decode:true}
{$gpuc_pool1=$gpuc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$gpuc_pool2=$gpuc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$gpuc_network1=$gpuc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$gpuc_network2=$gpuc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$gpuc_network3=$gpuc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/gpuc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GPUC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$gpuc_pool1} {$gpuc_pool2} 全网{$gpuc_network1} {$gpuc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$gpuc_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$giar_bardata_no='http://mpos.freeyy.me/giar/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$giar_bardata=$giar_bardata_no|json_decode:true}
{$giar_pool1=$giar_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$giar_pool2=$giar_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$giar_network1=$giar_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$giar_network2=$giar_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$giar_network3=$giar_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/giar/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GIAR】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$giar_pool1} {$giar_pool2} 全网{$giar_network1} {$giar_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$giar_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$gns_bardata_no='http://mpos.freeyy.me/gns/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$gns_bardata=$gns_bardata_no|json_decode:true}
{$gns_pool1=$gns_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$gns_pool2=$gns_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$gns_network1=$gns_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$gns_network2=$gns_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$gns_network3=$gns_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/gns/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GNS】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$gns_pool1} {$gns_pool2} 全网{$gns_network1} {$gns_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$gns_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$h2o_bardata_no='http://mpos.freeyy.me/h2o/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$h2o_bardata=$h2o_bardata_no|json_decode:true}
{$h2o_pool1=$h2o_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$h2o_pool2=$h2o_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$h2o_network1=$h2o_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$h2o_network2=$h2o_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$h2o_network3=$h2o_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/h2o/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【H2O】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$h2o_pool1} {$h2o_pool2} 全网{$h2o_network1} {$h2o_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$h2o_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$kmc_bardata_no='http://mpos.freeyy.me/kmc/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$kmc_bardata=$kmc_bardata_no|json_decode:true}
{$kmc_pool1=$kmc_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$kmc_pool2=$kmc_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$kmc_network1=$kmc_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$kmc_network2=$kmc_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$kmc_network3=$kmc_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/kmc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【KMC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$kmc_pool1} {$kmc_pool2} 全网{$kmc_network1} {$kmc_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$kmc_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$pand_bardata_no='http://mpos.freeyy.me/pand/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$pand_bardata=$pand_bardata_no|json_decode:true}
{$pand_pool1=$pand_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$pand_pool2=$pand_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$pand_network1=$pand_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$pand_network2=$pand_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$pand_network3=$pand_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/pand/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【PAND】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$pand_pool1} {$pand_pool2} 全网{$pand_network1} {$pand_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$pand_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$rt2_bardata_no='http://mpos.freeyy.me/rt2/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$rt2_bardata=$rt2_bardata_no|json_decode:true}
{$rt2_pool1=$rt2_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$rt2_pool2=$rt2_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$rt2_network1=$rt2_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$rt2_network2=$rt2_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$rt2_network3=$rt2_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/rt2/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【RT2】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$rt2_pool1} {$rt2_pool2} 全网{$rt2_network1} {$rt2_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$rt2_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$spa_bardata_no='http://mpos.freeyy.me/spa/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$spa_bardata=$spa_bardata_no|json_decode:true}
{$spa_pool1=$spa_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$spa_pool2=$spa_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$spa_network1=$spa_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$spa_network2=$spa_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$spa_network3=$spa_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/spa/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【SPA】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$spa_pool1} {$spa_pool2} 全网{$spa_network1} {$spa_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$spa_network3}</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$xsv_bardata_no='http://mpos.freeyy.me/xsv/public/index.php?page=api&action=getnavbardata&api_key=a0207fa194be74fce663b8a27143a7547a0476705e445935f9baeda563a26668'|file_get_contents}
{$xsv_bardata=$xsv_bardata_no|json_decode:true}
{$xsv_pool1=$xsv_bardata["getnavbardata"]["data"]["pool"]["hashrate"]}
{$xsv_pool2=$xsv_bardata["getnavbardata"]["data"]["pool"]["hashratemodifiername"]}
{$xsv_network1=$xsv_bardata["getnavbardata"]["data"]["network"]["hashrate"]}
{$xsv_network2=$xsv_bardata["getnavbardata"]["data"]["network"]["hashratemodifiername"]}
{$xsv_network3=$xsv_bardata["getnavbardata"]["data"]["network"]["difficulty"]}
                          <li><a href="http://mpos.freeyy.me/xsv/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【XSV】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-本地{$xsv_pool1} {$xsv_pool2} 全网{$xsv_network1} {$xsv_network2}</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>-当前难度{$xsv_network3}</li>
<!-- 币信息-结束 -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li><!-- 多矿池算力监控 -->
                    <li>
                        <a href="{$smarty.server.SCRIPT_NAME}"><i class="fa fa-home fa-fw"></i> 矿池首页</a>
                    </li>
                    {if $smarty.session.AUTHENTICATED|default:"0" == 1}
                    <li>
                        <a href="{$smarty.server.SCRIPT_NAME}?page=dashboard"><i class="fa fa-dashboard fa-fw"></i> 矿池算力</a>
                    </li>

                    <li {if $smarty.get.page|default:"0" eq "account"}class="active"{/if}>
                        <a href="#"><i class="fa fa-user-md fa-fw"></i> 我的账户<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=edit"><i class="fa fa-edit fa-fw"></i> 账户设置</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=workers"><i class="fa fa-desktop fa-fw"></i> 我的矿工</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=transactions"><i class="fa fa-credit-card fa-fw"></i> 交易记录</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=earnings"><i class="fa fa-money fa-fw"></i> 收益</a></li>
                          {if !$GLOBAL.config.disable_notifications}<li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=notifications"><i class="fa fa-bullhorn fa-fw"></i> 通知</a></li>{/if}
                          {if !$GLOBAL.config.disable_invitations}<li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=invitations"><i class="fa fa-users fa-fw"></i> 邀请</a></li>{/if}
                          {if !$GLOBAL.acl.qrcode}<li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=qrcode"><i class="fa fa-qrcode fa-fw"></i> QR Codes</a></li>{/if}
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    {/if}
                    {if $smarty.session.AUTHENTICATED|default:"0" == 1 && $GLOBAL.userdata.is_admin == 1}
                    <li {if $smarty.get.page|default:"0" eq "admin"}class="active"{/if}>
                        <a href="#"><i class="fa fa-wrench fa-fw"></i> 管理面板<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          <li {if $smarty.get.action|default:"0" eq "dashboard" || $smarty.get.action|default:"0" eq "monitoring" || $smarty.get.action|default:"0" eq "settings"}class="active"{/if}>
                            <a href="#"><i class="fa fa-linux fa-fw"></i> 系统组 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=dashboard"><i class="fa fa-dashboard fa-fw"></i> 矿池全局检测</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=monitoring"><i class="fa fa-bell-o fa-fw"></i> 监控信息</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=settings"><i class="fa fa-gears fa-fw"></i> 设置</a></li>
                            </ul>
                          </li>
                          <li {if $smarty.get.action|default:"0" eq "wallet" || $smarty.get.action|default:"0" eq "transactions"}class="active"{/if}>
                            <a href="#"><i class="fa fa-usd fa-fw"></i> 资金组 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=wallet"><i class="fa fa-money fa-fw"></i> 钱包信息</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=transactions"><i class="fa fa-tasks fa-fw"></i> 全站交易信息</a></li>
                            </ul>
                          </li>
                          <li {if $smarty.get.action|default:"0" eq "news" || $smarty.get.action|default:"0" eq "newsletter"}class="active"{/if}>
                            <a href="#"><i class="fa fa-info fa-fw"></i> 新闻组 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=news"><i class="fa fa-list-alt fa-fw"></i> 网站新闻</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=newsletter"><i class="fa fa-list-alt fa-fw"></i> 通讯</a></li>
                            </ul>
                          </li>
                          <li {if $smarty.get.action|default:"0" eq "user" || $smarty.get.action|default:"0" eq "reports" || $smarty.get.action|default:"0" eq "registrations" || $smarty.get.action|default:"0" eq "invitations" || $smarty.get.action|default:"0" eq "poolworkers"}class="active"{/if}>
                            <a href="#"><i class="fa fa-users fa-fw"></i> 用户组 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=user"><i class="fa fa-user fa-fw"></i> 用户信息</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=reports"><i class="fa fa-list-ol fa-fw"></i> 报告</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=registrations"><i class="fa fa-pencil-square-o fa-fw"></i> 注册信息</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=invitations"><i class="fa fa-users fa-fw"></i> 邀请信息</a></li>
                              <li><a href="{$smarty.server.SCRIPT_NAME}?page=admin&action=poolworkers"><i class="fa fa-desktop fa-fw"></i> 矿池矿工</a></li>
                            </ul>
                          </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    {/if}
                    <li {if $smarty.get.page|default:"0" eq "statistics"}class="active"{/if}>
                        <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> 数据统计<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          {acl_check page='statistics' action='pool' name='<i class="fa fa-align-left fa-fw"></i> 矿池统计' acl=$GLOBAL.acl.pool.statistics fallback='page=statistics'}
                          {acl_check page='statistics' action='blocks' name='<i class="fa fa-th-large fa-fw"></i> 区块浏览' acl=$GLOBAL.acl.block.statistics}
                          {acl_check page='statistics' action='round' name='<i class="fa fa-refresh fa-fw"></i> 回合' acl=$GLOBAL.acl.round.statistics}
                          {acl_check page='statistics' action='blockfinder' name='<i class="fa fa-search fa-fw"></i> 块发现者' acl=$GLOBAL.acl.blockfinder.statistics}
                          {acl_check page='statistics' action='uptime' name='<i class="fa fa-clock-o fa-fw"></i> 运行时间' acl=$GLOBAL.acl.uptime.statistics}
                          {acl_check page='statistics' action='graphs' name='<i class="fa fa-signal fa-fw"></i> 算力图表' acl=$GLOBAL.acl.graphs.statistics}
                          {acl_check page='statistics' action='donors' name='<i class="fa fa-bitbucket fa-fw"></i> 捐赠者' acl=$GLOBAL.acl.donors.page}
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li {if $smarty.get.page|default:"0" eq "gettingstarted" || $smarty.get.page|default:"0" eq "about"}class="active"{/if}>
                        <a href="#"><i class="fa fa-question fa-fw"></i> 帮助<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=gettingstarted"><i class="fa fa-question fa-fw"></i> 新手入门</a></li>
                          {acl_check page='about' action='pool' name='<i class="fa fa-info fa-fw"></i> 关于' acl=$GLOBAL.acl.about.page}
                          {acl_check page='about' action='chat' name='<i class="fa fa-comments-o fa-fw"></i> Web 聊天室' acl=$GLOBAL.acl.chat.page}
                          {acl_check page='about' action='moot' name='<i class="fa fa-ticket fa-fw"></i> 社区论坛' acl=$GLOBAL.acl.moot.forum}
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li {if $smarty.get.page|default:"0" eq "register" || $smarty.get.page|default:"0" eq "login" || $smarty.get.page|default:"0" eq "logout" || $smarty.get.page|default:"0" eq "tac" || $smarty.get.page|default:"0" eq "contactform"}class="active"{/if}>
                        <a href="#"><i class="fa fa-tasks fa-fw"></i> 其它<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                          {if $smarty.session.AUTHENTICATED|default:"0" == 1}
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=logout"><i class="fa fa-sign-out fa-fw"></i> 注销</a></li>
                          {else}
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=login"><i class="fa fa-sign-in fa-fw"></i> 登录</a></li>
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=register"><i class="fa fa-pencil fa-fw"></i> 注册</a></li>
                          {/if}
                          {acl_check page='contactform' action='' name='<i class="fa fa-envelope fa-fw"></i> 联系' acl=$GLOBAL.acl.contactform}
                          <li><a href="{$smarty.server.SCRIPT_NAME}?page=tac"><i class="fa fa-book fa-fw"></i> 条款和条件</a></li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                </ul>
                <!-- /#side-menu -->
            </div>
            <!-- /.sidebar-collapse -->
        </nav>
        <!-- /.navbar-static-side -->
