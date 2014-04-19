  <div class="col-lg-4">
    <div class="panel panel-info">
      <div class="panel-heading">
        <h4 class="panel-title"><i class="fa fa-user-md fa-fw"></i> �˻���Ϣ</h4>
      </div>
      <div class="panel-body no-padding">
        <table class="table table-bordered table-hover table-striped">
          <tr>
            <td colspan="2">
    {if $GLOBAL.userdata.no_fees}
            ��Ŀ�����������
    {else if $GLOBAL.fees > 0}
            ������ȡ <font color="orange">{if $GLOBAL.fees < 0.0001}{$GLOBAL.fees|escape|number_format:"8"}{else}{$GLOBAL.fees|escape}{/if}%</font> Ϊ��ط������������á�
    {else}
            ��������κ���������
    {/if}
    {if $GLOBAL.userdata.donate_percent > 0}
            ����� <font color="green">{$GLOBAL.userdata.donate_percent|escape}%</font>��
    {else}
            ��û�����þ�������Ҫ <a href="{$smarty.server.SCRIPT_NAME}?page=account&action=edit">����</a>��
    {/if}
            </td>
          </tr>
        </table>
        <table class="table table-bordered table-hover table-striped">
          <thead>
            <tr><th colspan="2">{$GLOBAL.config.currency} �˻����</th></tr>
          </thead>
          <tbody>
            <tr>
              <th>��ȷ��</th>
              <th>
                <span class="label label-success pull-right bigfont" id="b-confirmed">{$GLOBAL.userdata.balance.confirmed|number_format:"6"}</span>
              </th>
            </tr>
            <tr>
              <th>δȷ��</th>
              <th>
                <span class="label label-warning pull-right bigfont" id="b-unconfirmed">{$GLOBAL.userdata.balance.unconfirmed|number_format:"6"}</span>
              </th>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
