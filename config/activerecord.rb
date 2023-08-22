# frozen_string_literal: true

ActiveRecord::Base.logger.extend(ActiveSupport::Logger.broadcast(Logger.new('log/app.log')))
ActiveRecord.verbose_query_logs = true