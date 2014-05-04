<?php
$defflip = (!cfip()) ? exit(header('HTTP/1.1 401 Unauthorized')) : 1;

/**
 * Do not edit this unless you have confirmed that your config has been updated!
 * Also the URL to check for the most recent upstream versions available
 *  https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-config-version
 * 新版本升级：upgrade\run_upgrades.php 更新后，1、升级数据库；2、改配置文件到符合最新版本状态
 * 升级完毕
 **/
$config['version'] = '0.0.8';
$config['version_url'] = 'https://raw.githubusercontent.com/MPOS/php-mpos/master/public/include/version.inc.php';

/**
 * Unless you disable this, we'll do a quick check on your config first.
 *  https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-config-check
 */
$config['skip_config_tests'] = false;

/**
 * Defines
 *  Debug setting and salts for hashing passwords
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-defines--salts
 * 24位数的随机（当然可以自己乱写）加密字段（大小写字母加数字），但必须和ST的这个配置一致！
 *dkeGHfkUYekfiooaQpzkerty|类似这种可以参考，长度跟他一样即可
 *
 * 两个值可以相同，SALT=SALTY
 */
$config['DEBUG'] = 0;
$config['SALT'] = 'PLEASEMAKEMESOMETHINGRANDOM';
$config['SALTY'] = 'THISSHOULDALSOBERRAANNDDOOM';

/**
  * Coin Algorithm
  *  Algorithm used by this coin, sha256d or scrypt
  *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-algorithm
  * 币种的算法
  * sha256d: Bitcoin and similar ones.
  * scrypt: Litecoin and most of the all-coins.
  * scryptn: Vertcoin and similar ones.
  * x11: Darkcoin and similar ones.
  **/
$config['algorithm'] = 'scrypt';
#$config['algorithm'] = 'x11';

/**
  * Getbalance API Calls
  *  System used for getting actual Balance from Wallet
  *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#getbalance-api-calls
  **/
$config['getbalancewithunconfirmed'] = true;

/**
 * Database configuration
 *  MySQL database configuration
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-database-configuration
 * 连接数据库的配置
 **/
$config['db']['host'] = 'localhost';
$config['db']['user'] = 'someuser';
$config['db']['pass'] = 'somepass';
$config['db']['port'] = 3306;
$config['db']['name'] = 'mpos';

/**
 * Local wallet RPC
 *  RPC configuration for your daemon/wallet
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-local-wallet-rpc
 * 连接钱包的配置
 **/
$config['wallet']['type'] = 'http';
$config['wallet']['host'] = 'localhost:19334';
$config['wallet']['username'] = 'testnet';
$config['wallet']['password'] = 'testnet';

/**
 * Swiftmailer configuration
 *  Configure your way to send mails
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-swiftmailer
 * 2014.3.28-新增smtp邮件功能
 * 2014.4.8-新增
 **/
$config['swiftmailer']['type'] = 'sendmail';
$config['swiftmailer']['sendmail']['path'] = '/usr/sbin/sendmail';
$config['swiftmailer']['sendmail']['options'] = '-bs';
$config['swiftmailer']['smtp']['host'] = 'your.mail-relay.com';
$config['swiftmailer']['smtp']['port'] = '587';
$config['swiftmailer']['smtp']['encryption'] = 'tls';
$config['swiftmailer']['smtp']['username'] = '';
$config['swiftmailer']['smtp']['password'] = '';
$config['swiftmailer']['smtp']['throttle'] = 100;

/**
 * Getting Started Config
 *  Shown to users in the 'Getting Started' section
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-getting-started
 * 币的介绍，钱币名称，官方网址，挖矿地址（默认是st协议的），挖矿端口号
 **/
$config['gettingstarted']['coinname'] = 'Litecoin';
$config['gettingstarted']['coinurl'] = 'http://www.litecoin.org';
$config['gettingstarted']['stratumurl'] = '';
$config['gettingstarted']['stratumport'] = '3333';

/**
 * Ticker API
 *  Fetch exchange rates via an API
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-ticker-api
 * 币汇率或者交易所数据配置，目前还玩不转。。。当然了官方支持的交易所直接覆盖下面的值就行了，我的笔记本有资料如BTER等
 * 2014.3.27
 **/
$config['price']['enabled'] = false;
$config['price']['url'] = 'https://btc-e.com';
$config['price']['target'] = '/api/2/ltc_usd/ticker';
$config['price']['currency'] = 'USD';

