module PublicActivity
  module ORM
    module ActiveRecord
      class Adapter
        # Creates the activity on `trackable` with `options`
        def self.create_activity(trackable, options)
          trackable.activities.create options
        end
      end
    end
  end
end
