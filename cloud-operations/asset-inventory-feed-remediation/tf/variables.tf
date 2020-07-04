/**
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "name" {
  description = "Arbitrary string used to name created resources."
  type        = string
  default     = "asset-feed"
}

variable "project_id" {
  description = "Project id that references existing project."
  type        = string
}

variable "region" {
  description = "Compute region used in the example."
  type        = string
  default     = "europe-west1"
}

variable "tag" {
  description = "Extra tag to apply on the test instance."
  type        = string
  default     = null
}
