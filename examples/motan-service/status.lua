-- Copyright (C) idevz (idevz.org)


local setmetatable = setmetatable
local share_motan = ngx.shared.motan
-- local utils = require "motan.utils"
local singletons = require "motan.singletons"
local serialize = require "motan.serialize.simple"
local bit = bit
local band = bit.band
local bxor = bit.bxor
local bor = bit.bor
local lshift = bit.lshift
local rshift = bit.rshift

local _M = {
    _VERSION = '0.0.1'
}

local mt = {__index = _M}

-- @TODO add metadata to service_instance when new
function _M.new(self, opts)
    local status = {}
    return setmetatable(status, mt)
end

local function msb_stringtonumber(str)
    local function _b2n(num, digit, ...)
        if not digit then return num end
        return _b2n(num * 256 + digit, ...)
    end
    return _b2n(0, string.byte(str, 1, -1))
end

local function toxxnumber(int_str)
    local bt_arr = {string.byte( int_str, 1, -1)}
    local x = bor(bor(bor(bor(bor(bor(bor(bor(lshift(bt_arr[1], 56),lshift(bt_arr[2], 48)), lshift(bt_arr[3], 40)), lshift(bt_arr[4], 32)), lshift(bt_arr[5], 24)), lshift(bt_arr[6], 16)), lshift(bt_arr[6], 16)), lshift(bt_arr[7], 8)),bt_arr[8])
    return x
end

function _M.show_batch(self, opts)
    local idevz = share_motan:get("idevz") or 0
    share_motan:set("idevz", idevz + 1)
    local num = share_motan:get("idevz")
    -- local client_map = singletons.client_map
    -- local client = client_map["rpc_test_java"]
    -- local rpc_res_tmp = client:hello("<-----Motan")
    -- local rpc_res = serialize.deserialize(rpc_res_tmp.body)

    local bigint = msb_stringtonumber(opts.bigint)

ngx.log(ngx.ERR, "\n\n", bigint , "\n\n")
    return sprint_r(opts) .. num .. "\n\n" .. table.concat( {string.byte(opts.bigint, 1, -1)}, ", ") .. "\n" .. toxxnumber(opts.bigint)
    -- return sprint_r(opts) .. num .. int64 .. "\n" .. tostring(int64)
    
    -- if type(opts) == "table" then
    --     if not opts.name then
    --         return "--> Motan" .. "->not name----->\n" .. sprint_r(opts) .. num
    --     else
    --         return {
    --             openresty = "--> Motan" .. "-" .. opts.name .. ngx.now(), 
    --             -- Rpc_call_test = "Rpc_call_test -->: " .. sprint_r(rpc_res) .. singletons.var.LOCAL_IP
    --         }
    --     end
    -- else
    --     local x = {}
    --     table.insert(x, "a")
    --     table.insert(x, "b")
    --     table.insert(x, "c")
    --     return {ok = "ok." .. table.concat(x)}
    -- end
end

return _M
