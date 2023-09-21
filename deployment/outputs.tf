/**
 * Copyright 2022 Google LLC
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

output "mysql_uri" {
  description = "The URI of the created resource"
  value       = google_sql_database_instance.default.self_link
}

output "mysql_conn" {
  description = "The connection name of the master instance to be used in connection strings"
  value       = google_sql_database_instance.default.connection_name
}

output "distributor_uri" {
  description = "The main URI in which this Service is serving traffic."
  value       = google_cloud_run_v2_service.default.uri
}

