require './fetch_url_worker'

# ジョブを即実行
FetchURLWorker.perform_async('https://hamadu.net/')

# 失敗するジョブを実行
FetchURLWorker.perform_in(60, 'https://not-exist.hamadu.net/')
