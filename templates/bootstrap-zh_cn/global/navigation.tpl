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
{$mun1_bardata_no='http://mpos.freeyy.me/blu/public/index.php?page=api&action=public'|file_get_contents}
{$mun1_bardata=$mun1_bardata_no|json_decode:true}
{$mun1_1=round($mun1_bardata["hashrate"]/1000)}
{$mun1_2=round($mun1_bardata["network_hashrate"]/1000/1000/1000)}
{$mun1_3=$mun1_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/blu/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【BLU】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$mun1_1} MH/s | 全网 {$mun1_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$mun1_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$cry_bardata_no='http://mpos.freeyy.me/cry/public/index.php?page=api&action=public'|file_get_contents}
{$cry_bardata=$cry_bardata_no|json_decode:true}
{$cry_1=round($cry_bardata["hashrate"]/1000)}
{$cry_2=round($cry_bardata["network_hashrate"]/1000/1000/1000)}
{$cry_3=$cry_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/cry/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【CRY】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$cry_1} MH/s | 全网 {$cry_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$cry_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$gdn1_bardata_no='http://mpos.freeyy.me/frac/public/index.php?page=api&action=public'|file_get_contents}
{$gdn1_bardata=$gdn1_bardata_no|json_decode:true}
{$gdn1_1=round($gdn1_bardata["hashrate"]/1000)}
{$gdn1_2=round($gdn1_bardata["network_hashrate"]/1000/1000/1000)}
{$gdn1_3=$gdn1_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/frac/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【FRAC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$gdn1_1} MH/s | 全网 {$gdn1_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$gdn1_3} 个</li>
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
{$grn_bardata_no='http://mpos.freeyy.me/grn/public/index.php?page=api&action=public'|file_get_contents}
{$grn_bardata=$grn_bardata_no|json_decode:true}
{$grn_1=round($grn_bardata["hashrate"]/1000)}
{$grn_2=round($grn_bardata["network_hashrate"]/1000/1000/1000)}
{$grn_3=$grn_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/grn/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GRN】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$grn_1} MH/s | 全网 {$grn_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$grn_3} 个</li>
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
{$give1_bardata_no='http://mpos.freeyy.me/glyph/public/index.php?page=api&action=public'|file_get_contents}
{$give1_bardata=$give1_bardata_no|json_decode:true}
{$give1_1=round($give1_bardata["hashrate"]/1000)}
{$give1_2=round($give1_bardata["network_hashrate"]/1000/1000/1000)}
{$give1_3=$give1_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/glyph/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【GLYPH】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$give1_1} MH/s | 全网 {$give1_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$give1_3} 个</li>
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
{$kiwi_bardata_no='http://mpos.freeyy.me/kiwi/public/index.php?page=api&action=public'|file_get_contents}
{$kiwi_bardata=$kiwi_bardata_no|json_decode:true}
{$kiwi_1=round($kiwi_bardata["hashrate"]/1000)}
{$kiwi_2=round($kiwi_bardata["network_hashrate"]/1000/1000/1000)}
{$kiwi_3=$kiwi_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/kiwi/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【KIWI】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$kiwi_1} MH/s | 全网 {$kiwi_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$kiwi_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$lol1_bardata_no='http://mpos.freeyy.me/lion/public/index.php?page=api&action=public'|file_get_contents}
{$lol1_bardata=$lol1_bardata_no|json_decode:true}
{$lol1_1=round($lol1_bardata["hashrate"]/1000)}
{$lol1_2=round($lol1_bardata["network_hashrate"]/1000/1000/1000)}
{$lol1_3=$lol1_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/lion/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【LION】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$lol1_1} MH/s | 全网 {$lol1_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$lol1_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$ltcx_bardata_no='http://mpos.freeyy.me/ltcx/public/index.php?page=api&action=public'|file_get_contents}
{$ltcx_bardata=$ltcx_bardata_no|json_decode:true}
{$ltcx_1=round($ltcx_bardata["hashrate"]/1000)}
{$ltcx_2=round($ltcx_bardata["network_hashrate"]/1000/1000/1000)}
{$ltcx_3=$ltcx_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/ltcx/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【LTCX】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$ltcx_1} MH/s | 全网 {$ltcx_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$ltcx_3} 个</li>
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
{$lim_bardata_no='http://mpos.freeyy.me/limx/public/index.php?page=api&action=public'|file_get_contents}
{$lim_bardata=$lim_bardata_no|json_decode:true}
{$lim_1=round($lim_bardata["hashrate"]/1000)}
{$lim_2=round($lim_bardata["network_hashrate"]/1000/1000/1000)}
{$lim_3=$lim_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/limx/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【LIMX】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$lim_1} MH/s | 全网 {$lim_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$lim_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$mun_bardata_no='http://mpos.freeyy.me/mun/public/index.php?page=api&action=public'|file_get_contents}
{$mun_bardata=$mun_bardata_no|json_decode:true}
{$mun_1=round($mun_bardata["hashrate"]/1000)}
{$mun_2=round($mun_bardata["network_hashrate"]/1000/1000/1000)}
{$mun_3=$mun_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/mun/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【MUN】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$mun_1} MH/s | 全网 {$mun_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$mun_3} 个</li>
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
{$super_bardata_no='http://mpos.freeyy.me/unvc/public/index.php?page=api&action=public'|file_get_contents}
{$super_bardata=$super_bardata_no|json_decode:true}
{$super_1=round($super_bardata["hashrate"]/1000)}
{$super_2=round($super_bardata["network_hashrate"]/1000/1000/1000)}
{$super_3=$super_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/unvc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【UNVC】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$super_1} MH/s | 全网 {$super_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$super_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$mun21_bardata_no='http://mpos.freeyy.me/wvs/public/index.php?page=api&action=public'|file_get_contents}
{$mun21_bardata=$mun21_bardata_no|json_decode:true}
{$mun21_1=round($mun21_bardata["hashrate"]/1000)}
{$mun21_2=round($mun21_bardata["network_hashrate"]/1000/1000/1000)}
{$mun21_3=$mun21_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/wvs/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【WVS】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$mun21_1} MH/s | 全网 {$mun21_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$mun21_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$twc1_bardata_no='http://mpos.freeyy.me/xgr/public/index.php?page=api&action=public'|file_get_contents}
{$twc1_bardata=$twc1_bardata_no|json_decode:true}
{$twc1_1=round($twc1_bardata["hashrate"]/1000)}
{$twc1_2=round($twc1_bardata["network_hashrate"]/1000/1000/1000)}
{$twc1_3=$twc1_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/xgr/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【XGR】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$twc1_1} MH/s | 全网 {$twc1_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$twc1_3} 个</li>
<!-- 币信息-结束 -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li><!-- 多矿池算力监控 -->
                    <li><!-- 多矿池算力监控 -->
                            <a href="#"><i class="fa fa-tasks fa-fw"></i> 只能认购不能挖矿的币汇总<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- 币信息-开始 -->
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【AV】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【CC】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【BCAT】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【BDG】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【ERC】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【LOL】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【MIL】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【MUGA】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【RTC】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【SUPER】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【WEST】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【WIN】</b></font></li>
                          <li><font COLOR="#FF0000"><b>已经沦为认购币POS【XC】</b></font></li>
