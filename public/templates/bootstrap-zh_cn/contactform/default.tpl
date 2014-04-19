<form action="{$smarty.server.SCRIPT_NAME}" method="post" role="form">
  <input type="hidden" name="page" value="{$smarty.request.page|escape}">
  <input type="hidden" name="action" value="contactform">
  <input type="hidden" name="ctoken" value="{$CTOKEN|escape|default:""}" />
  <div class="row">
    <div class="col-lg-12">
      <div class="panel panel-info">
        <div class="panel-heading">
          <i class="fa fa-envelope fa-fw"></i> ��ϵ����
        </div>
        <div class="panel-body">
          <div class="row">
            <div class="col-lg-6">
              <div class="form-group">
                <label for="senderName">����û���</label>
                <input type="text" class="form-control" name="senderName" value="{$smarty.request.senderName|escape|default:""}" placeholder="����������û���" size="15" maxlength="100" required />
              </div>
              <div class="form-group">
                <label for="senderEmail">��������ַ</label>
                <input type="text" class="form-control" name="senderEmail" value="{$smarty.request.senderEmail|escape|default:""}" placeholder="��������������ַ" size="50"  maxlength="100" required />
              </div>
              <div class="form-group">
                <label for="senderEmail">�������</label>
                <input type="text" class="form-control" name="senderSubject" value="{$smarty.request.senderSubject|escape|default:""}" placeholder="�������������" size="15" maxlength="100" required />
              </div>
              <div class="col-lg-6">
                <center>{nocache}{$RECAPTCHA|default:"" nofilter}{/nocache}
              </div>
            </div>
            <div class="col-lg-6">
              <div class="form-group">
                <label for="message">�����Ϣ</label>
                <textarea type="text" class="form-control" name="senderMessage" cols="80" rows="20" maxlength="10000" required>{$smarty.request.senderMessage|escape|default:""}</textarea>
              </div>
            </div>
          </div>
        </div>
        <div class="panel-footer">
          <button type="submit" class="btn btn-success btn-sm">���� Email</button>
          <button type="reset" class="btn btn-warning btn-sm">���ø�ֵ</button></center>
        </div>
      </div>
    </div>
  </div>
</form>
