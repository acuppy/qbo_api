class QboApi
  module Util
    def cdc_time(time)
      if time.is_a?(String)
        time
      else
        time.to_s.sub(' ', 'T').sub(' ', '').insert(-3, ':')
      end
    end
  end
end

