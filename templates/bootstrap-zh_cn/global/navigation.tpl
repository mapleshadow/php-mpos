       <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <li><!-- 多矿池算力监控 -->
                        <a href="#"><i class="fa fa-tasks fa-fw"></i> X11-算法矿池<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- 币信息-开始 -->
{$drk_bardata_no='http://mpos.freeyy.me/drk/public/index.php?page=api&action=public'|file_get_contents}
{$drk_bardata=$drk_bardata_no|json_decode:true}
{$drk_1=round($drk_bardata["hashrate"]/1000)}
{$drk_2=round($drk_bardata["network_hashrate"]/1000/1000/1000)}
{$drk_3=$drk_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/drk/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【DRK】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$drk_1} MH/s | 全网 {$drk_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$drk_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$av_bardata_no='http://mpos.freeyy.me/av/public/index.php?page=api&action=public'|file_get_contents}
{$av_bardata=$av_bardata_no|json_decode:true}
{$av_1=round($av_bardata["hashrate"]/1000)}
{$av_2=round($av_bardata["network_hashrate"]/1000/1000/1000)}
{$av_3=$av_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/av/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【AV】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$av_1} MH/s | 全网 {$av_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$av_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$cc_bardata_no='http://mpos.freeyy.me/cc/public/index.php?page=api&action=public'|file_get_contents}
{$cc_bardata=$cc_bardata_no|json_decode:true}
{$cc_1=round($cc_bardata["hashrate"]/1000)}
{$cc_2=round($cc_bardata["network_hashrate"]/1000/1000/1000)}
{$cc_3=$cc_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/coc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【CC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$cc_1} MH/s | 全网 {$cc_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$cc_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$ctz_bardata_no='http://mpos.freeyy.me/ctz/public/index.php?page=api&action=public'|file_get_contents}
{$ctz_bardata=$ctz_bardata_no|json_decode:true}
{$ctz_1=round($ctz_bardata["hashrate"]/1000)}
{$ctz_2=round($ctz_bardata["network_hashrate"]/1000/1000/1000)}
{$ctz_3=$ctz_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/ctz/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【CTZ】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$ctz_1} MH/s | 全网 {$ctz_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$ctz_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$dis_bardata_no='http://mpos.freeyy.me/dis/public/index.php?page=api&action=public'|file_get_contents}
{$dis_bardata=$dis_bardata_no|json_decode:true}
{$dis_1=round($dis_bardata["hashrate"]/1000)}
{$dis_2=round($dis_bardata["network_hashrate"]/1000/1000/1000)}
{$dis_3=$dis_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/dis/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【DIS】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$dis_1} MH/s | 全网 {$dis_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$dis_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$gdn_bardata_no='http://mpos.freeyy.me/gdn/public/index.php?page=api&action=public'|file_get_contents}
{$gdn_bardata=$gdn_bardata_no|json_decode:true}
{$gdn_1=round($gdn_bardata["hashrate"]/1000)}
{$gdn_2=round($gdn_bardata["network_hashrate"]/1000/1000/1000)}
{$gdn_3=$gdn_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/gdn/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GDN】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$gdn_1} MH/s | 全网 {$gdn_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$gdn_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$give_bardata_no='http://mpos.freeyy.me/give/public/index.php?page=api&action=public'|file_get_contents}
{$give_bardata=$give_bardata_no|json_decode:true}
{$give_1=round($give_bardata["hashrate"]/1000)}
{$give_2=round($give_bardata["network_hashrate"]/1000/1000/1000)}
{$give_3=$give_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/give/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GIVE】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$give_1} MH/s | 全网 {$give_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$give_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$h5c_bardata_no='http://mpos.freeyy.me/h5c/public/index.php?page=api&action=public'|file_get_contents}
{$h5c_bardata=$h5c_bardata_no|json_decode:true}
{$h5c_1=round($h5c_bardata["hashrate"]/1000)}
{$h5c_2=round($h5c_bardata["network_hashrate"]/1000/1000/1000)}
{$h5c_3=$h5c_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/h5c/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【H5C】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$h5c_1} MH/s | 全网 {$h5c_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$h5c_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$hiro_bardata_no='http://mpos.freeyy.me/hiro/public/index.php?page=api&action=public'|file_get_contents}
{$hiro_bardata=$hiro_bardata_no|json_decode:true}
{$hiro_1=round($hiro_bardata["hashrate"]/1000)}
{$hiro_2=round($hiro_bardata["network_hashrate"]/1000/1000/1000)}
{$hiro_3=$hiro_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/hiro/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【HIRO】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$hiro_1} MH/s | 全网 {$hiro_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$hiro_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$jug_bardata_no='http://mpos.freeyy.me/jug/public/index.php?page=api&action=public'|file_get_contents}
{$jug_bardata=$jug_bardata_no|json_decode:true}
{$jug_1=round($jug_bardata["hashrate"]/1000)}
{$jug_2=round($jug_bardata["network_hashrate"]/1000/1000/1000)}
{$jug_3=$jug_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/jug/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【JUG】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$jug_1} MH/s | 全网 {$jug_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$jug_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$lgc_bardata_no='http://mpos.freeyy.me/lgc/public/index.php?page=api&action=public'|file_get_contents}
{$lgc_bardata=$lgc_bardata_no|json_decode:true}
{$lgc_1=round($lgc_bardata["hashrate"]/1000)}
{$lgc_2=round($lgc_bardata["network_hashrate"]/1000/1000/1000)}
{$lgc_3=$lgc_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/lgc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【LGC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$lgc_1} MH/s | 全网 {$lgc_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$lgc_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$lim_bardata_no='http://mpos.freeyy.me/lim/public/index.php?page=api&action=public'|file_get_contents}
{$lim_bardata=$lim_bardata_no|json_decode:true}
{$lim_1=round($lim_bardata["hashrate"]/1000)}
{$lim_2=round($lim_bardata["network_hashrate"]/1000/1000/1000)}
{$lim_3=$lim_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/lim/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【LIM】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$lim_1} MH/s | 全网 {$lim_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$lim_3} 个</li>
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
{$qbc_bardata_no='http://mpos.freeyy.me/qbc/public/index.php?page=api&action=public'|file_get_contents}
{$qbc_bardata=$qbc_bardata_no|json_decode:true}
{$qbc_1=round($qbc_bardata["hashrate"]/1000)}
{$qbc_2=round($qbc_bardata["network_hashrate"]/1000/1000/1000)}
{$qbc_3=$qbc_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/qbc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【QBC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$qbc_1} MH/s | 全网 {$qbc_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$qbc_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$sync_bardata_no='http://mpos.freeyy.me/sync/public/index.php?page=api&action=public'|file_get_contents}
{$sync_bardata=$sync_bardata_no|json_decode:true}
{$sync_1=round($sync_bardata["hashrate"]/1000)}
{$sync_2=round($sync_bardata["network_hashrate"]/1000/1000/1000)}
{$sync_3=$sync_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/sync/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【SYNC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$sync_1} MH/s | 全网 {$sync_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$sync_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$twc_bardata_no='http://mpos.freeyy.me/twc/public/index.php?page=api&action=public'|file_get_contents}
{$twc_bardata=$twc_bardata_no|json_decode:true}
{$twc_1=round($twc_bardata["hashrate"]/1000)}
{$twc_2=round($twc_bardata["network_hashrate"]/1000/1000/1000)}
{$twc_3=$twc_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/twc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【TWC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$twc_1} MH/s | 全网 {$twc_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$twc_3} 个</li>
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
<!-- 币信息-开始 -->
{$xc_bardata_no='http://mpos.freeyy.me/xc/public/index.php?page=api&action=public'|file_get_contents}
{$xc_bardata=$xc_bardata_no|json_decode:true}
{$xc_1=round($xc_bardata["hashrate"]/1000)}
{$xc_2=round($xc_bardata["network_hashrate"]/1000/1000/1000)}
{$xc_3=$xc_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/xc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【XC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$xc_1} MH/s | 全网 {$xc_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$xc_3} 个</li>
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
{$exe_bardata_no='http://mpos.freeyy.me/exe/public/index.php?page=api&action=public'|file_get_contents}
{$exe_bardata=$exe_bardata_no|json_decode:true}
{$exe_1=round($exe_bardata["hashrate"]/1000)}
{$exe_2=round($exe_bardata["network_hashrate"]/1000/1000)}
{$exe_3=$exe_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/exe/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【EXE】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$exe_1} MH/s | 全网 {$exe_2} MH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$exe_3} 个</li>
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
                        </ul>
                        <!-- /.nav-second-level -->
                    </li><!-- 多矿池算力监控 -->
                    <li><!-- 多矿池算力监控 -->
                            <a href="#"><i class="fa fa-tasks fa-fw"></i> 只能认购不能挖矿的币汇总<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- 币信息-开始 -->
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【BDG】</b></font></li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【ERC】</b></font></li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【RTC】</b></font></li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【WEST】</b></font></li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$win_bardata_no='http://mpos.freeyy.me/win/public/index.php?page=api&action=public'|file_get_contents}
{$win_bardata=$win_bardata_no|json_decode:true}
{$win_1=round($win_bardata["hashrate"]/1000)}
{$win_2=round($win_bardata["network_hashrate"]/1000/1000/1000)}
{$win_3=$win_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/win/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【WIN】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$win_1} MH/s | 全网 {$win_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$win_3} 个</li>
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
