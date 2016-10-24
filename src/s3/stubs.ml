(**************************************************************************)
(*  LibreS3 server                                                        *)
(*  Copyright (C) 2012-2016 Skylable Ltd. <info-copyright@skylable.com>   *)
(*                                                                        *)
(*  This program is free software; you can redistribute it and/or modify  *)
(*  it under the terms of the GNU General Public License version 2 as     *)
(*  published by the Free Software Foundation.                            *)
(*                                                                        *)
(*  This program is distributed in the hope that it will be useful,       *)
(*  but WITHOUT ANY WARRANTY; without even the implied warranty of        *)
(*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *)
(*  GNU General Public License for more details.                          *)
(*                                                                        *)
(*  You should have received a copy of the GNU General Public License     *)
(*  along with this program; if not, write to the Free Software           *)
(*  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,            *)
(*  MA 02110-1301 USA.                                                    *)
(*                                                                        *)
(*  Special exception for linking this software with OpenSSL:             *)
(*                                                                        *)
(*  In addition, as a special exception, Skylable Ltd. gives permission   *)
(*  to link the code of this program with the OpenSSL library and         *)
(*  distribute linked combinations including the two. You must obey the   *)
(*  GNU General Public License in all respects for all of the code used   *)
(*  other than OpenSSL. You may extend this exception to your version     *)
(*  of the program, but you are not obligated to do so. If you do not     *)
(*  wish to do so, delete this exception statement from your version.     *)
(**************************************************************************)

(* {DELETE, GET, PUT} Bucket tagging
 * GET Bucket location
 * {GET,PUT} Bucket accelerate
 * {GET, PUT} Bucket tagging
 * {GET, PUT} Bucket requestPayment *)

module GetBucketAccelerate = struct
  let policy = Policy.Permission.subresource "s3:GetAccelerateConfiguration"
end

module PutBucketAccelerate = struct
  let policy = Policy.Permission.subresource "s3:PutAccelerateConfiguration"
end

module GetBucketRequestPayment = struct
  let policy = Policy.Permission.subresource "s3:GetRequestPayment"
end

module PutBucketRequestPayment = struct
  let policy = Policy.Permission.subresource "s3:PutRequestPayment"
end

module GetBucketLocation = struct
  let policy = Policy.Permission.subresource "s3:GetBucketLocation"
end

module GetBucketNotification = struct
  let policy = Policy.Permission.subresource "s3:GetBucketNotification"
end

module PutBucketNotification = struct
  let policy = Policy.Permission.subresource "s3:PutBucketNotification"
end

module GetBucketTagging = struct
  let policy = Policy.Permission.subresource "s3:GetBucketTagging"
end

module PutBucketTagging = struct
  let policy = Policy.Permission.subresource "s3:PutBucketTagging"
end

module GetReplicationConfiguration = struct
  let policy = Policy.Permission.subresource "s3:GetReplicationConfiguration"
end

module PutReplicationConfiguration = struct
  let policy = Policy.Permission.subresource "s3:PutReplicationConfiguration"
end

module DeleteReplicationConfiguration = struct
  let policy = Policy.Permission.subresource "s3:DeleteReplicationConfiguration"
end
