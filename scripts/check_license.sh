#!/bin/bash
# Copyright © none Apple Inc. and the Containerization project authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


source utils.sh
verify_license

if [ $? -ne 0 ]; then
  echo "Please add a license header to the missing file. For convenience, you can run format_lic."
  echo "Pre-commit hook failed. Commit aborted."
  exit 1
fi

exit 0