/**
 * Automatic Payout Thresholds
 *  Minimum and Maximum auto payout amount
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-automatic-payout-thresholds
 * 自动付款最小限度和最大限度
 **/
$config['ap_threshold']['min'] = 1;
$config['ap_threshold']['max'] = 250;

/**
 * Minimum manual Payout Threshold
 *  Minimum manual payout amount
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-manual-payout-threshold
 * 手动付款门槛，默认值为1该值决定了手动提款时必须达到的值
 * 017--版本新增
 **/
$config['mp_threshold'] = 1;

/**
 * Donation thresholds
 *  Minimum donation amount in percent
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-donation-thresholds
 **/
$config['donate_threshold']['min'] = 1;

/**
 * Account Specific Settings
 *  Settings for each user account
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-account-specific-settings
 **/
$config['accounts']['invitations']['count'] = 5;

/**
 * Currency
 *  Shorthand name for the currency
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-currency
 * 币单位、简称
 */
$config['currency'] = 'LTC';

/**
 * Coin Target
 *  Target time for coins to be generated
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-coin-target
 * 币，一个块的出块周期，好多都是60秒，具体多少参考当前币官网资料
 **/
$config['cointarget'] = '150';

/**
 * Coin Diff Change
 *  Amount of blocks between difficulty changes
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-coin-diff-change
 * 块难度，具体多少可以参考当前币源代码src/rpcmining.cpp文件前几行，一般都写了（如果没写就保持该值默认）
 * 找源代码/src/rpcmining.cpp
 * Value GetNetworkHashPS(int lookup, int height) {
 * // If lookup is -1, then use blocks since last difficulty change.
 *     if (lookup <= 0)
 *         lookup = pb->nHeight % 2016 + 1;
 **/
$config['coindiffchangetarget'] = 2016;
# 如果是以下公式的源代码，则值为1，具体需要查看源代码
/**
 *Value GetNetworkHashPS(int lookup, int height) {
 *    CBlockIndex *pb = pindexBest;
 *    if (height >= 0 && height < nBestHeight)
 *        pb = FindBlockByHeight(height);
 *    if (pb == NULL || !pb->nHeight)
 *        return 0;
 *    // If lookup is -1, then use blocks since last difficulty change.
 *    // Heavycoin difficulty changes every block on downward diff an
 *    // every nInterval blocks on upward.  To keep it simple, just go
 *    // back nInterval.
 *    if (lookup <= 0)
 *        lookup = pb->nHeight % nInterval + 1;
**/
#$config['coindiffchangetarget'] = 1;

/**
 * TX Fees
 *  Fees applied to transactions
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-tx-fees
 * 付给网络上的币发送手续费，基本可以写成0，为保险起见，最好参考钱包客户端上的说明，大部分是0，少部分需要0.01
 * 其实理论上来说，可以直接不给钱也就是0，但收款确认速度会慢点
 **/
#$config['txfee_auto'] = 0.1;
#$config['txfee_manual'] = 0.1;
$config['txfee_auto'] = 0.001;
$config['txfee_manual'] = 0.001;

/**
 * Block & Pool Bonus
 *  Bonus coins for blockfinder or a pool bonus for everyone
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-block-bonus
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-pool-bonus
 */
$config['block_bonus'] = 0;
$config['pool_bonus'] = 0;
$config['pool_bonus_type'] = 'payout';

/**
 * Payout System
 *  Payout system chosen
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-payout-system
 * 币的分币方式，还有比如PPNL等，PROP是最好的
 **/
$config['payout_system'] = 'prop';

/**
 * Sendmany Support
 *  Enable/Disable Sendmany RPC method
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-sendmany-support
 * 还不知道。。。
 **/
$config['sendmany']['enabled'] = false;

/**
 * Transaction Limits
 *  Number of transactions per payout run
 * 交易限额，估计是一次分币最多分多少次的意思，具体还需要琢磨。。。。
 **/
$config['payout']['txlimit_manual'] = 500;
$config['payout']['txlimit_auto'] = 500;

/**
 * Round Purging
 *  Round share purging configuration
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-round-purging
 **/
$config['purge']['sleep'] = 1;
$config['purge']['shares'] = 25000;

/**
 * Share Archiving
 *  Share archiving configuration details
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-archiving
 **/
$config['archive']['maxrounds'] = 10; 
$config['archive']['maxage'] = 60 * 24; 


