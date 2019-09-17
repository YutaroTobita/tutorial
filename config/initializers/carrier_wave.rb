if Rails.env.production?
    CarrierWave.configure do |config|
      config.fog_credentials = {
        # Amazon S3用の設定
        :provider              => 'AWS',
        :region                => ENV['ap-northeast-1'], # 例: 'ap-northeast-1'
        :aws_access_key_id     => ENV['AKIAR36LMKGT6RKU33E7'],
        :aws_secret_access_key => ENV['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']
      }
      config.fog_directory     =  ENV['railstuto12345']
    end
  end