#
# Copyright 2016, SUSE Linux GmbH
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

module Crowbar
  module Client
    module Request
      #
      # Module for the upgrade request implementations
      #
      module Upgrade
        autoload :Admin,
          File.expand_path("../upgrade/admin", __FILE__)

        autoload :Backup,
          File.expand_path("../upgrade/backup", __FILE__)

        autoload :Cancel,
          File.expand_path("../upgrade/cancel", __FILE__)

        autoload :Database,
          File.expand_path("../upgrade/database", __FILE__)

        autoload :Mode,
          File.expand_path("../upgrade/mode", __FILE__)

        autoload :Nodes,
          File.expand_path("../upgrade/nodes", __FILE__)

        autoload :Prechecks,
          File.expand_path("../upgrade/prechecks", __FILE__)

        autoload :Prepare,
          File.expand_path("../upgrade/prepare", __FILE__)

        autoload :Repocheck,
          File.expand_path("../upgrade/repocheck", __FILE__)

        autoload :Services,
          File.expand_path("../upgrade/services", __FILE__)

        autoload :Status,
          File.expand_path("../upgrade/status", __FILE__)
      end
    end
  end
end
