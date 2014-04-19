<form action="{$smarty.server.SCRIPT_NAME}" method="post" role="form">
  <input type="hidden" name="page" value="{$smarty.request.page|escape}">
  <input type="hidden" name="action" value="contactform">
  <input type="hidden" name="ctoken" value="{$CTOKEN|escape|default:""}" />
  <div class="row">
    <div class="col-lg-12">
      <div class="panel panel-info">
        <div class="panel-heading">
          <i class="fa fa-envelope fa-fw"></i> 联系我们
        </div>
        <div class="panel-body">
          <div class="row">
            <div class="col-lg-6">
              <div class="form-group">
                <label for="senderName">你的用户名</label>
                <input type="text" class="form-control" name="senderName" value="{$smarty.request.senderName|escape|default:""}" placeholder="请输入你的用户名" size="15" maxlength="100" required />
              </div>
              <div class="form-group">
                <label for="senderEmail">你的邮箱地址</label>
                <input type="text" class="form-control" name="senderEmail" value="{$smarty.request.senderEmail|escape|default:""}" placeholder="请输入你的邮箱地址" size="50"  maxlength="100" required />
              </div>
              <div class="form-group">
                <label for="senderEmail">你的主题</label>
                <input type="text" class="form-control" name="senderSubject" value="{$smarty.request.senderSubject|escape|default:""}" placeholder="请输入你的主题" size="15" maxlength="100" required />
              </div>
              <div class="col-lg-6">
                <center>{nocache}{$RECAPTCHA|default:"" nofilter}{/nocache}
              </div>
            </div>
            <div class="col-lg-6">
              <div class="form-group">
                <label for="message">你的信息</label>
                <textarea type="text" class="form-control" name="senderMessage" cols="80" rows="20" maxlength="10000" required>{$smarty.request.senderMessage|escape|default:""}</textarea>
              </div>
            </div>
          </div>
        </div>
        <div class="panel-footer">
          <button type="submit" class="btn btn-success btn-sm">发送 Email</button>
          <button type="reset" class="btn btn-warning btn-sm">重置该值</button></center>
        </div>
      </div>
    </div>
  </div>
</form>
