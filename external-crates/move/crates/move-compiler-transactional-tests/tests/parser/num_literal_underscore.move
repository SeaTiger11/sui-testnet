//# run
module 0x42::m {
    fun main() {
        assert!(15u8 == 1_5u8, 15);
        assert!(15_u8 == 1_5u8, 15);
        assert!(1__5u8 == 15___u8, 15);
        assert!(1__500u16 == 1500___u16, 150);
        assert!(1__5u32 == 15___u32, 15);
        assert!(1556u64 == 1_5_56u64, 1556);
        assert!(1_556u128 == 1_5_56__u128, 1556);
        assert!(015u8 == 1_5u8, 15);
        assert!(15_0u8 == 1_50u8, 150);
        assert!(00_1__5u8 == 15___u8, 15);
        assert!(00_1__5u256 == 15___u256, 15);

        assert!(15u8 == 1_5, 15);
        assert!(15_u8 == 1_5, 15);
        assert!(1__5u8 == 15___, 15);
        assert!(1556u64 == 1_5_56, 1556);
        assert!(1_556u128 == 1_5_56__, 1556);
        assert!(015u8 == 1_5, 15);
        assert!(15_0u8 == 1_50, 150);
        assert!(00_1__5u8 == 15___, 15);
        assert!(00_1__5u16 == 15___, 15);
        assert!(00_1__5u32 == 15___, 15);

        assert!(0x15u8 == 0x1_5u8, 15);
        assert!(0x15_u8 == 0x1_5u8, 15);
        assert!(0x1__5u8 == 0x15___u8, 15);
        assert!(0x1__50u16 == 0x150___u16, 150);
        assert!(0x1__5u32 == 0x15___u32, 15);
        assert!(0x1556u64 == 0x1_5_56u64, 1556);
        assert!(0x1_556u128 == 0x1_5_56__u128, 1556);
        assert!(0x015u8 == 0x1_5u8, 15);
        assert!(0x15_u8 == 0x1_5u8, 150);
        assert!(0x00_1__5u8 == 0x15___u8, 15);
        assert!(0x00_1__5u256 == 0x15___u256, 15);

        assert!(0x15u8 == 0x1_5, 15);
        assert!(0x15_u8 == 0x1_5, 15);
        assert!(0x1__5u8 == 0x15___, 15);
        assert!(0x1556u64 == 0x1_5_56, 1556);
        assert!(0x1_556u128 == 0x1_5_56__, 1556);
        assert!(0x015u8 == 0x1_5, 15);
        assert!(0x15_u8 == 0x1_5, 150);
        assert!(0x00_1__5u8 == 0x15___, 15);
        assert!(0x00_1__5u16 == 0x15___, 15);
        assert!(0x00_1__5u32 == 0x15___, 15);
    }
}
