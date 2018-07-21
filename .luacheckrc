codes = true
ignore = {"self", "_res_self"}
globals = {
    --标记ngx.headerandngx.status是可以被写入的
    "ngx",
    "bit", -- LuaJIT
    "sprint_r",
    "lprint_r",
    "print_r",
    "SEPERATOR_ACCESS_LOG",
    "COMMA_SEPARATOR",
    "MINUS_SEPARATOR",
    "PROTOCOL_SEPARATOR",
    "COLON_SEPARATOR",
    "PATH_SEPARATOR",
    "QMARK_SEPARATOR",
    "REGISTRY_SEPARATOR",
    "SEMICOLON_SEPARATOR",
    "QUERY_PARAM_SEPARATOR",
    "EQUAL_SIGN_SEPERATOR",
    "COMMA_SPLIT_PATTERN",
    "REGISTRY_SPLIT_PATTERN",
    "SEMICOLON_SPLIT_PATTERN",
    "QUERY_PARAM_PATTERN",
    "EQUAL_SIGN_PATTERN",
    "NODE_TYPE_SERVICE",
    "NODE_TYPE_REFERER",
    "SCOPE_NONE",
    "SCOPE_LOCAL",
    "SCOPE_REMOTE",
    "REGISTRY_PROTOCOL_LOCAL",
    "REGISTRY_PROTOCOL_DIRECT",
    "REGISTRY_PROTOCOL_ZOOKEEPER",
    "PROTOCOL_MOTAN",
    "PROXY_JDK",
    "PROXY_JAVASSIST",
    "FRAMEWORK_NAME",
    "PROTOCOL_SWITCHER_PREFIX",
    "METHOD_CONFIG_PREFIX",
    "MILLS",
    "SECOND_MILLS",
    "MINUTE_MILLS",
    "DEFAULT_VALUE",
    "DEFAULT_INT_VALUE",
    "DEFAULT_VERSION",
    "DEFAULT_THROWS_EXCEPTION",
    "DEFAULT_CHARACTER",
    "SLOW_COST",
    "STATISTIC_PEROID",
    "ASYNC_SUFFIX",
    "APPLICATION_STATISTIC",
    "HEARTBEAT_PERIOD",
    "HEARTBEAT_INTERFACE_NAME",
    "HEARTBEAT_METHOD_NAME",
    "ZOOKEEPER_REGISTRY_NAMESPACE",
    "ZOOKEEPER_REGISTRY_COMMAND",
    "REGISTRY_HEARTBEAT_SWITCHER",
    "DEFAULT_CONSISTENT_HASH_BASE_LOOP",
    "M2_GROUP",
    "M2_VERSION",
    "M2_PATH",
    "M2_METHOD",
    "M2_METHOD_DESC",
    "M2_AUTH",
    "M2_SOURCE",
    "M2_MODULE",
    "M2_PROXY_PROTOCOL",
    "M2_INFO_SIGN",
    "M2_ERROR",
    "M2_PROCESS_TIME",
    "MOTAN2_EP_MAX_IDLE_TIMEOUT",
    "MOTAN2_EP_POOL_SIZE",
    "MOTAN_GCTX_CONF_KEY",
    "MOTAN_REGISTRY_PREFIX",
    "MOTAN_BASIC_REFS_PREFIX",
    "MOTAN_BASIC_REF_KEY",
    "MOTAN_REFS_PREFIX",
    "MOTAN_BASIC_SERVICES_PREFIX",
    "MOTAN_SERVICES_PREFIX",
    "MOTAN_REGISTRY_KEY",
    "MOTAN_FILTER_KEY",
    "MOTAN_NODETYPE_SERVICE",
    "MOTAN_NODETYPE_REFERER",
    "MOTAN_MAGIC",
    "MOTAN_MSG_TYPE",
    "MOTAN_VERSION_STATUS",
    "MOTAN_SERIALIZE",
    "MOTAN_SERIALIZE_HESSIAN",
    "MOTAN_SERIALIZE_PB",
    "MOTAN_SERIALIZE_SIMPLE",
    "MOTAN_MSG_STATUS_NORMAL",
    "MOTAN_MSG_STATUS_EXCEPTION",
    "MOTAN_MSG_TYPE_REQUEST",
    "MOTAN_MSG_TYPE_RESPONSE",
    "MOTAN_HEADER_BYTE",
    "MOTAN_META_SIZE_BYTE",
    "MOTAN_BODY_SIZE_BYTE",
    "MOTAN_HEADER_MAGIC_NUM_BYTE",
    "MOTAN_HEADER_MSG_TYPE_BYTE",
    "MOTAN_HEADER_VERSION_STATUS_BYTE",
    "MOTAN_HEADER_SERIALIZE_BYTE",
    "MOTAN_HEADER_REQUEST_ID_BYTE",
    "MOTAN_SIMPLE_TYPE_BYTE",
    "MOTAN_DATA_PACK_INT32_BYTE",
    "MOTAN_LUA_SERVICES_SHARE_KEY",
    "MOTAN_LUA_REFERERS_LRU_KEY",
    "MOTAN_LUA_CLIENTS_LRU_KEY",
    "MOTAN_LUA_SERVICE_PACKAGE",
    "MOTAN_LRU_MAX_REFERERS",
    "MOTAN_SERIALIZE_ARR",
    "MOTAN_CONSUL_HEARTBEAT_PERIOD",
    "MOTAN_CONSUL_SERVICE_MOTAN_PRE",
    "MOTAN_CONSUL_TAG_MOTAN_PROTOCOL",
    "MOTAN_CONSUL_TAG_MOTAN_URL",
    "MOTAN_CONSUL_MOTAN_COMMAND",
    "MOTAN_CONSUL_DEFAULT_HOST",
    "MOTAN_CONSUL_DEFAULT_PORT",
    "MOTAN_CONSUL_TTL",
    "MOTAN_CONSUL_TTL_STR",
    "MOTAN_CONSUL_HEARTBEAT_CIRCLE",
    "MOTAN_CONSUL_MAX_SWITCHER_CHECK_TIMES",
    "MOTAN_CONSUL_SWITCHER_CHECK_CIRCLE",
    "MOTAN_CONSUL_DEFAULT_LOOKUP_INTERVAL",
    "MOTAN_CONSUL_PROCESS_HEARTBEAT_SWITCHER",
    "MOTAN_CONSUL_BLOCK_TIME_MINUTES",
    "MOTAN_CONSUL_BLOCK_TIME_SECONDS",
    "MOTAN_FILTER_TYPE_CLUSTER",
    "MOTAN_FILTER_TYPE_ENDPOINT",
    "BYTE_ORDER_BIG_ENDIAN",
    "BYTE_ORDER_LITTLE_ENDIAN",
    "DEFAULT_BUFFER_SIZE",
    "DTYPE_NULL",
    "DTYPE_STRING",
    "DTYPE_STRING_MAP",
    "DTYPE_BYTE_ARRAY",
    "DTYPE_STRING_ARRAY",
    "DTYPE_BOOL",
    "DTYPE_BYTE",
    "DTYPE_INT16",
    "DTYPE_INT32",
    "DTYPE_INT64",
    "DTYPE_FLOAT32",
    "DTYPE_FLOAT64",
    "DTYPE_MAP",
    "DTYPE_ARRAY"
}