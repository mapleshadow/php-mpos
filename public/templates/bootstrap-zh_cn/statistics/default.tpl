  <div class="col-lg-6">
    <div class="panel panel-info">
      <div class="panel-heading">
        一般统计资料
      </div>
      <div class="panel-body">
        <table class="table table-striped table-bordered table-hover">
          <tbody>
            <tr>
              <td class="leftheader">矿池哈希率</td>
              <td>{$GLOBAL.hashrate} {$GLOBAL.hashunits.pool}</td>
            </tr>
            <tr>
              <td class="leftheader">当前总矿工</td>
              <td>{$GLOBAL.workers}</td>
            </tr>
            <tr>
              <td class="leftheader">当前块</td>
              <td><a href="{$GLOBAL.website.blockexplorer.url}{$CURRENTBLOCK}" target="_new">{$CURRENTBLOCK}</a></td>
            </tr>
            <tr>
              <td class="leftheader">Current Difficulty</td>
              <td><a href="http://allchains.info/" target="_new">{$DIFFICULTY}</a></td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="panel-footer">
        {if !$GLOBAL.website.api.disabled}<ul><li>These stats are also available in JSON format <a href="{$smarty.server.SCRIPT_NAME}?page=api&action=public" target="_api">HERE</a></li>{/if}
      </div>
    </div>
  </div>
</div>