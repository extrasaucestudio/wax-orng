// DO NOT EDIT THIS FILE, it's autogenerated
//
// MIT License
// 
// Copyright (c) 2019 worldwide-asset-exchange
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#pragma once

#include <cstdint> 
#include <cstddef>

#ifdef WAX_TEST
#  include <eosio/chain/name.hpp>
#else
#  include <eosio/name.hpp>
#endif

/// Intended to be used only on code generation 
/// @deprecated This contract is not using the wax template model anymore
#define WAX_CONTRACT_NAME orng
#define WAX_CONTRACT_NAME_STR "orng"

#define WAX_CMAKE_HELPERS_NUM_DEF(...) WAX_CMAKE_HELPERS_NUM_DEF_IMPL(0, ## __VA_ARGS__, 1, 0)
#define WAX_CMAKE_HELPERS_NUM_DEF_IMPL(_0, _1_, defined, ...) defined

namespace wax {
    namespace cmake_helpers {
        class optional_num {
            std::uint64_t num_;
        public:
            constexpr optional_num() : num_(0) {}
            constexpr optional_num(std::uint64_t num) : num_(num) {}
            constexpr operator std::uint64_t() const { return num_; }
        };
    }

    inline constexpr std::uint64_t make_version(std::uint64_t major,
                                                std::uint64_t minor,
                                                std::uint64_t patch,
        /* Each word allocates a digit */       std::uint64_t tweak = 0) {
        return major << 48 |
               minor << 32 |
               patch << 16 |
               tweak;
    }

    namespace contract_info {
        constexpr const char*    name =    "orng";
        constexpr const char*    account = "orng.wax"; // max.len. 12 characters

#ifdef WAX_TEST
        const eosio::chain::name account_n{account};
#else
        constexpr eosio::name    account_n{account};
#endif

        namespace version {
            constexpr const char* cstr_value =
#if WAX_CMAKE_HELPERS_NUM_DEF(0)
                "1.3.0.0";
#else
                "1.3.0.0";
#endif
            constexpr auto int_value = make_version(
                1, 
                3, 
                0, 
                cmake_helpers::optional_num(0));

        } // namespace version

    } // namespace contract_info

} // namespace wax
