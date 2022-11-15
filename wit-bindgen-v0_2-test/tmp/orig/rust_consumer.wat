(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32) (result i32)))
  (import "oracle_api" "secret" (func $_ZN13rust_consumer10oracle_api6secret10wit_import17h68865704801d5f1cE (type 3)))
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8e47a969943fb517E (type 3) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h72adfe44d2a09b5bE
    unreachable)
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h72adfe44d2a09b5bE (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1048576
    i32.const 0
    local.get 2
    i32.const 1
    call $_ZN3std9panicking20rust_panic_with_hook17hb09154fa23e06c37E
    unreachable)
  (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..PanicPayload$LT$$RF$str$GT$$GT$17haa95b0756ebebabdE (type 3) (param i32))
  (func $_ZN3std9panicking11begin_panic17hb5b9a0ed2a6f7022E (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8e47a969943fb517E
    unreachable)
  (func $_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8c16d92491f2d067E (type 3) (param i32))
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h5e53355e52f7e56bE (type 0) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17h7d47d413c00dea5cE
      unreachable
    end
    local.get 0
    i32.const 1048596
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h0f5edbc8290cc17aE (type 0) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1048596
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $_ZN3std7process5abort17h7d47d413c00dea5cE
      unreachable
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17h202063363ecf6a39E
    unreachable)
  (func $main (type 5)
    (local i32)
    i32.const 1049300
    call $_ZN13rust_consumer10oracle_api6secret10wit_import17h68865704801d5f1cE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1049300
          local.tee 0
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1048668
          i32.const 25
          i32.const 1048704
          call $_ZN3std9panicking11begin_panic17hb5b9a0ed2a6f7022E
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049304
        br_if 1 (;@1;)
        return
      end
      i32.const 1048612
      i32.const 30
      i32.const 1048652
      call $_ZN4core9panicking5panic17h6f5024a57ca8da86E
      unreachable
    end
    i32.const 1048668
    i32.const 25
    i32.const 1048704
    call $_ZN3std9panicking11begin_panic17hb5b9a0ed2a6f7022E
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h695acf95921ba3eeE (type 6) (param i32) (result i64)
    i64.const -5139102199292759541)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_error_handler (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4500e4d02ebf2b65E (type 6) (param i32) (result i64)
    i64.const -5139102199292759541)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc9db988414a5dba8E (type 6) (param i32) (result i64)
    i64.const -5356367029790614916)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb3f3765e4659896E (type 4) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      i32.const 1
      i32.shl
      local.tee 1
      local.get 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.store offset=20
        local.get 3
        local.get 0
        i32.load
        i32.store offset=16
        i32.const 1
        local.set 2
      end
      local.get 3
      local.get 2
      i32.store offset=24
      local.get 3
      local.get 1
      i32.const 1
      local.get 3
      i32.const 16
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h6df3f78c01938c01E
      block  ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 0
        call $_ZN5alloc5alloc18handle_alloc_error17h202063363ecf6a39E
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 2
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h940094f9823ac227E
    unreachable)
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h78793134c92f917cE (type 3) (param i32))
  (func $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17h994e3ac4e313ea83E (type 3) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h2e7bd6e17b28fee8E (type 3) (param i32)
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
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h01269875cd8ee194E (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048744
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17h6f5024a57ca8da86E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h0d7f0fcb581a2d36E (type 8) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048744
      i32.const 43
      i32.const 1048924
      call $_ZN4core9panicking5panic17h6f5024a57ca8da86E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c5b4e9434b25fcfE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hb692d8a4bca03ccaE
    drop
    i32.const 0)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hb692d8a4bca03ccaE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.ge_u
            br_if 1 (;@3;)
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
            i32.const 2
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.const 4
            i32.add
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h952efb7ae8e901b7E
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
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
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 240
          i32.or
          i32.store8 offset=12
          i32.const 4
          local.set 1
          br 1 (;@2;)
        end
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
      end
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.get 0
        i32.const 8
        i32.add
        local.tee 4
        i32.load
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb3f3765e4659896E
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 4
      local.get 3
      local.get 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3222e8521d113317E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
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
    i32.const 1048720
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h9370a5e0bd42e0edE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd5c4483eeaa72ff3E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb3f3765e4659896E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h952efb7ae8e901b7E (type 0) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      i32.const 1
      i32.shl
      local.tee 1
      local.get 3
      local.get 1
      local.get 3
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load
        i32.store offset=16
        i32.const 1
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      local.get 1
      i32.const 1
      local.get 2
      i32.const 16
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h6df3f78c01938c01E
      block  ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.get 0
        call $_ZN5alloc5alloc18handle_alloc_error17h202063363ecf6a39E
        unreachable
      end
      local.get 2
      i32.load offset=4
      local.set 3
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.store
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h940094f9823ac227E
    unreachable)
  (func $_ZN5alloc7raw_vec11finish_grow17h6df3f78c01938c01E (type 9) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=8
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=4
                  local.tee 5
                  br_if 2 (;@5;)
                  local.get 1
                  br_if 4 (;@3;)
                  local.get 2
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i32.store offset=4
                i32.const 1
                local.set 4
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 3
            i32.load
            local.get 5
            local.get 2
            local.get 1
            call $__rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hb960b57efebd1bf3E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 9
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h36a420e0c5ad9cd8E
            local.set 2
            br 2 (;@2;)
          end
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 1
        end
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
        local.set 3
        i32.const 0
        local.set 2
        local.get 3
        local.get 3
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        i32.add
        i32.sub
        i32.const -65544
        i32.add
        i32.const -9
        i32.and
        i32.const -3
        i32.add
        local.tee 3
        i32.const 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        i32.const 2
        i32.shl
        i32.sub
        local.tee 4
        local.get 4
        local.get 3
        i32.gt_u
        select
        local.get 1
        i32.sub
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        i32.const -5
        i32.add
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.tee 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        i32.add
        i32.const -4
        i32.add
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h36a420e0c5ad9cd8E
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h5a8cac71186e602eE
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 2
            local.get 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.add
          i32.const 0
          local.get 1
          i32.sub
          i32.and
          call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h5a8cac71186e602eE
          local.set 2
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
          local.get 2
          i32.const 0
          local.get 1
          local.get 2
          local.get 0
          i32.sub
          local.get 3
          i32.gt_u
          select
          i32.add
          local.tee 1
          local.get 0
          i32.sub
          local.tee 2
          i32.sub
          local.set 3
          block  ;; label = @4
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
            local.get 0
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
            local.get 0
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hcee5823f6f3f188bE
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 0
          local.get 2
          i32.add
          i32.store
        end
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
        br_if 1 (;@1;)
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
        local.tee 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.get 4
        i32.add
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
        local.set 2
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
        local.get 2
        local.get 0
        local.get 4
        i32.sub
        local.tee 0
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
        local.get 2
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hcee5823f6f3f188bE
        br 1 (;@1;)
      end
      local.get 2
      return
    end
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
    local.set 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
    drop
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h36a420e0c5ad9cd8E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
          local.set 2
          i32.const 0
          local.set 3
          local.get 2
          local.get 2
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 2
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.const 2
          i32.shl
          i32.sub
          local.tee 4
          local.get 4
          local.get 2
          i32.gt_u
          select
          local.get 0
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 2
          i32.const 0
          i32.load offset=1049340
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 31
            local.set 5
            local.get 2
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            local.get 2
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 5
          end
          i32.const 0
          local.get 2
          i32.sub
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 2
                i32.shl
                i32.const 1049608
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hc0d020fae6b0b706E
                i32.shl
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 4
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
                    call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
                    local.tee 8
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    i32.sub
                    local.tee 8
                    local.get 3
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.set 3
                    local.get 0
                    local.set 4
                    local.get 8
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    local.get 0
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 8
                  local.get 7
                  local.get 8
                  local.get 0
                  local.get 6
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 0
                  i32.ne
                  select
                  local.get 7
                  local.get 8
                  select
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.shl
                  local.set 6
                  local.get 0
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 4
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 4
              i32.const 1
              local.get 5
              i32.shl
              call $_ZN8dlmalloc8dlmalloc9left_bits17h44cf7991ebf54565E
              i32.const 0
              i32.load offset=1049340
              i32.and
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9least_bit17h21d50697885d98b4E
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 1049608
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              local.get 0
              local.get 4
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
              local.tee 7
              local.get 2
              i32.ge_u
              local.get 7
              local.get 2
              i32.sub
              local.tee 7
              local.get 3
              i32.lt_u
              i32.and
              local.tee 6
              select
              local.set 4
              local.get 7
              local.get 3
              local.get 6
              select
              local.set 3
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hfb7c5bfba0600f02E
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1049736
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            local.get 2
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 4
          call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
          local.tee 0
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
          local.set 7
          local.get 4
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
              local.get 7
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
              block  ;; label = @6
                local.get 3
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 3
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h222cbd56e41cc2d5E
                br 2 (;@4;)
              end
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 4
              i32.const 3
              i32.shl
              i32.const 1049344
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1049336
                  local.tee 6
                  i32.const 1
                  local.get 4
                  i32.shl
                  local.tee 4
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=1049336
                local.get 3
                local.set 4
              end
              local.get 3
              local.get 7
              i32.store offset=8
              local.get 4
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 3
              i32.store offset=12
              local.get 7
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            local.get 2
            i32.add
            call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h92059692bad6302dE
          end
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        i32.const -5
        i32.add
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1049336
                      local.tee 7
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 0
                      i32.load offset=1049736
                      i32.le_u
                      br_if 7 (;@2;)
                      local.get 0
                      br_if 1 (;@8;)
                      i32.const 0
                      i32.load offset=1049340
                      local.tee 0
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc9least_bit17h21d50697885d98b4E
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 1049608
                      i32.add
                      i32.load
                      local.tee 4
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
                      call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
                      local.get 2
                      i32.sub
                      local.set 3
                      block  ;; label = @10
                        local.get 4
                        call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hfb7c5bfba0600f02E
                        local.tee 0
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
                          local.get 2
                          i32.sub
                          local.tee 7
                          local.get 3
                          local.get 7
                          local.get 3
                          i32.lt_u
                          local.tee 7
                          select
                          local.set 3
                          local.get 0
                          local.get 4
                          local.get 7
                          select
                          local.set 4
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hfb7c5bfba0600f02E
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
                      local.tee 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      local.set 7
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
                      local.get 3
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      i32.lt_u
                      br_if 5 (;@4;)
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
                      local.set 7
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
                      local.get 7
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
                      i32.const 0
                      i32.load offset=1049736
                      local.tee 4
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 3
                      i32.shr_u
                      local.tee 8
                      i32.const 3
                      i32.shl
                      i32.const 1049344
                      i32.add
                      local.set 6
                      i32.const 0
                      i32.load offset=1049744
                      local.set 4
                      i32.const 0
                      i32.load offset=1049336
                      local.tee 5
                      i32.const 1
                      local.get 8
                      i32.shl
                      local.tee 8
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      i32.load offset=8
                      local.set 8
                      br 3 (;@6;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const -1
                        i32.xor
                        i32.const 1
                        i32.and
                        local.get 3
                        i32.add
                        local.tee 2
                        i32.const 3
                        i32.shl
                        local.tee 4
                        i32.const 1049352
                        i32.add
                        i32.load
                        local.tee 0
                        i32.const 8
                        i32.add
                        i32.load
                        local.tee 3
                        local.get 4
                        i32.const 1049344
                        i32.add
                        local.tee 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i32.store offset=12
                        local.get 4
                        local.get 3
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 7
                      i32.const -2
                      local.get 2
                      i32.rotl
                      i32.and
                      i32.store offset=1049336
                    end
                    local.get 0
                    local.get 2
                    i32.const 3
                    i32.shl
                    call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h92059692bad6302dE
                    local.get 0
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                    local.set 3
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 1
                      local.get 3
                      i32.const 31
                      i32.and
                      local.tee 3
                      i32.shl
                      call $_ZN8dlmalloc8dlmalloc9left_bits17h44cf7991ebf54565E
                      local.get 0
                      local.get 3
                      i32.shl
                      i32.and
                      call $_ZN8dlmalloc8dlmalloc9least_bit17h21d50697885d98b4E
                      i32.ctz
                      local.tee 3
                      i32.const 3
                      i32.shl
                      local.tee 7
                      i32.const 1049352
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 4
                      local.get 7
                      i32.const 1049344
                      i32.add
                      local.tee 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.store offset=12
                      local.get 7
                      local.get 4
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1049336
                    i32.const -2
                    local.get 3
                    i32.rotl
                    i32.and
                    i32.store offset=1049336
                  end
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                  local.tee 4
                  local.get 3
                  i32.const 3
                  i32.shl
                  local.get 2
                  i32.sub
                  local.tee 7
                  call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1049736
                    local.tee 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    local.tee 6
                    i32.const 3
                    i32.shl
                    i32.const 1049344
                    i32.add
                    local.set 3
                    i32.const 0
                    i32.load offset=1049744
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1049336
                        local.tee 8
                        i32.const 1
                        local.get 6
                        i32.shl
                        local.tee 6
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=8
                        local.set 6
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 8
                      local.get 6
                      i32.or
                      i32.store offset=1049336
                      local.get 3
                      local.set 6
                    end
                    local.get 3
                    local.get 2
                    i32.store offset=8
                    local.get 6
                    local.get 2
                    i32.store offset=12
                    local.get 2
                    local.get 3
                    i32.store offset=12
                    local.get 2
                    local.get 6
                    i32.store offset=8
                  end
                  i32.const 0
                  local.get 4
                  i32.store offset=1049744
                  i32.const 0
                  local.get 7
                  i32.store offset=1049736
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 0
                local.get 5
                local.get 8
                i32.or
                i32.store offset=1049336
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 8
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 6
              i32.store offset=12
              local.get 4
              local.get 8
              i32.store offset=8
            end
            i32.const 0
            local.get 7
            i32.store offset=1049744
            i32.const 0
            local.get 3
            i32.store offset=1049736
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          local.get 2
          i32.add
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h92059692bad6302dE
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
        local.tee 3
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1049736
                        local.tee 3
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1049740
                        local.tee 0
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 1049336
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
                        local.tee 0
                        i32.sub
                        local.get 0
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                        i32.add
                        i32.const 20
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                        i32.add
                        i32.const 16
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                        i32.add
                        i32.const 8
                        i32.add
                        i32.const 65536
                        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17h8223fe106c4cbbf4E
                        local.get 1
                        i32.load
                        local.tee 3
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 3
                        br 9 (;@1;)
                      end
                      i32.const 0
                      i32.load offset=1049744
                      local.set 0
                      block  ;; label = @10
                        local.get 3
                        local.get 2
                        i32.sub
                        local.tee 3
                        i32.const 16
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.const 0
                        i32.store offset=1049744
                        i32.const 0
                        i32.load offset=1049736
                        local.set 2
                        i32.const 0
                        i32.const 0
                        i32.store offset=1049736
                        local.get 0
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h92059692bad6302dE
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      local.set 4
                      i32.const 0
                      local.get 3
                      i32.store offset=1049736
                      i32.const 0
                      local.get 4
                      i32.store offset=1049744
                      local.get 4
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.set 5
                    i32.const 0
                    i32.const 0
                    i32.load offset=1049752
                    local.get 1
                    i32.load offset=4
                    local.tee 6
                    i32.add
                    local.tee 0
                    i32.store offset=1049752
                    i32.const 0
                    i32.const 0
                    i32.load offset=1049756
                    local.tee 4
                    local.get 0
                    local.get 4
                    local.get 0
                    i32.gt_u
                    select
                    i32.store offset=1049756
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1049748
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1049760
                          local.set 0
                          loop  ;; label = @12
                            local.get 3
                            local.get 0
                            call $_ZN8dlmalloc8dlmalloc7Segment3top17hbf4b068b501910a0E
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 3 (;@9;)
                          end
                        end
                        i32.const 0
                        i32.load offset=1049780
                        local.tee 0
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 0
                        i32.lt_u
                        br_if 3 (;@7;)
                        br 7 (;@3;)
                      end
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h12614d829576358cE
                      br_if 0 (;@9;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17he887abc8f8649054E
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 0
                      i32.load offset=1049748
                      call $_ZN8dlmalloc8dlmalloc7Segment5holds17h193b7dbb4583b604E
                      br_if 3 (;@6;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1049780
                    local.tee 0
                    local.get 3
                    local.get 3
                    local.get 0
                    i32.gt_u
                    select
                    i32.store offset=1049780
                    local.get 3
                    local.get 6
                    i32.add
                    local.set 4
                    i32.const 1049760
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 0
                            i32.load
                            local.get 4
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h12614d829576358cE
                        br_if 0 (;@10;)
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17he887abc8f8649054E
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 0
                      i32.load offset=1049748
                      local.set 4
                      i32.const 1049760
                      local.set 0
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            call $_ZN8dlmalloc8dlmalloc7Segment3top17hbf4b068b501910a0E
                            local.get 4
                            i32.gt_u
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 0
                      end
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment3top17hbf4b068b501910a0E
                      local.tee 7
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.tee 9
                      i32.sub
                      i32.const -23
                      i32.add
                      local.set 0
                      local.get 4
                      local.get 0
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                      local.tee 8
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.get 8
                      i32.sub
                      i32.add
                      local.tee 0
                      local.get 0
                      local.get 4
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      i32.add
                      i32.lt_u
                      select
                      local.tee 8
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                      local.set 10
                      local.get 8
                      local.get 9
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      local.set 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
                      local.tee 11
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.set 12
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.set 13
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.set 14
                      i32.const 0
                      local.get 3
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                      local.tee 15
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.get 15
                      i32.sub
                      local.tee 16
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      local.tee 15
                      i32.store offset=1049748
                      i32.const 0
                      local.get 11
                      local.get 6
                      i32.add
                      local.get 14
                      local.get 12
                      local.get 13
                      i32.add
                      i32.add
                      local.get 16
                      i32.add
                      i32.sub
                      local.tee 11
                      i32.store offset=1049740
                      local.get 15
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
                      local.tee 12
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.set 13
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.set 14
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      local.set 16
                      local.get 15
                      local.get 11
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      local.get 16
                      local.get 14
                      local.get 13
                      local.get 12
                      i32.sub
                      i32.add
                      i32.add
                      i32.store offset=4
                      i32.const 0
                      i32.const 2097152
                      i32.store offset=1049776
                      local.get 8
                      local.get 9
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
                      i32.const 0
                      i64.load offset=1049760 align=4
                      local.set 17
                      local.get 10
                      i32.const 8
                      i32.add
                      i32.const 0
                      i64.load offset=1049768 align=4
                      i64.store align=4
                      local.get 10
                      local.get 17
                      i64.store align=4
                      i32.const 0
                      local.get 5
                      i32.store offset=1049772
                      i32.const 0
                      local.get 6
                      i32.store offset=1049764
                      i32.const 0
                      local.get 3
                      i32.store offset=1049760
                      i32.const 0
                      local.get 10
                      i32.store offset=1049768
                      loop  ;; label = @10
                        local.get 0
                        i32.const 4
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                        local.set 3
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hbb0668b23af3a868E
                        i32.store offset=4
                        local.get 3
                        local.set 0
                        local.get 7
                        local.get 3
                        i32.const 4
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 4
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 4
                      i32.sub
                      local.set 0
                      local.get 4
                      local.get 0
                      local.get 4
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h7f89a2705b908bceE
                      block  ;; label = @10
                        local.get 0
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h222cbd56e41cc2d5E
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.const 3
                      i32.shl
                      i32.const 1049344
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1049336
                          local.tee 7
                          i32.const 1
                          local.get 3
                          i32.shl
                          local.tee 3
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 7
                        local.get 3
                        i32.or
                        i32.store offset=1049336
                        local.get 0
                        local.set 3
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 3
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 3
                      i32.store offset=8
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load
                    local.set 7
                    local.get 0
                    local.get 3
                    i32.store
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    local.get 6
                    i32.add
                    i32.store offset=4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                    local.tee 0
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                    local.set 4
                    local.get 7
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                    local.tee 6
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                    local.set 8
                    local.get 3
                    local.get 4
                    local.get 0
                    i32.sub
                    i32.add
                    local.tee 3
                    local.get 2
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                    local.set 4
                    local.get 3
                    local.get 2
                    call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
                    local.get 7
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.add
                    local.tee 0
                    local.get 2
                    local.get 3
                    i32.add
                    i32.sub
                    local.set 2
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1049748
                      local.get 0
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=1049744
                      local.get 0
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h1b1393f6e45ed65cE
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
                          local.tee 7
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 6
                          local.get 0
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 6
                          i32.store offset=12
                          local.get 6
                          local.get 8
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049336
                        i32.const -2
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.rotl
                        i32.and
                        i32.store offset=1049336
                      end
                      local.get 7
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 0
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 0
                    local.get 4
                    i32.store offset=1049748
                    i32.const 0
                    i32.const 0
                    i32.load offset=1049740
                    local.get 2
                    i32.add
                    local.tee 0
                    i32.store offset=1049740
                    local.get 4
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.sub
                  local.tee 3
                  i32.store offset=1049740
                  i32.const 0
                  i32.const 0
                  i32.load offset=1049748
                  local.tee 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                  local.tee 4
                  i32.store offset=1049748
                  local.get 4
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 0
                local.get 3
                i32.store offset=1049780
                br 3 (;@3;)
              end
              local.get 0
              local.get 0
              i32.load offset=4
              local.get 6
              i32.add
              i32.store offset=4
              i32.const 0
              i32.load offset=1049748
              i32.const 0
              i32.load offset=1049740
              local.get 6
              i32.add
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17he46fe91f1208ee07E
              br 3 (;@2;)
            end
            i32.const 0
            local.get 4
            i32.store offset=1049744
            i32.const 0
            i32.const 0
            i32.load offset=1049736
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1049736
            local.get 4
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          local.get 2
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h7f89a2705b908bceE
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h222cbd56e41cc2d5E
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.shr_u
          local.tee 2
          i32.const 3
          i32.shl
          i32.const 1049344
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1049336
              local.tee 7
              i32.const 1
              local.get 2
              i32.shl
              local.tee 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=1049336
            local.get 0
            local.set 2
          end
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 4
          local.get 0
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 4095
        i32.store offset=1049784
        i32.const 0
        local.get 5
        i32.store offset=1049772
        i32.const 0
        local.get 6
        i32.store offset=1049764
        i32.const 0
        local.get 3
        i32.store offset=1049760
        i32.const 0
        i32.const 1049344
        i32.store offset=1049356
        i32.const 0
        i32.const 1049352
        i32.store offset=1049364
        i32.const 0
        i32.const 1049344
        i32.store offset=1049352
        i32.const 0
        i32.const 1049360
        i32.store offset=1049372
        i32.const 0
        i32.const 1049352
        i32.store offset=1049360
        i32.const 0
        i32.const 1049368
        i32.store offset=1049380
        i32.const 0
        i32.const 1049360
        i32.store offset=1049368
        i32.const 0
        i32.const 1049376
        i32.store offset=1049388
        i32.const 0
        i32.const 1049368
        i32.store offset=1049376
        i32.const 0
        i32.const 1049384
        i32.store offset=1049396
        i32.const 0
        i32.const 1049376
        i32.store offset=1049384
        i32.const 0
        i32.const 1049392
        i32.store offset=1049404
        i32.const 0
        i32.const 1049384
        i32.store offset=1049392
        i32.const 0
        i32.const 1049400
        i32.store offset=1049412
        i32.const 0
        i32.const 1049392
        i32.store offset=1049400
        i32.const 0
        i32.const 1049408
        i32.store offset=1049420
        i32.const 0
        i32.const 1049400
        i32.store offset=1049408
        i32.const 0
        i32.const 1049408
        i32.store offset=1049416
        i32.const 0
        i32.const 1049416
        i32.store offset=1049428
        i32.const 0
        i32.const 1049416
        i32.store offset=1049424
        i32.const 0
        i32.const 1049424
        i32.store offset=1049436
        i32.const 0
        i32.const 1049424
        i32.store offset=1049432
        i32.const 0
        i32.const 1049432
        i32.store offset=1049444
        i32.const 0
        i32.const 1049432
        i32.store offset=1049440
        i32.const 0
        i32.const 1049440
        i32.store offset=1049452
        i32.const 0
        i32.const 1049440
        i32.store offset=1049448
        i32.const 0
        i32.const 1049448
        i32.store offset=1049460
        i32.const 0
        i32.const 1049448
        i32.store offset=1049456
        i32.const 0
        i32.const 1049456
        i32.store offset=1049468
        i32.const 0
        i32.const 1049456
        i32.store offset=1049464
        i32.const 0
        i32.const 1049464
        i32.store offset=1049476
        i32.const 0
        i32.const 1049464
        i32.store offset=1049472
        i32.const 0
        i32.const 1049472
        i32.store offset=1049484
        i32.const 0
        i32.const 1049480
        i32.store offset=1049492
        i32.const 0
        i32.const 1049472
        i32.store offset=1049480
        i32.const 0
        i32.const 1049488
        i32.store offset=1049500
        i32.const 0
        i32.const 1049480
        i32.store offset=1049488
        i32.const 0
        i32.const 1049496
        i32.store offset=1049508
        i32.const 0
        i32.const 1049488
        i32.store offset=1049496
        i32.const 0
        i32.const 1049504
        i32.store offset=1049516
        i32.const 0
        i32.const 1049496
        i32.store offset=1049504
        i32.const 0
        i32.const 1049512
        i32.store offset=1049524
        i32.const 0
        i32.const 1049504
        i32.store offset=1049512
        i32.const 0
        i32.const 1049520
        i32.store offset=1049532
        i32.const 0
        i32.const 1049512
        i32.store offset=1049520
        i32.const 0
        i32.const 1049528
        i32.store offset=1049540
        i32.const 0
        i32.const 1049520
        i32.store offset=1049528
        i32.const 0
        i32.const 1049536
        i32.store offset=1049548
        i32.const 0
        i32.const 1049528
        i32.store offset=1049536
        i32.const 0
        i32.const 1049544
        i32.store offset=1049556
        i32.const 0
        i32.const 1049536
        i32.store offset=1049544
        i32.const 0
        i32.const 1049552
        i32.store offset=1049564
        i32.const 0
        i32.const 1049544
        i32.store offset=1049552
        i32.const 0
        i32.const 1049560
        i32.store offset=1049572
        i32.const 0
        i32.const 1049552
        i32.store offset=1049560
        i32.const 0
        i32.const 1049568
        i32.store offset=1049580
        i32.const 0
        i32.const 1049560
        i32.store offset=1049568
        i32.const 0
        i32.const 1049576
        i32.store offset=1049588
        i32.const 0
        i32.const 1049568
        i32.store offset=1049576
        i32.const 0
        i32.const 1049584
        i32.store offset=1049596
        i32.const 0
        i32.const 1049576
        i32.store offset=1049584
        i32.const 0
        i32.const 1049592
        i32.store offset=1049604
        i32.const 0
        i32.const 1049584
        i32.store offset=1049592
        i32.const 0
        i32.const 1049592
        i32.store offset=1049600
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
        local.tee 4
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.set 7
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.set 8
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.set 5
        i32.const 0
        local.get 3
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
        local.tee 0
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.get 0
        i32.sub
        local.tee 10
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
        local.tee 0
        i32.store offset=1049748
        i32.const 0
        local.get 4
        local.get 6
        i32.add
        local.get 5
        local.get 7
        local.get 8
        i32.add
        i32.add
        local.get 10
        i32.add
        i32.sub
        local.tee 3
        i32.store offset=1049740
        local.get 0
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
        local.tee 4
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.set 7
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.set 6
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
        local.set 8
        local.get 0
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
        local.get 8
        local.get 6
        local.get 7
        local.get 4
        i32.sub
        i32.add
        i32.add
        i32.store offset=4
        i32.const 0
        i32.const 2097152
        i32.store offset=1049776
      end
      i32.const 0
      local.set 3
      i32.const 0
      i32.load offset=1049740
      local.tee 0
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      local.get 2
      i32.sub
      local.tee 3
      i32.store offset=1049740
      i32.const 0
      i32.const 0
      i32.load offset=1049748
      local.tee 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
      local.tee 4
      i32.store offset=1049748
      local.get 4
      local.get 3
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E
      local.get 0
      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hcee5823f6f3f188bE (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h40769efd9ae2196bE
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h04f332f2456ba2eaE
              local.tee 0
              i32.const 0
              i32.load offset=1049744
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1049736
              local.get 0
              local.get 1
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h7f89a2705b908bceE
              return
            end
            i32.const 1049336
            local.get 0
            local.get 3
            i32.sub
            local.get 3
            local.get 1
            i32.add
            i32.const 16
            i32.add
            local.tee 0
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hba17f752a70301a9E
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 0
            i32.load offset=1049752
            local.get 0
            i32.sub
            i32.store offset=1049752
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1049336
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1049336
        end
        block  ;; label = @3
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hd5de7fad52fddb05E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h7f89a2705b908bceE
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1049748
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.load offset=1049744
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=1049744
            i32.const 0
            i32.const 0
            i32.load offset=1049736
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1049736
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
            return
          end
          i32.const 0
          local.get 0
          i32.store offset=1049748
          i32.const 0
          i32.const 0
          i32.load offset=1049740
          local.get 1
          i32.add
          local.tee 1
          i32.store offset=1049740
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1049744
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.store offset=1049736
          i32.const 0
          i32.const 0
          i32.store offset=1049744
          return
        end
        local.get 2
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1049336
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1049336
        end
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
        local.get 0
        i32.const 0
        i32.load offset=1049744
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.get 1
        i32.store offset=1049736
      end
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h222cbd56e41cc2d5E
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 1049344
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1049336
        local.tee 3
        i32.const 1
        local.get 2
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 2
      i32.or
      i32.store offset=1049336
      local.get 1
      local.set 2
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE (type 3) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=24
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h5611fbd2556c045eE
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.const 16
          local.get 0
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 3
          select
          i32.add
          i32.load
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17h9daf9ac88f04f2a4E
        local.tee 4
        local.get 0
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h5611fbd2556c045eE
        local.tee 3
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
        i32.store offset=12
        local.get 3
        local.get 4
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      select
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.set 5
        block  ;; label = @3
          local.get 4
          local.tee 3
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 2
          local.get 3
          i32.load offset=16
          local.set 4
        end
        local.get 4
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 1049608
          i32.add
          local.tee 4
          i32.load
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.const 20
          local.get 1
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i32.store
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=1049340
        i32.const -2
        local.get 0
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=1049340
        return
      end
      local.get 3
      local.get 1
      i32.store offset=24
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 4
        local.get 3
        i32.store offset=24
      end
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 4
      i32.store
      local.get 4
      local.get 3
      i32.store offset=24
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h222cbd56e41cc2d5E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 31
      local.set 2
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
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
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1049608
    i32.add
    local.set 3
    local.get 0
    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1049340
              local.tee 5
              i32.const 1
              local.get 2
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.set 5
              local.get 2
              call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hc0d020fae6b0b706E
              local.set 2
              local.get 5
              call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              local.set 2
              br 2 (;@3;)
            end
            i32.const 0
            local.get 5
            local.get 6
            i32.or
            i32.store offset=1049340
            local.get 3
            local.get 0
            i32.store
            local.get 0
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          i32.shl
          local.set 3
          loop  ;; label = @4
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
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 2
            local.set 5
            local.get 2
            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
            call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E
        local.tee 2
        i32.load offset=8
        local.tee 3
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 4
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=24
        return
      end
      local.get 6
      local.get 0
      i32.store
      local.get 0
      local.get 5
      i32.store offset=24
    end
    local.get 4
    local.get 4
    i32.store offset=8
    local.get 4
    local.get 4
    i32.store offset=12)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hc8fc2fc6333ff4c3E (type 10) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1049768
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      i32.const 4095
      i32.store offset=1049784
      i32.const 0
      return
    end
    i32.const 1049760
    local.set 1
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 0
      local.tee 4
      i32.load offset=8
      local.set 0
      local.get 4
      i32.load offset=4
      local.set 5
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1049336
          local.get 4
          i32.const 12
          i32.add
          i32.load
          i32.const 1
          i32.shr_u
          call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17hab4d8b5b6e441237E
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h12614d829576358cE
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
          local.tee 7
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.get 7
          i32.sub
          i32.add
          local.tee 7
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
          local.set 8
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
          local.tee 9
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 10
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 11
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 12
          local.get 7
          call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h1b1393f6e45ed65cE
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.add
          local.get 6
          local.get 9
          local.get 5
          i32.add
          local.get 10
          local.get 11
          i32.add
          local.get 12
          i32.add
          i32.sub
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1049744
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
              br 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.store offset=1049736
            i32.const 0
            i32.const 0
            i32.store offset=1049744
          end
          block  ;; label = @4
            i32.const 1049336
            local.get 6
            local.get 5
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hba17f752a70301a9E
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h222cbd56e41cc2d5E
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1049752
          local.get 5
          i32.sub
          i32.store offset=1049752
          local.get 1
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 2
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.set 1
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      br_if 0 (;@1;)
    end
    i32.const 0
    local.get 3
    i32.const 4095
    local.get 3
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=1049784
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17hf3b1d8fb572d9238E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h5a8cac71186e602eE
    local.set 0
    local.get 0
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
    local.tee 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h40769efd9ae2196bE
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h04f332f2456ba2eaE
              local.tee 0
              i32.const 0
              i32.load offset=1049744
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1049736
              local.get 0
              local.get 1
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h7f89a2705b908bceE
              return
            end
            i32.const 1049336
            local.get 0
            local.get 3
            i32.sub
            local.get 3
            local.get 1
            i32.add
            i32.const 16
            i32.add
            local.tee 0
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hba17f752a70301a9E
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 0
            i32.load offset=1049752
            local.get 0
            i32.sub
            i32.store offset=1049752
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1049336
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1049336
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hd5de7fad52fddb05E
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h7f89a2705b908bceE
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=1049748
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.load offset=1049744
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1049744
                  i32.const 0
                  i32.const 0
                  i32.load offset=1049736
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=1049736
                  local.get 0
                  local.get 1
                  call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
                  return
                end
                i32.const 0
                local.get 0
                i32.store offset=1049748
                i32.const 0
                i32.const 0
                i32.load offset=1049740
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=1049740
                local.get 0
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                i32.const 0
                i32.load offset=1049744
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
              local.tee 3
              local.get 1
              i32.add
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 4
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 2
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1049336
                i32.const -2
                local.get 3
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store offset=1049336
              end
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
              local.get 0
              i32.const 0
              i32.load offset=1049744
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1049736
              br 3 (;@2;)
            end
            i32.const 0
            i32.const 0
            i32.store offset=1049736
            i32.const 0
            i32.const 0
            i32.store offset=1049744
          end
          i32.const 0
          i32.load offset=1049776
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
          local.set 0
          local.get 0
          local.get 0
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 0
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.const 2
          i32.shl
          i32.sub
          local.tee 1
          local.get 1
          local.get 0
          i32.gt_u
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=1049748
          i32.eqz
          br_if 1 (;@2;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
          local.tee 0
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 1
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 3
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 4
          i32.const 0
          local.set 2
          block  ;; label = @4
            i32.const 0
            i32.load offset=1049740
            local.tee 5
            local.get 4
            local.get 3
            local.get 1
            local.get 0
            i32.sub
            i32.add
            i32.add
            local.tee 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.const -1
            i32.xor
            i32.add
            i32.const -65536
            i32.and
            local.set 3
            i32.const 0
            i32.load offset=1049748
            local.set 1
            i32.const 1049760
            local.set 0
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.get 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc7Segment3top17hbf4b068b501910a0E
                  local.get 1
                  i32.gt_u
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.load offset=8
                local.tee 0
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 0
            end
            i32.const 0
            local.set 2
            local.get 0
            call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h12614d829576358cE
            br_if 0 (;@4;)
            i32.const 1049336
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.const 1
            i32.shr_u
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17hab4d8b5b6e441237E
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=4
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 1049760
            local.set 1
            loop  ;; label = @5
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc7Segment5holds17h193b7dbb4583b604E
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
            end
            i32.const 1049336
            local.get 0
            i32.load
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 1
            local.get 3
            i32.sub
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17h18e6c8938d290819E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            local.get 3
            i32.sub
            i32.store offset=4
            i32.const 0
            i32.const 0
            i32.load offset=1049752
            local.get 3
            i32.sub
            i32.store offset=1049752
            i32.const 0
            i32.load offset=1049740
            local.set 1
            i32.const 0
            i32.load offset=1049748
            local.set 0
            i32.const 0
            local.get 0
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
            local.tee 2
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
            local.get 2
            i32.sub
            local.tee 2
            call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
            local.tee 0
            i32.store offset=1049748
            i32.const 0
            local.get 1
            local.get 3
            local.get 2
            i32.add
            i32.sub
            local.tee 1
            i32.store offset=1049740
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
            local.tee 2
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
            local.set 4
            i32.const 20
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
            local.set 5
            i32.const 16
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
            local.set 6
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
            local.get 6
            local.get 5
            local.get 4
            local.get 2
            i32.sub
            i32.add
            i32.add
            i32.store offset=4
            i32.const 0
            i32.const 2097152
            i32.store offset=1049776
            local.get 3
            local.set 2
          end
          local.get 2
          i32.const 0
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hc8fc2fc6333ff4c3E
          i32.sub
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=1049740
          i32.const 0
          i32.load offset=1049776
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          i32.const -1
          i32.store offset=1049776
          return
        end
        local.get 1
        i32.const 256
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h222cbd56e41cc2d5E
        i32.const 0
        i32.const 0
        i32.load offset=1049784
        i32.const -1
        i32.add
        local.tee 0
        i32.store offset=1049784
        local.get 0
        br_if 0 (;@2;)
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hc8fc2fc6333ff4c3E
        drop
        return
      end
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 1049344
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1049336
        local.tee 3
        i32.const 1
        local.get 2
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 2
      i32.or
      i32.store offset=1049336
      local.get 1
      local.set 2
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17he46fe91f1208ee07E (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E
    local.tee 2
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
    local.get 2
    i32.sub
    local.tee 2
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
    local.set 0
    i32.const 0
    local.get 1
    local.get 2
    i32.sub
    local.tee 1
    i32.store offset=1049740
    i32.const 0
    local.get 0
    i32.store offset=1049748
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
    local.tee 2
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
    local.set 3
    i32.const 20
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
    local.set 4
    i32.const 16
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
    local.set 5
    local.get 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
    local.get 5
    local.get 4
    local.get 3
    local.get 2
    i32.sub
    i32.add
    i32.add
    i32.store offset=4
    i32.const 0
    i32.const 2097152
    i32.store offset=1049776)
  (func $_ZN3std7process5abort17h7d47d413c00dea5cE (type 5)
    unreachable
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h004afb3e6a867c40E (type 3) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h6091c197f0d08bf0E
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h6091c197f0d08bf0E (type 4) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          br_if 2 (;@1;)
          i32.const 1048744
          local.set 0
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.load offset=4
        local.set 4
        local.get 0
        i32.load
        local.set 0
      end
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 3
      local.get 0
      i32.store
      local.get 3
      i32.const 1048992
      local.get 1
      call $_ZN4core5panic10panic_info9PanicInfo7message17h9f5f601dc7627163E
      local.get 2
      local.get 1
      call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h8513bd102b9f29fbE
      call $_ZN3std9panicking20rust_panic_with_hook17hb09154fa23e06c37E
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1048972
    local.get 1
    call $_ZN4core5panic10panic_info9PanicInfo7message17h9f5f601dc7627163E
    local.get 2
    local.get 1
    call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h8513bd102b9f29fbE
    call $_ZN3std9panicking20rust_panic_with_hook17hb09154fa23e06c37E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17hc8ab192ba9aa1aafE (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1049312
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 28
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i64.const 2
      i64.store offset=12 align=4
      local.get 2
      i32.const 1048824
      i32.store offset=8
      local.get 2
      i32.const 6
      i32.store offset=36
      local.get 2
      local.get 0
      i32.store offset=44
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=32
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048864
      call $_ZN4core9panicking9panic_fmt17h9e229748e3ae9f9dE
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $rust_oom (type 0) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1049316
    local.tee 2
    i32.const 7
    local.get 2
    select
    call_indirect (type 0)
    unreachable
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hb960b57efebd1bf3E)
  (func $__rdl_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17hf3b1d8fb572d9238E)
  (func $__rdl_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hb960b57efebd1bf3E
            local.tee 2
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E
          local.set 1
          i32.const 0
          local.set 2
          local.get 1
          local.get 1
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 1
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.const 2
          i32.shl
          i32.sub
          local.tee 4
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          i32.const 16
          local.get 3
          i32.const 4
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          i32.const -5
          i32.add
          local.get 3
          i32.gt_u
          select
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
          local.set 4
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h5a8cac71186e602eE
          local.set 1
          local.get 1
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
          local.tee 5
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 4
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1049748
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1049744
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hd5de7fad52fddb05E
                          br_if 7 (;@4;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
                          local.tee 7
                          local.get 5
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.lt_u
                          br_if 7 (;@4;)
                          local.get 5
                          local.get 4
                          i32.sub
                          local.set 8
                          local.get 7
                          i32.const 256
                          i32.lt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hf01b17aae28bee8bE
                          br 5 (;@6;)
                        end
                        local.get 1
                        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
                        local.set 5
                        local.get 4
                        i32.const 256
                        i32.lt_u
                        br_if 6 (;@4;)
                        block  ;; label = @11
                          local.get 5
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 4
                          i32.sub
                          i32.const 131073
                          i32.lt_u
                          br_if 6 (;@5;)
                        end
                        i32.const 1049336
                        local.get 1
                        local.get 1
                        i32.load
                        local.tee 6
                        i32.sub
                        local.get 5
                        local.get 6
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 7
                        local.get 4
                        i32.const 31
                        i32.add
                        i32.const 1049336
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17h430e1518c278e21dE
                        call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                        local.tee 5
                        i32.const 1
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17hbf32c1444ebfbe2fE
                        local.tee 4
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 6
                        i32.add
                        local.tee 1
                        local.get 5
                        local.get 6
                        i32.sub
                        local.tee 3
                        i32.const -16
                        i32.add
                        local.tee 2
                        i32.store offset=4
                        call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hbb0668b23af3a868E
                        local.set 0
                        local.get 1
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                        local.get 0
                        i32.store offset=4
                        local.get 1
                        local.get 3
                        i32.const -12
                        i32.add
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                        i32.const 0
                        i32.store offset=4
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049752
                        local.get 5
                        local.get 7
                        i32.sub
                        i32.add
                        local.tee 3
                        i32.store offset=1049752
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049780
                        local.tee 2
                        local.get 4
                        local.get 4
                        local.get 2
                        i32.gt_u
                        select
                        i32.store offset=1049780
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049756
                        local.tee 2
                        local.get 3
                        local.get 2
                        local.get 3
                        i32.gt_u
                        select
                        i32.store offset=1049756
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 5
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                      local.set 6
                      local.get 1
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
                      local.get 6
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
                      local.get 6
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hcee5823f6f3f188bE
                      br 4 (;@5;)
                    end
                    i32.const 0
                    i32.load offset=1049740
                    local.get 5
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.le_u
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                    local.set 6
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
                    local.get 6
                    local.get 5
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 0
                    local.get 4
                    i32.store offset=1049740
                    i32.const 0
                    local.get 6
                    i32.store offset=1049748
                    br 3 (;@5;)
                  end
                  i32.const 0
                  i32.load offset=1049736
                  local.get 5
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 6
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
                      i32.const 0
                      local.set 6
                      i32.const 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                    local.tee 5
                    local.get 6
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                    local.set 7
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
                    local.get 5
                    local.get 6
                    call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E
                    local.get 7
                    call $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17hb355fc9e70009219E
                  end
                  i32.const 0
                  local.get 5
                  i32.store offset=1049744
                  i32.const 0
                  local.get 6
                  i32.store offset=1049736
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 9
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 9
                  i32.store offset=12
                  local.get 9
                  local.get 6
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1049336
                i32.const -2
                local.get 7
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store offset=1049336
              end
              block  ;; label = @6
                local.get 8
                i32.const 16
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE
                local.set 5
                local.get 1
                local.get 4
                call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
                local.get 5
                local.get 8
                call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
                local.get 5
                local.get 8
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hcee5823f6f3f188bE
                br 1 (;@5;)
              end
              local.get 1
              local.get 5
              call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E
            end
            local.get 1
            br_if 3 (;@1;)
          end
          local.get 3
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h36a420e0c5ad9cd8E
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 3
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E
          i32.const -8
          i32.const -4
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
          select
          i32.add
          local.tee 2
          local.get 2
          local.get 3
          i32.gt_u
          select
          call $memcpy
          local.set 3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17hf3b1d8fb572d9238E
          local.get 3
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
        drop
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17hf3b1d8fb572d9238E
      end
      local.get 2
      return
    end
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E
    drop
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E)
  (func $rust_begin_unwind (type 3) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN4core5panic10panic_info9PanicInfo8location17hec2139bd7575d406E
    i32.const 1048908
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h01269875cd8ee194E
    local.set 2
    local.get 0
    call $_ZN4core5panic10panic_info9PanicInfo7message17h9f5f601dc7627163E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h0d7f0fcb581a2d36E
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
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h004afb3e6a867c40E
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h5b55a07cbffecc39E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
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
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
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
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048720
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h9370a5e0bd42e0edE
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 5
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.load align=4
    local.set 6
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    local.get 6
    i64.store offset=24
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h202063363ecf6a39E
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 0
    i32.const 1048940
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9c66d8b85c21797fE (type 0) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
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
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
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
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048720
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h9370a5e0bd42e0edE
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1048940
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h35a36835c420c8e2E (type 0) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h202063363ecf6a39E
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1048956
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9bbdbf24fa06448aE (type 0) (param i32 i32)
    local.get 0
    i32.const 1048956
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN3std9panicking20rust_panic_with_hook17hb09154fa23e06c37E (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1049332
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1049332
    i32.const 0
    i32.const 0
    i32.load offset=1049788
    i32.const 1
    i32.add
    local.tee 7
    i32.store offset=1049788
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.store8 offset=24
        local.get 5
        local.get 3
        i32.store offset=20
        local.get 5
        local.get 2
        i32.store offset=16
        i32.const 0
        i32.load offset=1049320
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.store offset=1049320
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049328
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1049324
          local.set 6
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          local.get 5
          local.get 5
          i64.load
          i64.store offset=8
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          local.get 2
          i32.load offset=20
          call_indirect (type 0)
          i32.const 0
          i32.load offset=1049320
          local.set 6
        end
        i32.const 0
        local.get 6
        i32.const -1
        i32.add
        i32.store offset=1049320
        local.get 7
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $rust_panic (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
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
  (func $__rust_start_panic (type 8) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN8dlmalloc8dlmalloc8align_up17h6d0ccf819621a6c7E (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc9left_bits17h44cf7991ebf54565E (type 8) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or)
  (func $_ZN8dlmalloc8dlmalloc9least_bit17h21d50697885d98b4E (type 8) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hc0d020fae6b0b706E (type 8) (param i32) (result i32)
    i32.const 0
    i32.const 25
    local.get 0
    i32.const 1
    i32.shr_u
    i32.sub
    local.get 0
    i32.const 31
    i32.eq
    select)
  (func $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hbb0668b23af3a868E (type 10) (result i32)
    i32.const 7)
  (func $_ZN8dlmalloc8dlmalloc5Chunk4size17h5e10c694c18abe41E (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hd5de7fad52fddb05E (type 8) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h40769efd9ae2196bE (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17hb355fc9e70009219E (type 3) (param i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h1b1393f6e45ed65cE (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 1
    i32.ne)
  (func $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h454631f8b10a48a2E (type 8) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz)
  (func $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hd8be61dd52c4d2e3E (type 0) (param i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and
    local.get 1
    i32.or
    i32.const 2
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.tee 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h92059692bad6302dE (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.tee 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17hc7e5602df349ff64E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h59c086547c5479e2E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h7f89a2705b908bceE (type 4) (param i32 i32 i32)
    local.get 2
    local.get 2
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h8b55995f4161b71fE (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h04f332f2456ba2eaE (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17h34d6fd7a820f1b88E (type 8) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h2d1bbb3aeaf87169E (type 10) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h5a8cac71186e602eE (type 8) (param i32) (result i32)
    local.get 0
    i32.const -8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hfb7c5bfba0600f02E (type 8) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 1
    end
    local.get 1)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4552cda8140e89d1E (type 8) (param i32) (result i32)
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h5611fbd2556c045eE (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17h9daf9ac88f04f2a4E (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h12614d829576358cE (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17he887abc8f8649054E (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc7Segment5holds17h193b7dbb4583b604E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.load offset=4
      i32.add
      local.get 1
      i32.gt_u
      local.set 2
    end
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc7Segment3top17hbf4b068b501910a0E (type 8) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17h8223fe106c4cbbf4E (type 4) (param i32 i32 i32)
    (local i32)
    local.get 2
    i32.const 16
    i32.shr_u
    memory.grow
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 0
    local.get 2
    i32.const -65536
    i32.and
    local.get 3
    i32.const -1
    i32.eq
    local.tee 2
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 3
    i32.const 16
    i32.shl
    local.get 2
    select
    i32.store)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17hbf32c1444ebfbe2fE (type 12) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17h18e6c8938d290819E (type 7) (param i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hba17f752a70301a9E (type 1) (param i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17hab4d8b5b6e441237E (type 2) (param i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17h430e1518c278e21dE (type 8) (param i32) (result i32)
    i32.const 65536)
  (func $_ZN4core10intrinsics17const_eval_select17ha2a6ac842af86ff0E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core3ops8function6FnOnce9call_once17ha680bee37fa7abecE
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17ha680bee37fa7abecE (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error8rt_error17hdea87e0c9917575aE
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error8rt_error17hdea87e0c9917575aE (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error17h202063363ecf6a39E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core10intrinsics17const_eval_select17ha2a6ac842af86ff0E
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h940094f9823ac227E (type 5)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1049012
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 1049060
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049068
    call $_ZN4core9panicking9panic_fmt17h9e229748e3ae9f9dE
    unreachable)
  (func $__rg_oom (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17h2f0f4071af505877E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17ha30bd7eefcc06f5fE (type 3) (param i32))
  (func $_ZN4core9panicking9panic_fmt17h9e229748e3ae9f9dE (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store8 offset=24
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i32.const 1049084
    i32.store offset=12
    local.get 2
    i32.const 1049084
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core9panicking5panic17h6f5024a57ca8da86E (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1049084
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
    call $_ZN4core9panicking9panic_fmt17h9e229748e3ae9f9dE
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h88dfc9d9c4113c02E (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h857629694816387eE)
  (func $_ZN4core3fmt5write17h9370a5e0bd42e0edE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
    i32.const 0
    local.set 4
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
            local.get 2
            i32.load offset=8
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 1
            local.get 2
            i32.load offset=16
            local.set 0
            local.get 6
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.tee 4
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 7
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.shl
          local.set 8
          local.get 0
          i32.const -1
          i32.add
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load
          local.set 1
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 0
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 1)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 0
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 0
            i32.const 24
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=16
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 20
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=20
            local.get 3
            local.get 7
            i32.store offset=16
            local.get 0
            i32.const 16
            i32.add
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.load offset=4
                i32.const 20
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=28
            local.get 3
            local.get 11
            i32.store offset=24
            local.get 10
            local.get 0
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.load offset=4
            call_indirect (type 2)
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 0
        local.get 4
        local.get 2
        i32.load offset=4
        i32.lt_u
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=32
        local.get 2
        i32.load
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        i32.const 0
        local.get 1
        select
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=36
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h892b8673ce75b752E (type 6) (param i32) (result i64)
    i64.const 4848641717429934244)
  (func $_ZN4core5panic10panic_info9PanicInfo7message17h9f5f601dc7627163E (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic10panic_info9PanicInfo8location17hec2139bd7575d406E (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h8513bd102b9f29fbE (type 8) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=16)
  (func $_ZN4core3fmt9Formatter12pad_integral17h5aca83099e28a49bE (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 1
        i32.const 1
        i32.and
        local.tee 6
        select
        local.set 7
        local.get 6
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
      local.set 1
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h3c13079806bf141aE
          local.set 6
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const -4
          i32.and
          local.set 10
          i32.const 0
          local.set 6
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 6
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 10
            i32.const -4
            i32.add
            local.tee 10
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 6
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 8
      i32.add
      local.set 8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h1df58d8309afedf5E
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
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 6
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                i32.const 0
                local.set 1
                local.get 6
                local.get 8
                i32.sub
                local.tee 9
                local.set 8
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 6
                local.get 6
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 1
              local.set 1
              local.get 0
              local.get 7
              local.get 2
              local.get 3
              call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h1df58d8309afedf5E
              br_if 4 (;@1;)
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
            i32.const 0
            local.set 8
            local.get 9
            local.set 1
            br 1 (;@3;)
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
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 9
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load offset=24
        local.set 10
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 6
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h1df58d8309afedf5E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=28
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 0
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 8
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 11
      local.get 0
      i32.const 48
      i32.store offset=4
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=32
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h1df58d8309afedf5E
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 6
      local.get 8
      i32.sub
      local.tee 9
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=32
            local.tee 6
            local.get 6
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 3
          local.get 9
          local.set 1
          br 1 (;@2;)
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
        local.set 3
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.set 9
      local.get 0
      i32.load offset=4
      local.set 6
      local.get 0
      i32.load offset=24
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 6
          local.get 9
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 6
      i32.const 1114112
      i32.eq
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
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 0
      i32.load offset=24
      local.set 10
      i32.const 0
      local.set 9
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.get 9
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 1
          i32.add
          local.set 9
          local.get 10
          local.get 6
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 12
      i32.store8 offset=32
      local.get 0
      local.get 11
      i32.store offset=4
      i32.const 0
      return
    end
    local.get 1)
  (func $_ZN4core3str5count14do_count_chars17h3c13079806bf141aE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 0
              i32.const -1
              i32.xor
              i32.add
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const -4
            i32.and
            local.set 8
            i32.const 0
            local.set 1
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 8
              i32.const -4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          local.get 4
          i32.const 2
          i32.shl
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 252
              i32.and
              local.tee 10
              i32.const 2
              i32.shl
              local.tee 0
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            local.get 0
            i32.add
            local.set 7
            i32.const 0
            local.set 2
            local.get 6
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
          local.get 9
          i32.add
          local.set 0
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 10
        i32.const 2
        i32.shl
        i32.add
        local.set 0
        local.get 5
        i32.const 1073741823
        i32.add
        local.tee 4
        i32.const 1073741823
        i32.and
        local.tee 2
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 2147483644
          i32.and
          local.set 1
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 0
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 2
            i32.add
            i32.add
            i32.add
            i32.add
            local.set 2
            local.get 0
            i32.const 16
            i32.add
            local.set 0
            local.get 1
            i32.const -4
            i32.add
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const -1073741823
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 0
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 2
            i32.add
            local.set 2
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 16711935
        i32.and
        local.get 2
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          i32.const 3
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 1
        i32.const 0
        local.set 8
        loop  ;; label = @3
          local.get 8
          local.get 0
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const -4
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 8
        local.get 0
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h1df58d8309afedf5E (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
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
    call_indirect (type 1))
  (func $_ZN4core3fmt3num3imp7fmt_u6417h857629694816387eE (type 14) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
        i32.const 1049100
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
        i32.const 1049100
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
      i32.le_u
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
      i32.const 1049100
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
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
        i32.const 1049100
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
    i32.const 1049084
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5aca83099e28a49bE
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN17compiler_builtins3mem6memcpy17hb4be5e98a8c97156E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
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
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17hb4be5e98a8c97156E)
  (func $canonical_abi_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            local.get 2
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          call $__rust_realloc
          local.tee 0
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        call $__rust_alloc
        local.tee 0
        br_if 1 (;@1;)
        local.get 3
        local.set 1
      end
      local.get 1
      local.get 2
      call $_ZN5alloc5alloc18handle_alloc_error17h202063363ecf6a39E
      unreachable
    end
    local.get 0)
  (func $canonical_abi_free (type 4) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $__rust_dealloc
    end)
  (table (;0;) 23 23 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049792))
  (global (;2;) i32 (i32.const 1049792))
  (export "memory" (memory 0))
  (export "main" (func $main))
  (export "canonical_abi_realloc" (func $canonical_abi_realloc))
  (export "canonical_abi_free" (func $canonical_abi_free))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..PanicPayload$LT$$RF$str$GT$$GT$17haa95b0756ebebabdE $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h0f5edbc8290cc17aE $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h5e53355e52f7e56bE $_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8c16d92491f2d067E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h695acf95921ba3eeE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h88dfc9d9c4113c02E $_ZN3std5alloc24default_alloc_error_hook17hc8ab192ba9aa1aafE $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h78793134c92f917cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd5c4483eeaa72ff3E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c5b4e9434b25fcfE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3222e8521d113317E $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17h994e3ac4e313ea83E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc9db988414a5dba8E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4500e4d02ebf2b65E $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h2e7bd6e17b28fee8E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h5b55a07cbffecc39E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9c66d8b85c21797fE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h35a36835c420c8e2E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9bbdbf24fa06448aE $_ZN4core3ops8function6FnOnce9call_once17h2f0f4071af505877E $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17ha30bd7eefcc06f5fE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h892b8673ce75b752E)
  (data $.rodata (i32.const 1048576) "\01\00\00\00\08\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00assertion failed: ret.is_err()src/lib.rsB\00\10\00\0a\00\00\00\07\00\00\00\05\00\00\00invalid enum discriminantsrc/lib.rs\00u\00\10\00\0a\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00called `Option::unwrap()` on a `None` valuememory allocation of  bytes failed\0a\00\00\d3\00\10\00\15\00\00\00\e8\00\10\00\0e\00\00\00library/std/src/alloc.rs\08\01\10\00\18\00\00\00R\01\00\00\09\00\00\00library/std/src/panicking.rs0\01\10\00\1c\00\00\00F\02\00\00\1f\00\00\000\01\10\00\1c\00\00\00G\02\00\00\1e\00\00\00\0c\00\00\00\0c\00\00\00\04\00\00\00\0d\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\d0\01\10\00\11\00\00\00\b4\01\10\00\1c\00\00\00\06\02\00\00\05\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\16\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"))