<!-- 币信息-结束 -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li><!-- 多矿池算力监控 -->
                    <li><!-- 多矿池算力监控 -->
                            <a href="#"><i class="fa fa-tasks fa-fw"></i> 奇怪不出块的币汇总<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
<!-- 币信息-开始 -->
{$mhyc_bardata_no='http://mpos.freeyy.me/mhyc/public/index.php?page=api&action=public'|file_get_contents}
{$mhyc_bardata=$mhyc_bardata_no|json_decode:true}
{$mhyc_1=round($mhyc_bardata["hashrate"]/1000)}
{$mhyc_2=round($mhyc_bardata["network_hashrate"]/1000/1000/1000)}
{$mhyc_3=$mhyc_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/mhyc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【MHYC】首页-又是8小时</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$mhyc_1} MH/s | 全网 {$mhyc_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$mhyc_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$mun2_bardata_no='http://mpos.freeyy.me/trk/public/index.php?page=api&action=public'|file_get_contents}
{$mun2_bardata=$mun2_bardata_no|json_decode:true}
{$mun2_1=round($mun2_bardata["hashrate"]/1000)}
{$mun2_2=round($mun2_bardata["network_hashrate"]/1000/1000/1000)}
{$mun2_3=$mun2_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/trk/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【TRK】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$mun2_1} MH/s | 全网 {$mun2_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$mun2_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$lol_bardata_no='http://mpos.freeyy.me/uro/public/index.php?page=api&action=public'|file_get_contents}
{$lol_bardata=$lol_bardata_no|json_decode:true}
{$lol_1=round($lol_bardata["hashrate"]/1000)}
{$lol_2=round($lol_bardata["network_hashrate"]/1000/1000/1000)}
{$lol_3=$lol_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/uro/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【URO】首页</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$lol_1} MH/s | 全网 {$lol_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$lol_3} 个</li>
<!-- 币信息-结束 -->
<!-- 币信息-开始 -->
{$ymc_bardata_no='http://mpos.freeyy.me/ymc/public/index.php?page=api&action=public'|file_get_contents}
{$ymc_bardata=$ymc_bardata_no|json_decode:true}
{$ymc_1=round($ymc_bardata["hashrate"]/1000)}
{$ymc_2=round($ymc_bardata["network_hashrate"]/1000/1000/1000)}
{$ymc_3=$ymc_bardata["workers"]}
                          <li><a href="http://mpos.freeyy.me/ymc/public/index.php"><i class="fa fa-dashboard fa-fw"></i> 【YMC】首页-又是8小时</a></li>
                          <li><i class="fa fa-dashboard fa-fw"></i>算力：本地 {$ymc_1} MH/s | 全网 {$ymc_2} GH/s</li>
                          <li><i class="fa fa-dashboard fa-fw"></i>矿池在线矿工数：{$ymc_3} 个</li>
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
                          {if !$GLOBAL.config.disable_transactionsummary}<li><a href="{$smarty.server.SCRIPT_NAME}?page=account&action=earnings"><i class="fa fa-money fa-fw"></i> 收益</a></li>{/if}
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