/**
 * Pool Fees
 *  Fees applied to users
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-pool-fees
 * 矿池收取的费用，百分比，%
 */
#$config['fees'] = 0;
$config['fees'] = 1;

/**
 * PPLNS
 *  Pay Per Last N Shares
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-pplns-settings
 */
$config['pplns']['shares']['default'] = 4000000;
$config['pplns']['shares']['type'] = 'blockavg';
$config['pplns']['blockavg']['blockcount'] = 10;
$config['pplns']['reverse_payout'] = true;
$config['pplns']['dynamic']['percent'] = 30;

/**
 * Difficulty
 *  Difficulty setting for stratum/pushpool
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-pool-target-difficulty
 * 矿池难度，这个值必须和ST的配置值形成对应关系，具体可参考上面网址。
 * 一般常用是，ST 16 这里 20、ST 32 这里 21、ST 64 这里 22，简单来说就是ST的值次方翻倍往上调的话，这里就加1
 * 一般100M一下，都用20，但如果算力很大那么就会提高当前币难度，那么ST最好就翻倍，这里也加1，如此可以适应大算力并且不耽误出块量
 * 具体，需要根据实际情况而定
 * 该值在建立矿池前期一般固定就不改了，如果要改，那么需要升级数据库内所有用户的难度为新难度，ST内的缓存也需要更新为新难度，才生效
 */
$config['difficulty'] = 20;
#$config['difficulty'] = 21;
# X11 算法可能用的值如下，具体还需要计算，仍然可用S算法的那个官方公式来计算，记得是约等于四舍五入
# (stratum diff) ~= 2^((target bits in pushpool) - 16)
# 6.25~=2^(0.00116-16)
#$config['difficulty'] = 6.25;

/**
 * Block Reward
 *  Block reward configuration details
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-reward-settings
 * 一个块内的币量，一般不调。。。但也可以调，具体我也不知道。。
 **/
$config['reward_type'] = 'block';
$config['reward'] = 50;

/**
 * Confirmations
 *  Credit and Network confirmation settings
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-confirmations
 * 一个块需要被网络和钱包接收的次数，一般用默认就行了，有的币需要确认的数量少，那么也可以调低，具体需要参考币说明
 * 大部分币都只需要3个，目前测试中看看3是否真的可以成功，如果可以，那么block块浏览那里速度将会很快，而且用户得到可提款的币速度也会很快
 * PS：不建议改动！！！亲身经历，因为确认的太快！导致发布不够发钱包关账了，我晕死，慢就慢点关键是稳定啊！
 */
$config['confirmations'] = 120;
$config['network_confirmations'] = 120;
#$config['confirmations'] = 90;
#$config['network_confirmations'] = 90;

/**
 * PPS
 *  Pay Per Share configuration details
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-pps-settings
 **/
$config['pps']['reward']['default'] = 50;
$config['pps']['reward']['type'] = 'blockavg';
$config['pps']['blockavg']['blockcount'] = 10;

/**
 * Memcache
 *  Memcache configuration details
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-memcache
 * 矿池用的缓存，一般不动，但如果是多矿池的话，一定要手动增加变量名！！！
 * 比如：默认是mpos_，如果多矿池了为了不相互影响，那么就改成mpos_币简称，这样
 * 在此之前请检查你是否安装了memcache服务软件，一般ubuntu安装mysql的时候默认就会安装，不过还是检查一下比较好
 * ps aux | gerp memcache
 **/
$config['memcache']['enabled'] = true;
$config['memcache']['host'] = 'localhost';
$config['memcache']['port'] = 11211;
$config['memcache']['keyprefix'] = 'mpos_币简称_';
$config['memcache']['expiration'] = 90;
$config['memcache']['splay'] = 15;
$config['memcache']['force']['contrib_shares'] = false;

/**
 * Cookies
 *  Cookie configuration details
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-cookies
 **/
$config['cookie']['duration'] = '1440';
$config['cookie']['domain'] = '';
$config['cookie']['path'] = '/';
$config['cookie']['httponly'] = true;
$config['cookie']['secure'] = false;

/**
 * Smarty Cache
 *  Enable smarty cache and cache length
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-smarty-cache
 **/
$config['smarty']['cache'] = 0;
$config['smarty']['cache_lifetime'] = 30;

/**
 * System load
 *  Disable some calls when high system load
 *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-system-load
 **/
$config['system']['load']['max'] = 10.0;

?>