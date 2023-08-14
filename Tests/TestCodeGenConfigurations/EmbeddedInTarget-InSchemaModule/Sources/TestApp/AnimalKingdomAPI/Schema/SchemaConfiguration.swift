// @generated
// This file was automatically generated and can be edited to
// provide custom configuration for a generated GraphQL schema.
//
// Any changes to this file will not be overwritten by future
// code generation execution.

import ApolloAPI

enum SchemaConfiguration: ApolloAPI.SchemaConfiguration {
  static func cacheKeyInfo(for type: Object, object: ObjectData) -> CacheKeyInfo? {
      print("**CacheKeyInfo** - \(String(describing: object["id"]))")
      return try? CacheKeyInfo(jsonValue: object["id"])
  }
}
