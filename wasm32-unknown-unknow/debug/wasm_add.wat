(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i64 i32 i32) (result i32)))
  (func $add (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    i32.add
    local.set 5
    local.get 5
    local.get 0
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 16
      local.set 9
      local.get 4
      local.get 9
      i32.add
      local.set 10
      local.get 10
      global.set 0
      local.get 5
      return
    end
    i32.const 1048608
    local.set 11
    local.get 11
    local.set 12
    i32.const 28
    local.set 13
    i32.const 1048588
    local.set 14
    local.get 14
    local.set 15
    local.get 12
    local.get 13
    local.get 15
    call $core::panicking::panic::h54d056b62390c882
    unreachable)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 3) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $<T_as_core::any::Any>::type_id::h16ebdcf56957ca14 (type 5) (param i32) (result i64)
    i64.const 5319178114087126455)
  (func $<T_as_core::any::Any>::type_id::h18e9c93a2d07bd63 (type 5) (param i32) (result i64)
    i64.const -3085747323781178403)
  (func $core::ptr::drop_in_place::h009361b3cec11d9b (type 6) (param i32))
  (func $core::ptr::drop_in_place::h1a3e393c81dc9795 (type 6) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place::hcc333b6b8a134c8a (type 6) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::option::Option<T>::unwrap::h50204c0923fb1891 (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048676
      i32.const 43
      local.get 1
      call $core::panicking::panic::h54d056b62390c882
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::h7e224241d034bb56 (type 7) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048676
      i32.const 43
      i32.const 1048764
      call $core::panicking::panic::h54d056b62390c882
      unreachable
    end
    local.get 0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hed24cc26d565ffd8 (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 128
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  i32.const 2048
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 12
                  i32.add
                  local.set 3
                  block  ;; label = @8
                    local.get 1
                    i32.const 65536
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=14
                    local.get 2
                    local.get 1
                    i32.const 12
                    i32.shr_u
                    i32.const 224
                    i32.or
                    i32.store8 offset=12
                    local.get 2
                    local.get 1
                    i32.const 6
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=13
                    i32.const 3
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=15
                  local.get 2
                  local.get 1
                  i32.const 18
                  i32.shr_u
                  i32.const 240
                  i32.or
                  i32.store8 offset=12
                  local.get 2
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=14
                  local.get 2
                  local.get 1
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=13
                  i32.const 4
                  local.set 1
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.set 4
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.tee 5
                  local.get 4
                  local.get 5
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 8
                  local.get 4
                  i32.const 8
                  i32.gt_u
                  select
                  local.set 5
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 5
                    call $__rust_realloc
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 0
                  i32.ge_s
                  br_if 2 (;@5;)
                end
                call $alloc::raw_vec::capacity_overflow::h21b1a1c890056150
                unreachable
              end
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8 offset=12
              local.get 2
              i32.const 12
              i32.add
              local.set 3
              i32.const 2
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.const 1
            call $__rust_alloc
            local.set 4
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.get 5
            i32.store
            local.get 0
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          call $alloc::alloc::handle_alloc_error::h1bc568dd6852027c
          unreachable
        end
        local.get 4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 1
      call $alloc::vec::Vec<T>::extend_from_slice::h638632a4ad0be276
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $alloc::vec::Vec<T>::extend_from_slice::h638632a4ad0be276 (type 3) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.sub
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.shl
            local.tee 4
            local.get 5
            local.get 4
            local.get 5
            i32.gt_u
            select
            local.tee 4
            i32.const 8
            local.get 4
            i32.const 8
            i32.gt_u
            select
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              i32.const 1
              local.get 4
              call $__rust_realloc
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
          end
          call $alloc::raw_vec::capacity_overflow::h21b1a1c890056150
          unreachable
        end
        local.get 4
        i32.const 1
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      call $alloc::alloc::handle_alloc_error::h1bc568dd6852027c
      unreachable
    end
    local.get 3
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    local.get 2
    i32.add
    i32.store)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::hd109c32753d8e833 (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048636
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::hfcb8d6ce1f04d65f
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h53833934c516662c (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $alloc::vec::Vec<T>::extend_from_slice::h638632a4ad0be276
    i32.const 0)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h3f57de3f451b589e (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $std::panicking::begin_panic_handler::__closure__::hefb02c9f4c7b9e72
    unreachable)
  (func $std::panicking::begin_panic_handler::__closure__::hefb02c9f4c7b9e72 (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 0
    i32.load
    i32.store
    local.get 1
    i32.const 1048780
    local.get 0
    i32.load offset=4
    call $core::panic::PanicInfo::message::h0fa5042296050e7e
    local.get 0
    i32.load offset=8
    call $std::panicking::rust_panic_with_hook::hc3afc981c0e7d6a8
    unreachable)
  (func $std::alloc::default_alloc_error_hook::hbb6d06b7bdeaa91f (type 0) (param i32 i32))
  (func $rust_oom (type 0) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1049224
    local.tee 2
    i32.const 1
    local.get 2
    select
    call_indirect (type 0)
    unreachable
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1049244
      call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h36f84f5c37390d36
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1049244
      local.get 1
      local.get 0
      call $dlmalloc::dlmalloc::Dlmalloc::memalign::hb07d359453a6a27f
      return
    end
    i32.const 1049244
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::malloc::ha98a35077b2c44ea)
  (func $__rdl_dealloc (type 3) (param i32 i32 i32)
    i32.const 1049244
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h520022ea44b545b5)
  (func $__rdl_realloc (type 4) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1049244
        call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h36f84f5c37390d36
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1049244
            call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h36f84f5c37390d36
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1049244
            local.get 2
            local.get 3
            call $dlmalloc::dlmalloc::Dlmalloc::memalign::hb07d359453a6a27f
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1049244
          local.get 3
          call $dlmalloc::dlmalloc::Dlmalloc::malloc::ha98a35077b2c44ea
          local.set 2
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1049244
      local.get 0
      local.get 3
      call $dlmalloc::dlmalloc::Dlmalloc::realloc::h7b556908edb543f0
      return
    end
    local.get 2
    local.get 0
    local.get 3
    local.get 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    call $memcpy
    local.set 2
    i32.const 1049244
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h520022ea44b545b5
    local.get 2)
  (func $rust_begin_unwind (type 6) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::PanicInfo::location::h22f2450e4c2eed9c
    i32.const 1048748
    call $core::option::Option<T>::unwrap::h50204c0923fb1891
    local.set 2
    local.get 0
    call $core::panic::PanicInfo::message::h0fa5042296050e7e
    call $core::option::Option<T>::unwrap::h7e224241d034bb56
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $std::sys_common::backtrace::__rust_end_short_backtrace::h3f57de3f451b589e
    unreachable)
  (func $std::panicking::rust_panic_with_hook::hc3afc981c0e7d6a8 (type 8) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1049240
    i32.const 1
    i32.add
    i32.store offset=1049240
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1049696
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1049696
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1049700
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1049700
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.store offset=28
        local.get 4
        local.get 2
        i32.store offset=24
        local.get 4
        i32.const 1048660
        i32.store offset=20
        local.get 4
        i32.const 1048660
        i32.store offset=16
        i32.const 0
        i32.load offset=1049228
        local.tee 2
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.store offset=1049228
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049236
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1049232
          local.set 2
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=16
          local.get 2
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          i32.load offset=12
          call_indirect (type 0)
          i32.const 0
          i32.load offset=1049228
          local.set 2
        end
        i32.const 0
        local.get 2
        i32.const -1
        i32.add
        i32.store offset=1049228
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h1016a2b76e3bef5c (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048636
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::hfcb8d6ce1f04d65f
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::h1bc568dd6852027c
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1048800
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h3d292391b8df53f0 (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048636
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::hfcb8d6ce1f04d65f
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1048800
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $rust_panic (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $__rust_start_panic (type 7) (param i32) (result i32)
    unreachable
    unreachable)
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h36f84f5c37390d36 (type 7) (param i32) (result i32)
    i32.const 8)
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc::ha98a35077b2c44ea (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 245
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              local.get 1
              i32.const -65587
              i32.ge_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 11
              i32.add
              local.tee 1
              i32.const -8
              i32.and
              local.set 3
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 5
              block  ;; label = @6
                local.get 1
                i32.const 8
                i32.shr_u
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 31
                local.set 5
                local.get 3
                i32.const 16777215
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 6
                local.get 1
                i32.clz
                local.tee 1
                i32.sub
                i32.const 31
                i32.and
                i32.shr_u
                i32.const 1
                i32.and
                local.get 1
                i32.const 1
                i32.shl
                i32.sub
                i32.const 62
                i32.add
                local.set 5
              end
              i32.const 0
              local.get 3
              i32.sub
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 272
                    i32.add
                    i32.load
                    local.tee 1
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 6
                    local.get 3
                    i32.const 0
                    i32.const 25
                    local.get 5
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get 5
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 7
                    i32.const 0
                    local.set 8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.tee 9
                        local.get 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 3
                        i32.sub
                        local.tee 9
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.set 2
                        local.get 1
                        local.set 8
                        local.get 9
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 8
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee 9
                      local.get 6
                      local.get 9
                      local.get 1
                      local.get 7
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      i32.load
                      local.tee 1
                      i32.ne
                      select
                      local.get 6
                      local.get 9
                      select
                      local.set 6
                      local.get 7
                      i32.const 1
                      i32.shl
                      local.set 7
                      local.get 1
                      br_if 0 (;@9;)
                    end
                    block  ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.set 1
                      br 2 (;@7;)
                    end
                    local.get 8
                    br_if 2 (;@6;)
                  end
                  i32.const 0
                  local.set 8
                  i32.const 2
                  local.get 5
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 1
                  i32.const 0
                  local.get 1
                  i32.sub
                  i32.or
                  local.get 4
                  i32.and
                  local.tee 1
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 1
                  i32.const 0
                  local.get 1
                  i32.sub
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 272
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 3 (;@4;)
                end
                loop  ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.tee 6
                  local.get 3
                  i32.ge_u
                  local.get 6
                  local.get 3
                  i32.sub
                  local.tee 9
                  local.get 2
                  i32.lt_u
                  i32.and
                  local.set 7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=16
                    local.tee 6
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.load
                    local.set 6
                  end
                  local.get 1
                  local.get 8
                  local.get 7
                  select
                  local.set 8
                  local.get 9
                  local.get 2
                  local.get 7
                  select
                  local.set 2
                  local.get 6
                  local.set 1
                  local.get 6
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.eqz
                br_if 2 (;@4;)
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=400
                local.tee 1
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                local.get 3
                i32.sub
                i32.ge_u
                br_if 2 (;@4;)
              end
              local.get 8
              i32.load offset=24
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    i32.load offset=12
                    local.tee 6
                    local.get 8
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 20
                    i32.const 16
                    local.get 8
                    i32.const 20
                    i32.add
                    local.tee 6
                    i32.load
                    local.tee 7
                    select
                    i32.add
                    i32.load
                    local.tee 1
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 6
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.load offset=8
                  local.tee 1
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 1
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 6
                local.get 8
                i32.const 16
                i32.add
                local.get 7
                select
                local.set 7
                loop  ;; label = @7
                  local.get 7
                  local.set 9
                  block  ;; label = @8
                    local.get 1
                    local.tee 6
                    i32.const 20
                    i32.add
                    local.tee 7
                    i32.load
                    local.tee 1
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 16
                    i32.add
                    local.set 7
                    local.get 6
                    i32.load offset=16
                    local.set 1
                  end
                  local.get 1
                  br_if 0 (;@7;)
                end
                local.get 9
                i32.const 0
                i32.store
              end
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 8
                    i32.load offset=28
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 272
                    i32.add
                    local.tee 1
                    i32.load
                    local.get 8
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 16
                    i32.const 20
                    local.get 5
                    i32.load offset=16
                    local.get 8
                    i32.eq
                    select
                    i32.add
                    local.get 6
                    i32.store
                    local.get 6
                    i32.eqz
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 6
                  i32.store
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 4
                  i32.add
                  local.tee 1
                  local.get 1
                  i32.load
                  i32.const -2
                  local.get 8
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store
                  br 1 (;@6;)
                end
                local.get 6
                local.get 5
                i32.store offset=24
                block  ;; label = @7
                  local.get 8
                  i32.load offset=16
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 1
                  i32.store offset=16
                  local.get 1
                  local.get 6
                  i32.store offset=24
                end
                local.get 8
                i32.const 20
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 20
                i32.add
                local.get 1
                i32.store
                local.get 1
                local.get 6
                i32.store offset=24
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 3
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get 8
                  local.get 3
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 3
                  local.get 2
                  i32.add
                  local.get 2
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 256
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        local.tee 6
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 31
                      local.set 1
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 6
                      local.get 6
                      i32.clz
                      local.tee 1
                      i32.sub
                      i32.const 31
                      i32.and
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get 1
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set 1
                    end
                    local.get 3
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 3
                    local.get 1
                    i32.store offset=28
                    local.get 0
                    local.get 1
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 272
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 4
                              i32.add
                              local.tee 7
                              i32.load
                              local.tee 9
                              i32.const 1
                              local.get 1
                              i32.const 31
                              i32.and
                              i32.shl
                              local.tee 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load
                              local.tee 7
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 7
                              local.set 1
                              br 2 (;@11;)
                            end
                            local.get 7
                            local.get 9
                            local.get 0
                            i32.or
                            i32.store
                            local.get 6
                            local.get 3
                            i32.store
                            local.get 3
                            local.get 6
                            i32.store offset=24
                            br 3 (;@9;)
                          end
                          local.get 2
                          i32.const 0
                          i32.const 25
                          local.get 1
                          i32.const 1
                          i32.shr_u
                          i32.sub
                          i32.const 31
                          i32.and
                          local.get 1
                          i32.const 31
                          i32.eq
                          select
                          i32.shl
                          local.set 6
                          loop  ;; label = @12
                            local.get 7
                            local.get 6
                            i32.const 29
                            i32.shr_u
                            i32.const 4
                            i32.and
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee 9
                            i32.load
                            local.tee 1
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 6
                            i32.const 1
                            i32.shl
                            local.set 6
                            local.get 1
                            local.set 7
                            local.get 1
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        i32.load offset=8
                        local.tee 2
                        local.get 3
                        i32.store offset=12
                        local.get 1
                        local.get 3
                        i32.store offset=8
                        local.get 3
                        i32.const 0
                        i32.store offset=24
                        local.get 3
                        local.get 1
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        i32.store offset=8
                        br 4 (;@6;)
                      end
                      local.get 9
                      local.get 3
                      i32.store
                      local.get 3
                      local.get 7
                      i32.store offset=24
                    end
                    local.get 3
                    local.get 3
                    i32.store offset=12
                    local.get 3
                    local.get 3
                    i32.store offset=8
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  local.tee 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 1
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.tee 6
                      i32.const 1
                      local.get 2
                      i32.shl
                      local.tee 2
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load offset=8
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 6
                    local.get 2
                    i32.or
                    i32.store
                    local.get 1
                    local.set 2
                  end
                  local.get 1
                  local.get 3
                  i32.store offset=8
                  local.get 2
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 1
                  i32.store offset=12
                  local.get 3
                  local.get 2
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 8
                local.get 2
                local.get 3
                i32.add
                local.tee 1
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 8
                local.get 1
                i32.add
                local.tee 1
                local.get 1
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
              end
              local.get 8
              i32.const 8
              i32.add
              return
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 8
                  i32.const 16
                  local.get 1
                  i32.const 11
                  i32.add
                  i32.const -8
                  i32.and
                  local.get 1
                  i32.const 11
                  i32.lt_u
                  select
                  local.tee 3
                  i32.const 3
                  i32.shr_u
                  local.tee 2
                  i32.shr_u
                  local.tee 1
                  i32.const 3
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load offset=400
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 1
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=4
                  local.tee 1
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 1
                  i32.const 0
                  local.get 1
                  i32.sub
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 272
                  i32.add
                  i32.load
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get 3
                  i32.sub
                  local.set 2
                  local.get 6
                  local.set 7
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load offset=16
                      local.tee 1
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee 1
                      i32.eqz
                      br_if 4 (;@5;)
                    end
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.load
                    i32.const -8
                    i32.and
                    local.get 3
                    i32.sub
                    local.tee 6
                    local.get 2
                    local.get 6
                    local.get 2
                    i32.lt_u
                    local.tee 6
                    select
                    local.set 2
                    local.get 1
                    local.get 7
                    local.get 6
                    select
                    local.set 7
                    local.get 1
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 1
                    i32.const -1
                    i32.xor
                    i32.const 1
                    i32.and
                    local.get 2
                    i32.add
                    local.tee 3
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.const 16
                    i32.add
                    i32.load
                    local.tee 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.load
                    local.tee 6
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 7
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 7
                    i32.store offset=12
                    local.get 7
                    local.get 6
                    i32.store offset=8
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 8
                  i32.const -2
                  local.get 3
                  i32.rotl
                  i32.and
                  i32.store
                end
                local.get 1
                local.get 3
                i32.const 3
                i32.shl
                local.tee 3
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 1
                local.get 3
                i32.add
                local.tee 1
                local.get 1
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                br 5 (;@1;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  local.get 1
                  local.get 2
                  i32.shl
                  i32.const 2
                  local.get 2
                  i32.shl
                  local.tee 1
                  i32.const 0
                  local.get 1
                  i32.sub
                  i32.or
                  i32.and
                  local.tee 1
                  i32.const 0
                  local.get 1
                  i32.sub
                  i32.and
                  i32.ctz
                  local.tee 2
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 7
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 1
                  i32.const 8
                  i32.add
                  local.tee 9
                  i32.load
                  local.tee 6
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 7
                  i32.store offset=12
                  local.get 7
                  local.get 6
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 0
                local.get 8
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store
              end
              local.get 1
              local.get 3
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 1
              local.get 3
              i32.add
              local.tee 6
              local.get 2
              i32.const 3
              i32.shl
              local.tee 2
              local.get 3
              i32.sub
              local.tee 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 2
              i32.add
              local.get 3
              i32.store
              block  ;; label = @6
                local.get 0
                i32.load offset=400
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 3
                i32.shr_u
                local.tee 7
                i32.const 3
                i32.shl
                i32.add
                i32.const 8
                i32.add
                local.set 2
                local.get 0
                i32.load offset=408
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 8
                    i32.const 1
                    local.get 7
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee 7
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=8
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 8
                  local.get 7
                  i32.or
                  i32.store
                  local.get 2
                  local.set 7
                end
                local.get 2
                local.get 1
                i32.store offset=8
                local.get 7
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 2
                i32.store offset=12
                local.get 1
                local.get 7
                i32.store offset=8
              end
              local.get 0
              local.get 6
              i32.store offset=408
              local.get 0
              local.get 3
              i32.store offset=400
              local.get 9
              return
            end
            local.get 7
            i32.load offset=24
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.load offset=12
                  local.tee 6
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 20
                  i32.const 16
                  local.get 7
                  i32.const 20
                  i32.add
                  local.tee 6
                  i32.load
                  local.tee 8
                  select
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 7
                i32.load offset=8
                local.tee 1
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.const 16
              i32.add
              local.get 8
              select
              local.set 8
              loop  ;; label = @6
                local.get 8
                local.set 9
                block  ;; label = @7
                  local.get 1
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 8
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 8
                  local.get 6
                  i32.load offset=16
                  local.set 1
                end
                local.get 1
                br_if 0 (;@6;)
              end
              local.get 9
              i32.const 0
              i32.store
            end
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              local.get 7
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.const 20
              local.get 5
              i32.load offset=16
              local.get 7
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 1
            local.get 6
            i32.store
            local.get 6
            br_if 1 (;@3;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const -2
            local.get 7
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store offset=4
            br 2 (;@2;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=400
                        local.tee 1
                        local.get 3
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=404
                        local.tee 1
                        local.get 3
                        i32.gt_u
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 2
                        local.get 3
                        i32.const 65583
                        i32.add
                        local.tee 6
                        i32.const 16
                        i32.shr_u
                        memory.grow
                        local.tee 1
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 16
                        i32.shl
                        local.tee 8
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 0
                        i32.load offset=416
                        local.get 6
                        i32.const -65536
                        i32.and
                        local.tee 5
                        i32.add
                        local.tee 1
                        i32.store offset=416
                        local.get 0
                        local.get 0
                        i32.load offset=420
                        local.tee 6
                        local.get 1
                        local.get 6
                        local.get 1
                        i32.gt_u
                        select
                        i32.store offset=420
                        local.get 0
                        i32.load offset=412
                        local.tee 6
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 424
                        i32.add
                        local.tee 4
                        local.set 1
                        loop  ;; label = @11
                          local.get 1
                          i32.load
                          local.tee 7
                          local.get 1
                          i32.load offset=4
                          local.tee 9
                          i32.add
                          local.get 8
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 1
                          i32.load offset=8
                          local.tee 1
                          br_if 0 (;@11;)
                          br 6 (;@5;)
                        end
                      end
                      local.get 0
                      i32.load offset=408
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.sub
                          local.tee 6
                          i32.const 15
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 0
                          i32.store offset=408
                          local.get 0
                          i32.const 0
                          i32.store offset=400
                          local.get 2
                          local.get 1
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 2
                          local.get 1
                          i32.add
                          local.tee 3
                          i32.const 4
                          i32.add
                          local.set 1
                          local.get 3
                          i32.load offset=4
                          i32.const 1
                          i32.or
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 6
                        i32.store offset=400
                        local.get 0
                        local.get 2
                        local.get 3
                        i32.add
                        local.tee 7
                        i32.store offset=408
                        local.get 7
                        local.get 6
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 2
                        local.get 1
                        i32.add
                        local.get 6
                        i32.store
                        local.get 3
                        i32.const 3
                        i32.or
                        local.set 3
                        local.get 2
                        i32.const 4
                        i32.add
                        local.set 1
                      end
                      local.get 1
                      local.get 3
                      i32.store
                      local.get 2
                      i32.const 8
                      i32.add
                      return
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=444
                        local.tee 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 8
                        i32.le_u
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      local.get 8
                      i32.store offset=444
                    end
                    local.get 0
                    i32.const 4095
                    i32.store offset=448
                    local.get 0
                    local.get 8
                    i32.store offset=424
                    local.get 0
                    i32.const 436
                    i32.add
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 428
                    i32.add
                    local.get 5
                    i32.store
                    local.get 0
                    i32.const 20
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 0
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 24
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 44
                    i32.add
                    local.get 0
                    i32.const 32
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 52
                    i32.add
                    local.get 0
                    i32.const 40
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 60
                    i32.add
                    local.get 0
                    i32.const 48
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 68
                    i32.add
                    local.get 0
                    i32.const 56
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 76
                    i32.add
                    local.get 0
                    i32.const 64
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 84
                    i32.add
                    local.get 0
                    i32.const 72
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 80
                    i32.add
                    local.tee 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 92
                    i32.add
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 88
                    i32.add
                    local.tee 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 100
                    i32.add
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 96
                    i32.add
                    local.tee 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 108
                    i32.add
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 104
                    i32.add
                    local.tee 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 116
                    i32.add
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 112
                    i32.add
                    local.tee 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 124
                    i32.add
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 120
                    i32.add
                    local.tee 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 132
                    i32.add
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 128
                    i32.add
                    local.tee 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 140
                    i32.add
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 136
                    i32.add
                    local.tee 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 148
                    i32.add
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 156
                    i32.add
                    local.get 0
                    i32.const 144
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 164
                    i32.add
                    local.get 0
                    i32.const 152
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 172
                    i32.add
                    local.get 0
                    i32.const 160
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 180
                    i32.add
                    local.get 0
                    i32.const 168
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 188
                    i32.add
                    local.get 0
                    i32.const 176
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 196
                    i32.add
                    local.get 0
                    i32.const 184
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 204
                    i32.add
                    local.get 0
                    i32.const 192
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 212
                    i32.add
                    local.get 0
                    i32.const 200
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 220
                    i32.add
                    local.get 0
                    i32.const 208
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 228
                    i32.add
                    local.get 0
                    i32.const 216
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 236
                    i32.add
                    local.get 0
                    i32.const 224
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 244
                    i32.add
                    local.get 0
                    i32.const 232
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 252
                    i32.add
                    local.get 0
                    i32.const 240
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    i32.const 260
                    i32.add
                    local.get 0
                    i32.const 248
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 268
                    i32.add
                    local.get 0
                    i32.const 256
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 1
                    local.get 6
                    i32.store
                    local.get 0
                    local.get 8
                    i32.store offset=412
                    local.get 0
                    i32.const 264
                    i32.add
                    local.get 1
                    i32.store
                    local.get 0
                    local.get 5
                    i32.const -40
                    i32.add
                    local.tee 1
                    i32.store offset=404
                    local.get 8
                    local.get 1
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 8
                    local.get 1
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    local.get 0
                    i32.const 2097152
                    i32.store offset=440
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 12
                  i32.add
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 0
                local.get 1
                local.get 3
                i32.sub
                local.tee 2
                i32.store offset=404
                local.get 0
                local.get 0
                i32.load offset=412
                local.tee 1
                local.get 3
                i32.add
                local.tee 6
                i32.store offset=412
                local.get 6
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 3
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 1
                i32.const 8
                i32.add
                return
              end
              local.get 8
              local.get 6
              i32.le_u
              br_if 0 (;@5;)
              local.get 7
              local.get 6
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              local.get 5
              i32.add
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load offset=412
              local.tee 1
              i32.const 15
              i32.add
              i32.const -8
              i32.and
              local.tee 6
              i32.const -8
              i32.add
              i32.store offset=412
              local.get 0
              local.get 1
              local.get 6
              i32.sub
              local.get 0
              i32.load offset=404
              local.get 5
              i32.add
              local.tee 7
              i32.add
              i32.const 8
              i32.add
              local.tee 8
              i32.store offset=404
              local.get 6
              i32.const -4
              i32.add
              local.get 8
              i32.const 1
              i32.or
              i32.store
              local.get 1
              local.get 7
              i32.add
              i32.const 40
              i32.store offset=4
              local.get 0
              i32.const 2097152
              i32.store offset=440
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load offset=444
            local.tee 1
            local.get 8
            local.get 1
            local.get 8
            i32.lt_u
            select
            i32.store offset=444
            local.get 8
            local.get 5
            i32.add
            local.set 7
            local.get 4
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load offset=8
                    local.tee 1
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                local.get 1
                i32.const 12
                i32.add
                i32.load
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 4
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 7
                    local.get 6
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 1
                    i32.load offset=4
                    i32.add
                    local.tee 7
                    local.get 6
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 8
              i32.store offset=412
              local.get 0
              local.get 5
              i32.const -40
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 8
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 1
              i32.add
              i32.const 40
              i32.store offset=4
              local.get 0
              i32.const 2097152
              i32.store offset=440
              local.get 6
              local.get 7
              i32.const -32
              i32.add
              i32.const -8
              i32.and
              i32.const -8
              i32.add
              local.tee 1
              local.get 1
              local.get 6
              i32.const 16
              i32.add
              i32.lt_u
              select
              local.tee 9
              i32.const 27
              i32.store offset=4
              local.get 4
              i64.load align=4
              local.set 10
              local.get 9
              i32.const 16
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 9
              local.get 10
              i64.store offset=8 align=4
              local.get 0
              i32.const 436
              i32.add
              i32.const 0
              i32.store
              local.get 0
              i32.const 428
              i32.add
              local.get 5
              i32.store
              local.get 0
              local.get 8
              i32.store offset=424
              local.get 0
              i32.const 432
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.store
              local.get 9
              i32.const 28
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 1
                i32.const 7
                i32.store
                local.get 7
                local.get 1
                i32.const 4
                i32.add
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 9
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 6
              local.get 9
              local.get 6
              i32.sub
              local.tee 8
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 9
              local.get 8
              i32.store
              block  ;; label = @6
                local.get 8
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    i32.const 8
                    i32.shr_u
                    local.tee 7
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 31
                  local.set 1
                  local.get 8
                  i32.const 16777215
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 6
                  local.get 7
                  i32.clz
                  local.tee 1
                  i32.sub
                  i32.const 31
                  i32.and
                  i32.shr_u
                  i32.const 1
                  i32.and
                  local.get 1
                  i32.const 1
                  i32.shl
                  i32.sub
                  i32.const 62
                  i32.add
                  local.set 1
                end
                local.get 6
                i64.const 0
                i64.store offset=16 align=4
                local.get 6
                i32.const 28
                i32.add
                local.get 1
                i32.store
                local.get 0
                local.get 1
                i32.const 2
                i32.shl
                i32.add
                i32.const 272
                i32.add
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 9
                          i32.load
                          local.tee 5
                          i32.const 1
                          local.get 1
                          i32.const 31
                          i32.and
                          i32.shl
                          local.tee 4
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load
                          local.tee 9
                          i32.const 4
                          i32.add
                          i32.load
                          i32.const -8
                          i32.and
                          local.get 8
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 9
                          local.set 1
                          br 2 (;@9;)
                        end
                        local.get 9
                        local.get 5
                        local.get 4
                        i32.or
                        i32.store
                        local.get 7
                        local.get 6
                        i32.store
                        local.get 6
                        i32.const 24
                        i32.add
                        local.get 7
                        i32.store
                        br 3 (;@7;)
                      end
                      local.get 8
                      i32.const 0
                      i32.const 25
                      local.get 1
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      i32.const 31
                      i32.and
                      local.get 1
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 7
                      loop  ;; label = @10
                        local.get 9
                        local.get 7
                        i32.const 29
                        i32.shr_u
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 1
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 7
                        i32.const 1
                        i32.shl
                        local.set 7
                        local.get 1
                        local.set 9
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 1
                    i32.load offset=8
                    local.tee 7
                    local.get 6
                    i32.store offset=12
                    local.get 1
                    local.get 6
                    i32.store offset=8
                    local.get 6
                    i32.const 24
                    i32.add
                    i32.const 0
                    i32.store
                    local.get 6
                    local.get 1
                    i32.store offset=12
                    local.get 6
                    local.get 7
                    i32.store offset=8
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i32.store
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 9
                  i32.store
                end
                local.get 6
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 6
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 0
              local.get 8
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 8
                  i32.const 1
                  local.get 7
                  i32.shl
                  local.tee 7
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=8
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 0
                local.get 8
                local.get 7
                i32.or
                i32.store
                local.get 1
                local.set 7
              end
              local.get 1
              local.get 6
              i32.store offset=8
              local.get 7
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 1
              i32.store offset=12
              local.get 6
              local.get 7
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            local.get 8
            i32.store
            local.get 1
            local.get 1
            i32.load offset=4
            local.get 5
            i32.add
            i32.store offset=4
            local.get 8
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 3
            i32.add
            local.set 1
            local.get 7
            local.get 8
            i32.sub
            local.get 3
            i32.sub
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=412
                  local.get 7
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=408
                  local.get 7
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 7
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    local.get 2
                    i32.const -8
                    i32.and
                    local.tee 2
                    call $dlmalloc::dlmalloc::Dlmalloc::unlink_chunk::h37758e94ba8ec20a
                    local.get 2
                    local.get 3
                    i32.add
                    local.set 3
                    local.get 7
                    local.get 2
                    i32.add
                    local.set 7
                  end
                  local.get 7
                  local.get 7
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 3
                  i32.add
                  local.get 3
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 256
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        local.tee 6
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 31
                      local.set 2
                      local.get 3
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 6
                      local.get 6
                      i32.clz
                      local.tee 2
                      i32.sub
                      i32.const 31
                      i32.and
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get 2
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set 2
                    end
                    local.get 1
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 1
                    local.get 2
                    i32.store offset=28
                    local.get 0
                    local.get 2
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 272
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 4
                              i32.add
                              local.tee 7
                              i32.load
                              local.tee 9
                              i32.const 1
                              local.get 2
                              i32.const 31
                              i32.and
                              i32.shl
                              local.tee 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load
                              local.tee 7
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 7
                              local.set 2
                              br 2 (;@11;)
                            end
                            local.get 7
                            local.get 9
                            local.get 0
                            i32.or
                            i32.store
                            local.get 6
                            local.get 1
                            i32.store
                            local.get 1
                            local.get 6
                            i32.store offset=24
                            br 3 (;@9;)
                          end
                          local.get 3
                          i32.const 0
                          i32.const 25
                          local.get 2
                          i32.const 1
                          i32.shr_u
                          i32.sub
                          i32.const 31
                          i32.and
                          local.get 2
                          i32.const 31
                          i32.eq
                          select
                          i32.shl
                          local.set 6
                          loop  ;; label = @12
                            local.get 7
                            local.get 6
                            i32.const 29
                            i32.shr_u
                            i32.const 4
                            i32.and
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee 9
                            i32.load
                            local.tee 2
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 6
                            i32.const 1
                            i32.shl
                            local.set 6
                            local.get 2
                            local.set 7
                            local.get 2
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.load offset=8
                        local.tee 3
                        local.get 1
                        i32.store offset=12
                        local.get 2
                        local.get 1
                        i32.store offset=8
                        local.get 1
                        i32.const 0
                        i32.store offset=24
                        local.get 1
                        local.get 2
                        i32.store offset=12
                        local.get 1
                        local.get 3
                        i32.store offset=8
                        br 5 (;@5;)
                      end
                      local.get 9
                      local.get 1
                      i32.store
                      local.get 1
                      local.get 7
                      i32.store offset=24
                    end
                    local.get 1
                    local.get 1
                    i32.store offset=12
                    local.get 1
                    local.get 1
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 0
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  local.tee 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 3
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.tee 6
                      i32.const 1
                      local.get 2
                      i32.shl
                      local.tee 2
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=8
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 6
                    local.get 2
                    i32.or
                    i32.store
                    local.get 3
                    local.set 2
                  end
                  local.get 3
                  local.get 1
                  i32.store offset=8
                  local.get 2
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 3
                  i32.store offset=12
                  local.get 1
                  local.get 2
                  i32.store offset=8
                  br 2 (;@5;)
                end
                local.get 0
                local.get 1
                i32.store offset=412
                local.get 0
                local.get 0
                i32.load offset=404
                local.get 3
                i32.add
                local.tee 3
                i32.store offset=404
                local.get 1
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 0
              local.get 1
              i32.store offset=408
              local.get 0
              local.get 0
              i32.load offset=400
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=400
              local.get 1
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 3
              i32.add
              local.get 3
              i32.store
            end
            local.get 8
            i32.const 8
            i32.add
            return
          end
          local.get 0
          i32.load offset=404
          local.tee 1
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          local.tee 2
          i32.store offset=404
          local.get 0
          local.get 0
          i32.load offset=412
          local.tee 1
          local.get 3
          i32.add
          local.tee 6
          i32.store offset=412
          local.get 6
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 8
          i32.add
          return
        end
        local.get 6
        local.get 5
        i32.store offset=24
        block  ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i32.store offset=16
          local.get 1
          local.get 6
          i32.store offset=24
        end
        local.get 7
        i32.const 20
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 20
        i32.add
        local.get 1
        i32.store
        local.get 1
        local.get 6
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 3
          i32.add
          local.tee 3
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 3
          local.get 2
          i32.add
          local.get 2
          i32.store
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 8
            i32.const 3
            i32.shl
            i32.add
            i32.const 8
            i32.add
            local.set 6
            local.get 0
            i32.load offset=408
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 9
                i32.const 1
                local.get 8
                i32.const 31
                i32.and
                i32.shl
                local.tee 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=8
                local.set 8
                br 1 (;@5;)
              end
              local.get 0
              local.get 9
              local.get 8
              i32.or
              i32.store
              local.get 6
              local.set 8
            end
            local.get 6
            local.get 1
            i32.store offset=8
            local.get 8
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 6
            i32.store offset=12
            local.get 1
            local.get 8
            i32.store offset=8
          end
          local.get 0
          local.get 3
          i32.store offset=408
          local.get 0
          local.get 2
          i32.store offset=400
          br 1 (;@2;)
        end
        local.get 7
        local.get 2
        local.get 3
        i32.add
        local.tee 1
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 1
        i32.add
        local.tee 1
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 7
      i32.const 8
      i32.add
      return
    end
    local.get 2)
  (func $dlmalloc::dlmalloc::Dlmalloc::unlink_chunk::h37758e94ba8ec20a (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 4
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 20
                i32.const 16
                local.get 1
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 5
                select
                i32.add
                i32.load
                local.tee 2
                br_if 1 (;@5;)
                i32.const 0
                local.set 4
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            select
            local.set 5
            loop  ;; label = @5
              local.get 5
              local.set 6
              block  ;; label = @6
                local.get 2
                local.tee 4
                i32.const 20
                i32.add
                local.tee 5
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                local.set 5
                local.get 4
                i32.load offset=16
                local.set 2
              end
              local.get 2
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.const 28
            i32.add
            i32.load
            i32.const 2
            i32.shl
            i32.add
            i32.const 272
            i32.add
            local.tee 2
            i32.load
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.const 20
            local.get 3
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 4
            i32.store
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 4
          i32.store
          local.get 4
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -2
          local.get 1
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=4
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 12
          i32.add
          i32.load
          local.tee 4
          local.get 1
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i32.store offset=12
          local.get 4
          local.get 5
          i32.store offset=8
          return
        end
        local.get 0
        local.get 0
        i32.load
        i32.const -2
        local.get 2
        i32.const 3
        i32.shr_u
        i32.rotl
        i32.and
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.store offset=24
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=24
      end
      local.get 1
      i32.const 20
      i32.add
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 20
      i32.add
      local.get 2
      i32.store
      local.get 2
      local.get 4
      i32.store offset=24
      return
    end)
  (func $dlmalloc::dlmalloc::Dlmalloc::realloc::h7b556908edb543f0 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.set 4
      local.get 1
      i32.const -4
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const -8
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.add
                    local.set 9
                    local.get 7
                    local.get 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=412
                    local.get 9
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=408
                    local.get 9
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 6
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const -8
                    i32.and
                    local.tee 6
                    local.get 7
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                local.get 6
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 4
                i32.add
                local.tee 3
                local.get 2
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 3
                local.get 2
                call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h13af0de771821a54
                br 3 (;@3;)
              end
              local.get 0
              i32.load offset=404
              local.get 7
              i32.add
              local.tee 7
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 2
              local.get 7
              local.get 4
              i32.sub
              local.tee 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store offset=404
              local.get 0
              local.get 2
              i32.store offset=412
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=400
            local.get 7
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i32.const 1
                i32.and
                local.get 7
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 7
                i32.add
                local.tee 2
                local.get 2
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 3
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 7
              i32.add
              local.tee 4
              local.get 2
              i32.store
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 0
          local.get 9
          local.get 6
          call $dlmalloc::dlmalloc::Dlmalloc::unlink_chunk::h37758e94ba8ec20a
          block  ;; label = @4
            local.get 7
            local.get 4
            i32.sub
            local.tee 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 5
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 8
            local.get 4
            i32.add
            local.tee 3
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 7
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            local.get 2
            call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h13af0de771821a54
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 8
          local.get 7
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::ha98a35077b2c44ea
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 2
      i32.const -4
      i32.const -8
      local.get 5
      i32.load
      local.tee 3
      i32.const 3
      i32.and
      select
      local.get 3
      i32.const -8
      i32.and
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      call $memcpy
      local.set 2
      local.get 0
      local.get 1
      call $dlmalloc::dlmalloc::Dlmalloc::free::h520022ea44b545b5
      local.get 2
      return
    end
    local.get 3)
  (func $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h13af0de771821a54 (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 3
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load
              local.tee 4
              local.get 2
              i32.add
              local.set 2
              block  ;; label = @6
                local.get 0
                i32.load offset=408
                local.get 1
                local.get 4
                i32.sub
                local.tee 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=4
                i32.const 3
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.store offset=400
                local.get 3
                local.get 3
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 2
                i32.store
                return
              end
              local.get 0
              local.get 1
              local.get 4
              call $dlmalloc::dlmalloc::Dlmalloc::unlink_chunk::h37758e94ba8ec20a
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                i32.const 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 4
                i32.add
                local.get 4
                i32.const -2
                i32.and
                i32.store
                local.get 1
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 2
                i32.add
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=412
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=408
                  local.get 3
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 3
                  local.get 4
                  i32.const -8
                  i32.and
                  local.tee 4
                  call $dlmalloc::dlmalloc::Dlmalloc::unlink_chunk::h37758e94ba8ec20a
                  local.get 1
                  local.get 4
                  local.get 2
                  i32.add
                  local.tee 2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 2
                  i32.store
                  local.get 1
                  local.get 0
                  i32.load offset=408
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 2
                  i32.store offset=400
                  return
                end
                local.get 0
                local.get 1
                i32.store offset=412
                local.get 0
                local.get 0
                i32.load offset=404
                local.get 2
                i32.add
                local.tee 2
                i32.store offset=404
                local.get 1
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 0
                i32.load offset=408
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i32.const 0
                i32.store offset=400
                local.get 0
                i32.const 0
                i32.store offset=408
                return
              end
              local.get 0
              local.get 1
              i32.store offset=408
              local.get 0
              local.get 0
              i32.load offset=400
              local.get 2
              i32.add
              local.tee 2
              i32.store offset=400
              local.get 1
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 2
              i32.add
              local.get 2
              i32.store
              return
            end
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 3 (;@1;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 8
                i32.shr_u
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 31
              local.set 3
              local.get 2
              i32.const 16777215
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 6
              local.get 4
              i32.clz
              local.tee 3
              i32.sub
              i32.const 31
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
              local.get 3
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 3
            end
            local.get 1
            i64.const 0
            i64.store offset=16 align=4
            local.get 1
            i32.const 28
            i32.add
            local.get 3
            i32.store
            local.get 0
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            i32.const 272
            i32.add
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  local.tee 0
                  i32.load
                  local.tee 5
                  i32.const 1
                  local.get 3
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 6
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get 2
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 0
                local.get 5
                local.get 6
                i32.or
                i32.store
                local.get 4
                local.get 1
                i32.store
                local.get 1
                i32.const 24
                i32.add
                local.get 4
                i32.store
                br 4 (;@2;)
              end
              local.get 2
              i32.const 0
              i32.const 25
              local.get 3
              i32.const 1
              i32.shr_u
              i32.sub
              i32.const 31
              i32.and
              local.get 3
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 3
              loop  ;; label = @6
                local.get 4
                local.get 3
                i32.const 29
                i32.shr_u
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 1
                i32.shl
                local.set 3
                local.get 0
                local.set 4
                local.get 0
                i32.const 4
                i32.add
                i32.load
                i32.const -8
                i32.and
                local.get 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.load offset=8
            local.tee 2
            local.get 1
            i32.store offset=12
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 1
            i32.const 24
            i32.add
            i32.const 0
            i32.store
            local.get 1
            local.get 0
            i32.store offset=12
            local.get 1
            local.get 2
            i32.store offset=8
          end
          return
        end
        local.get 5
        local.get 1
        i32.store
        local.get 1
        i32.const 24
        i32.add
        local.get 4
        i32.store
      end
      local.get 1
      local.get 1
      i32.store offset=12
      local.get 1
      local.get 1
      i32.store offset=8
      return
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.const 3
    i32.shl
    i32.add
    i32.const 8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i32.const 1
        local.get 3
        i32.shl
        local.tee 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 3
      i32.or
      i32.store
      local.get 2
      local.set 0
    end
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8)
  (func $dlmalloc::dlmalloc::Dlmalloc::free::h520022ea44b545b5 (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -8
    i32.add
    local.tee 2
    local.get 1
    i32.const -4
    i32.add
    i32.load
    local.tee 3
    i32.const -8
    i32.and
    local.tee 1
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.tee 3
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 0
              i32.load offset=408
              local.get 2
              local.get 3
              i32.sub
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.store offset=400
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              return
            end
            local.get 0
            local.get 2
            local.get 3
            call $dlmalloc::dlmalloc::Dlmalloc::unlink_chunk::h37758e94ba8ec20a
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 3
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              i32.const -2
              i32.and
              i32.store
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 4
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 4
                local.get 3
                i32.const -8
                i32.and
                local.tee 3
                call $dlmalloc::dlmalloc::Dlmalloc::unlink_chunk::h37758e94ba8ec20a
                local.get 2
                local.get 3
                local.get 1
                i32.add
                local.tee 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                i32.add
                local.get 1
                i32.store
                local.get 2
                local.get 0
                i32.load offset=408
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.store offset=400
                return
              end
              local.get 0
              local.get 2
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              block  ;; label = @6
                local.get 2
                local.get 0
                i32.load offset=408
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store offset=400
                local.get 0
                i32.const 0
                i32.store offset=408
              end
              local.get 0
              i32.const 440
              i32.add
              i32.load
              local.tee 3
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=412
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 0
                i32.load offset=404
                local.tee 5
                i32.const 41
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 424
                i32.add
                local.set 2
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.tee 4
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    i32.add
                    local.get 1
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 432
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  i32.const 4095
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  local.tee 1
                  br_if 0 (;@7;)
                end
                local.get 2
                i32.const 4095
                local.get 2
                i32.const 4095
                i32.gt_u
                select
                local.set 2
              end
              local.get 0
              local.get 2
              i32.store offset=448
              local.get 5
              local.get 3
              i32.le_u
              br_if 2 (;@3;)
              local.get 0
              i32.const 440
              i32.add
              i32.const -1
              i32.store
              return
            end
            local.get 0
            local.get 2
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=400
            local.get 2
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 8
              i32.shr_u
              local.tee 3
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            i32.const 31
            local.set 4
            local.get 1
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            local.get 3
            i32.clz
            local.tee 4
            i32.sub
            i32.const 31
            i32.and
            i32.shr_u
            i32.const 1
            i32.and
            local.get 4
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 4
          end
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 2
          i32.const 28
          i32.add
          local.get 4
          i32.store
          local.get 0
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          i32.const 272
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 5
                      i32.load
                      local.tee 6
                      i32.const 1
                      local.get 4
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee 7
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load
                      local.tee 5
                      i32.const 4
                      i32.add
                      i32.load
                      i32.const -8
                      i32.and
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 5
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    local.get 7
                    i32.or
                    i32.store
                    local.get 3
                    local.get 2
                    i32.store
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.store
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 0
                  i32.const 25
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  i32.const 31
                  i32.and
                  local.get 4
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  local.set 3
                  loop  ;; label = @8
                    local.get 5
                    local.get 3
                    i32.const 29
                    i32.shr_u
                    i32.const 4
                    i32.and
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee 6
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 1
                    i32.shl
                    local.set 3
                    local.get 4
                    local.set 5
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.load
                    i32.const -8
                    i32.and
                    local.get 1
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.load offset=8
                local.tee 1
                local.get 2
                i32.store offset=12
                local.get 4
                local.get 2
                i32.store offset=8
                local.get 2
                i32.const 24
                i32.add
                i32.const 0
                i32.store
                local.get 2
                local.get 4
                i32.store offset=12
                local.get 2
                local.get 1
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 6
              local.get 2
              i32.store
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              i32.store
            end
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
          end
          local.get 0
          local.get 0
          i32.load offset=448
          i32.const -1
          i32.add
          local.tee 2
          i32.store offset=448
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
        end
        return
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.shr_u
      local.tee 4
      i32.const 3
      i32.shl
      i32.add
      i32.const 8
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          local.get 4
          i32.shl
          local.tee 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 4
        i32.or
        i32.store
        local.get 1
        local.set 0
      end
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 432
      i32.add
      i32.load
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 4095
      i32.store offset=448
      return
    end
    i32.const 0
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 2
    i32.const 4095
    local.get 2
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=448)
  (func $dlmalloc::dlmalloc::Dlmalloc::memalign::hb07d359453a6a27f (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      i32.const -65587
      local.get 1
      i32.const 16
      local.get 1
      i32.const 16
      i32.gt_u
      select
      local.tee 1
      i32.sub
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.tee 4
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::ha98a35077b2c44ea
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 5
          local.get 2
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const -4
        i32.add
        local.tee 6
        i32.load
        local.tee 7
        i32.const -8
        i32.and
        local.get 5
        local.get 2
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.add
        local.get 2
        local.get 3
        i32.sub
        i32.const 16
        i32.gt_u
        select
        local.tee 1
        local.get 3
        i32.sub
        local.tee 2
        i32.sub
        local.set 5
        block  ;; label = @3
          local.get 7
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 1
          local.get 5
          i32.add
          local.tee 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          local.get 6
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          local.get 2
          call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h13af0de771821a54
          br 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 3
        local.get 1
        local.get 5
        i32.store offset=4
        local.get 1
        local.get 3
        local.get 2
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.tee 3
        local.get 4
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.add
        local.get 4
        local.get 2
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        local.get 3
        local.get 4
        i32.sub
        local.tee 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 4
        call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h13af0de771821a54
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 3)
  (func $alloc::alloc::handle_alloc_error::h1bc568dd6852027c (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $alloc::raw_vec::capacity_overflow::h21b1a1c890056150 (type 9)
    i32.const 1048844
    i32.const 17
    i32.const 1048864
    call $core::panicking::panic::h54d056b62390c882
    unreachable)
  (func $core::ops::function::FnOnce::call_once::h390ea4377328b82d (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $core::ptr::drop_in_place::h03a4ec563db69d56 (type 6) (param i32))
  (func $core::panicking::panic_bounds_check::h7cc4165324a10ea8 (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 12
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1048948
    i32.store offset=8
    local.get 3
    i32.const 12
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::he8b4f848efb7b83f
    unreachable)
  (func $core::panicking::panic::h54d056b62390c882 (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1048880
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::he8b4f848efb7b83f
    unreachable)
  (func $core::panicking::panic_fmt::he8b4f848efb7b83f (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1048880
    i32.store offset=4
    local.get 2
    i32.const 1048880
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hd561e3b5e34208ae (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h64f053e2e06403a9)
  (func $core::fmt::write::hfcb8d6ce1f04d65f (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 6
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 1)
              br_if 3 (;@2;)
              local.get 5
              i32.const 12
              i32.add
              local.set 0
              local.get 2
              i32.load offset=20
              local.set 9
              local.get 2
              i32.load offset=16
              local.set 10
              local.get 8
              local.set 11
              loop  ;; label = @6
                local.get 3
                local.get 4
                i32.const 28
                i32.add
                i32.load8_u
                i32.store8 offset=40
                local.get 3
                local.get 4
                i32.const 4
                i32.add
                i64.load align=4
                i64.const 32
                i64.rotl
                i64.store offset=8
                local.get 4
                i32.const 24
                i32.add
                i32.load
                local.set 2
                i32.const 0
                local.set 7
                i32.const 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1049208
                      call $core::panicking::panic_bounds_check::h7cc4165324a10ea8
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 12
                    i32.const 0
                    local.set 1
                    local.get 10
                    local.get 12
                    i32.add
                    local.tee 12
                    i32.load offset=4
                    i32.const 13
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 12
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 1
                end
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 4
                i32.const 16
                i32.add
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 12
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1049208
                      call $core::panicking::panic_bounds_check::h7cc4165324a10ea8
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 1
                    local.get 10
                    local.get 1
                    i32.add
                    local.tee 1
                    i32.load offset=4
                    i32.const 13
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                local.get 7
                i32.store offset=24
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.tee 2
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  br_if 5 (;@2;)
                  local.get 11
                  i32.const -1
                  i32.add
                  local.tee 11
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const -4
                  i32.add
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  local.get 3
                  i32.load offset=32
                  local.get 2
                  i32.load
                  local.get 1
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              local.get 2
              local.get 9
              i32.const 1049192
              call $core::panicking::panic_bounds_check::h7cc4165324a10ea8
              unreachable
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 1)
            br_if 2 (;@2;)
            local.get 5
            i32.const 12
            i32.add
            local.set 0
            local.get 8
            local.set 2
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 3 (;@2;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 1
              local.get 0
              i32.load
              local.set 7
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 7
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 8
        end
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 4
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $<T_as_core::any::Any>::type_id::h0362c57cdfadaca7 (type 5) (param i32) (result i64)
    i64.const 5319178114087126455)
  (func $core::panic::PanicInfo::message::h0fa5042296050e7e (type 7) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::PanicInfo::location::h22f2450e4c2eed9c (type 7) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $core::fmt::Formatter::pad_integral::hebe846fc0fc861a5 (type 10) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::hf51a2fedc67d5aa1
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::hf51a2fedc67d5aa1
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.set 6
                local.get 0
                i32.const 48
                i32.store offset=4
                local.get 0
                i32.load8_u offset=32
                local.set 11
                i32.const 1
                local.set 1
                local.get 0
                i32.const 1
                i32.store8 offset=32
                local.get 0
                local.get 7
                local.get 2
                local.get 3
                call $core::fmt::Formatter::pad_integral::write_prefix::hf51a2fedc67d5aa1
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 3
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 1
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.load8_u offset=32
                    local.tee 10
                    local.get 10
                    i32.const 3
                    i32.eq
                    select
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 9
                  i32.const 1
                  i32.shr_u
                  local.set 1
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 9
                local.set 1
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load offset=28
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              return
            end
            local.get 10
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 10
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 1
            local.get 2
            local.get 10
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 11
        i32.store8 offset=32
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $core::fmt::Formatter::pad_integral::write_prefix::hf51a2fedc67d5aa1
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $core::fmt::Formatter::pad_integral::write_prefix::hf51a2fedc67d5aa1 (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      local.set 4
    end
    local.get 4)
  (func $core::fmt::num::imp::fmt_u64::h64f053e2e06403a9 (type 11) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1048964
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048964
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048964
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1048964
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1048880
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::hebe846fc0fc861a5
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 16 16 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049704))
  (global (;2;) i32 (i32.const 1049704))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $std::alloc::default_alloc_error_hook::hbb6d06b7bdeaa91f $core::ptr::drop_in_place::h009361b3cec11d9b $<&mut_W_as_core::fmt::Write>::write_str::h53833934c516662c $<&mut_W_as_core::fmt::Write>::write_char::hed24cc26d565ffd8 $<&mut_W_as_core::fmt::Write>::write_fmt::hd109c32753d8e833 $<T_as_core::any::Any>::type_id::h16ebdcf56957ca14 $core::ptr::drop_in_place::hcc333b6b8a134c8a $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h1016a2b76e3bef5c $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h3d292391b8df53f0 $core::ptr::drop_in_place::h1a3e393c81dc9795 $<T_as_core::any::Any>::type_id::h18e9c93a2d07bd63 $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hd561e3b5e34208ae $core::ops::function::FnOnce::call_once::h390ea4377328b82d $core::ptr::drop_in_place::h03a4ec563db69d56 $<T_as_core::any::Any>::type_id::h0362c57cdfadaca7)
  (data (;0;) (i32.const 1048576) "src/lib.rs\00\00\00\00\10\00\0a\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00attempt to add with overflow\02\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00\8f\00\10\00\1c\00\00\00\d9\01\00\00\1f\00\00\00\8f\00\10\00\1c\00\00\00\da\01\00\00\1e\00\00\00\07\00\00\00\10\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0c\00\00\00\04\00\00\00\0b\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\f0\00\10\00\1c\00\00\00\19\02\00\00\05\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00index out of bounds: the len is  but the index is \00\00@\01\10\00 \00\00\00`\01\10\00\12\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899library/core/src/fmt/mod.rs\00L\02\10\00\1b\00\00\00Y\04\00\00\11\00\00\00L\02\10\00\1b\00\00\00c\04\00\00$\00\00\00"))
