mov(8)          g7<1>F          g4<8,8,1>D                      { align1 1Q };
mov(8)          m1<1>F          g7<8,8,1>F                      { align1 1Q };
mov(16)         g7<1>F          g5<8,8,1>D                      { align1 1H };
mov(16)         m1<1>F          g7<8,8,1>F                      { align1 1H };
mov(8)          m2<1>D          0D                              { align16 1Q };
mov(8)          m3<1>F          0x41880000F      /* 17F */      { align16 1Q };
mov(8)          m1<1>UD         g0<4>UD                         { align16 WE_all 1Q };
mov.sat(8)      m4<1>F          g4<4>F                          { align16 1Q };
mov(8)          m2<1>.wF        g5<4>.xF                        { align16 1Q };
mov(4)          m2<1>F          g2.3<8,2,4>F                    { align1 WE_all 1N };
mov(8)          m2<1>D          g3.3<0,1,0>D                    { align1 1Q };
mov(8)          m5<1>UD         g4.7<0,1,0>D                    { align1 1Q };
mov(8)          g10<1>F         g2<0,1,0>F                      { align1 1Q };
mov(8)          m2<1>F          0x0F             /* 0F */       { align1 1Q };
mov(16)         m2<1>D          g3.3<0,1,0>D                    { align1 1H };
mov(16)         m8<1>UD         g4.7<0,1,0>D                    { align1 1H };
mov(16)         g17<1>F         g2<0,1,0>F                      { align1 1H };
mov(16)         m3<1>F          0x0F             /* 0F */       { align1 1H };
mov(8)          m5<1>UD         0D                              { align1 1Q };
mov(8)          g2<1>F          g6<8,4,1>UW                     { align1 1Q };
mov(8)          g7<1>D          g2<8,8,1>F                      { align1 1Q };
mov(8)          m2<1>D          g11<8,8,1>F                     { align1 1Q };
mov(16)         m8<1>UD         0D                              { align1 1H };
mov(16)         g2<1>F          g4<8,8,1>UW                     { align1 1H };
mov(16)         g8<1>D          g2<8,8,1>F                      { align1 1H };
mov(16)         m2<1>D          g16<8,8,1>F                     { align1 1H };
mov(8)          m1<1>F          -g38<8,8,1>D                    { align1 1Q };
mov(16)         m1<1>F          -g6<8,8,1>D                     { align1 1H };
mov(1)          m22<1>D         0D                              { align1 WE_all 1N };
mov(8)          m23<1>D         g3<0>D                          { align16 1Q };
mov(8)          g28<1>.xD       1D                              { align16 1Q };
mov(1)          m22<1>D         g39<0,1,0>D                     { align1 WE_all 1N };
mov(8)          m4<1>.xD        1059749626D                     { align16 NoDDClr 1Q };
mov(8)          m4<1>.yD        1143373824D                     { align16 NoDDClr,NoDDChk 1Q };
mov(8)          m5<1>.yD        -1093874483D                    { align16 NoDDChk 1Q };
mov(8)          m5<1>.xzF       0x7e0020VF      /* [0.5F, 0F, 30F, 0F]VF */ { align16 NoDDChk 1Q };
mov(8)          m1<1>F          g0<8,8,1>F                      { align1 WE_all 1Q };
mov(1)          m1.2<1>UD       0x000003f2UD                    { align1 WE_all 1N };
mov(8)          m2<1>F          g16<8,8,1>F                     { align1 2Q };
mov(8)          g5<1>F          0x30003000VF    /* [0F, 1F, 0F, 1F]VF */ { align16 1Q };
mov(8)          m4<1>F          0x30003000VF    /* [0F, 1F, 0F, 1F]VF */ { align16 1Q };
mov(8)          g21<1>F         g11<8,8,1>F                     { align1 2Q };
mov(1)          g0.2<1>UD       0x00000000UD                    { align1 WE_all 1N };
mov(8)          g6<1>.xUD       0x00000000UD                    { align16 1Q };
mov(8)          g20<1>.xD       0x00000000UD                    { align16 1Q };
mov(8)          g21<1>UD        0x00000000UD                    { align16 WE_all 1Q };
mov(8)          m2<1>.xyzD      g3.4<0>.xyzzD                   { align16 NoDDClr 1Q };
mov(8)          g22<1>.xD       g6<4>.xUD                       { align16 1Q };
mov(8)          g27<1>UD        7D                              { align16 1Q };
mov(1)          m1.1<1>UD       g9<0,1,0>UD                     { align1 WE_all 1N };
mov(8)          m2<1>F          g30<4>F                         { align16 WE_all 1Q };
mov(8)          g13<1>D         0D                              { align1 1Q };
mov(16)         g9<1>D          0D                              { align1 1H };
mov.sat(8)      m1<1>F          g2<0,1,0>F                      { align1 1Q };
mov.sat(16)     m1<1>F          g2<0,1,0>F                      { align1 1H };
mov(8)          g16<1>UD        g1.4<0>UD                       { align16 1Q };
mov(8)          m4<1>.wD        g9<4>.wD                        { align16 NoDDChk 1Q };
mov(8)          g19<1>.xD       g18<4>.xF                       { align16 1Q };
mov(8)          m4<1>F          g[a0]<VxH,1,0>F                 { align1 1Q switch };
mov(8)          m8<1>F          g[a0]<VxH,1,0>F                 { align1 2Q switch };
mov(8)          m2<1>UD         0x00000000UD                    { align1 1Q };
mov(16)         m2<1>UD         0x00000000UD                    { align1 1H };
mov(8)          m3<1>F          g14<4>.xD                       { align16 1Q };
mov.sat(8)      m4<1>.xF        0x3f800000F      /* 1F */       { align16 NoDDClr 1Q };
mov.sat(8)      m4<1>.yF        0x3f666666F      /* 0.9F */     { align16 NoDDClr,NoDDChk 1Q };
mov.sat(8)      m4<1>.wF        0x3f333333F      /* 0.7F */     { align16 NoDDChk 1Q };
mov(1)          g32<1>F         0x40000000F      /* 2F */       { align1 WE_all 1N };
mov(8)          m17<1>UD        g0<8,8,1>UD                     { align1 WE_all 1Q };
mov(8)          g12<1>F         g11<4>D                         { align16 1Q };
mov(8)          g30<1>.xyD      g3.4<0>.xyyyD                   { align16 NoDDClr 1Q };
mov(8)          g30<1>.wD       0D                              { align16 NoDDChk 1Q };
mov(4)          g28<1>F         g23.1<4,4,1>F                   { align1 WE_all 1N };
mov(8)          g26<1>UD        0x403000VF      /* [0F, 1F, 2F, 0F]VF */ { align16 WE_all 1Q };
mov(4)          m2<1>UD         g101<4>UD                       { align16 1N };
mov(8)          g19<1>.yzwD     0x48403000VF    /* [0F, 1F, 2F, 3F]VF */ { align16 1Q };
mov(8)          g11<1>UD        g11<4>F                         { align16 1Q };
mov(8)          g12<1>F         g11<4>UD                        { align16 1Q };
mov(8)          m1<1>UD         g3<8,8,1>UD                     { align1 1Q };
mov(16)         m1<1>UD         g3<8,8,1>UD                     { align1 1H };
mov(16)         g8<1>UD         g0<8,8,1>UD                     { align1 WE_all 1H };
mov(8)          m1<1>F          g4<8,8,1>UD                     { align1 1Q };
mov(16)         m1<1>F          g4<8,8,1>UD                     { align1 1H };
mov(8)          m4<1>.xF        g1<0>.xD                        { align16 NoDDClr 1Q };
mov(8)          m4<1>.yF        g40<4>.xD                       { align16 NoDDClr,NoDDChk 1Q };
mov(8)          g15<1>.xF       g87<4>.xD                       { align16 NoDDClr 1Q };
mov(8)          g15<1>.yF       g88<4>.xD                       { align16 NoDDClr,NoDDChk 1Q };
mov(8)          m4<1>.wF        g42<4>.xD                       { align16 NoDDChk 1Q };
mov(8)          g15<1>.wF       g90<4>.xD                       { align16 NoDDChk 1Q };
mov(8)          g7<1>F          g4<8,8,1>UD                     { align1 1Q };
mov(16)         g7<1>F          g5<8,8,1>UD                     { align1 1H };
mov(8)          g3<1>D          g11<4>D                         { align16 1Q };
mov(8)          g20<1>F         g14<4>.xF                       { align16 1Q };
mov(8)          g5<1>.yF        g21<4>.yF                       { align16 NoDDClr 1Q };
mov(8)          g5<1>.zF        g23<4>.zF                       { align16 NoDDClr,NoDDChk 1Q };
mov(8)          g6<1>.xzwD      g5<4>.wwywD                     { align16 NoDDChk 1Q };
mov(8)          m3<1>.zwF       0x30000000VF    /* [0F, 0F, 0F, 1F]VF */ { align16 NoDDClr 1Q };
mov.nz.f0.0(8)  g4<1>F          -(abs)g2<0,1,0>F                { align1 1Q };
(+f0.0) mov(8)  g4<1>F          0xbf800000F      /* -1F */      { align1 1Q };
mov.nz.f0.0(16) g4<1>F          -(abs)g2<0,1,0>F                { align1 1H };
(+f0.0) mov(16) g4<1>F          0xbf800000F      /* -1F */      { align1 1H };
mov(8)          g21<1>.xzwD     0D                              { align16 NoDDClr 1Q };
mov(8)          g3<1>.yzwF      0x30000000VF    /* [0F, 0F, 0F, 1F]VF */ { align16 NoDDChk 1Q };
mov(8)          g3<1>.xD        g6<4>.xD                        { align16 NoDDClr,NoDDChk 1Q };
mov(8)          g3<1>.xF        -g18<4>.xF                      { align16 NoDDChk 1Q };
mov.sat(8)      g12<1>.xF       g1<0>.zF                        { align16 1Q };
(+f0.0.any4h) mov(8) g4<1>.xD   -1D                             { align16 1Q };
mov(8)          m2<1>.zD        g2<4>.zD                        { align16 NoDDClr,NoDDChk 1Q };
mov(8)          g3<1>.xyzF      g1.4<0>.xyzzUD                  { align16 NoDDClr 1Q };
mov(8)          g3<1>.wF        g1<0>.xUD                       { align16 NoDDChk 1Q };
mov(8)          g3<1>D          -g2<0,1,0>D                     { align1 1Q };
mov(16)         g3<1>D          -g2<0,1,0>D                     { align1 1H };
mov.nz.f0.0(8)  null<1>.xD      g1<0>.xD                        { align16 1Q };
mov(8)          g2<1>UD         g2<8,8,1>F                      { align1 1Q };
mov(16)         g2<1>UD         g2<8,8,1>F                      { align1 1H };
mov.sat(8)      g10<1>F         g2.2<0,1,0>F                    { align1 1Q };
mov.sat(16)     g15<1>F         g2.2<0,1,0>F                    { align1 1H };
mov(8)          m3<1>.zwF       0D                              { align16 NoDDChk 1Q };
mov.nz.f0.0(8)  null<1>D        g2<8,8,1>D                      { align1 1Q };
mov.nz.f0.0(16) null<1>D        g87<8,8,1>D                     { align1 1H };
mov(8)          m2<1>D          0D                              { align1 1Q };
mov(16)         m2<1>D          0D                              { align1 1H };
mov.sat(8)      m4<1>.wF        g20<4>.wF                       { align16 NoDDChk 1Q };
mov(8)          g55<1>.zD       1045220557D                     { align16 NoDDClr,NoDDChk 1Q };
(+f0.0.all4h) mov(8) g60<1>.xD  -1D                             { align16 1Q };
mov(8)          m7<1>F          0x0F             /* 0F */       { align1 2Q };
mov.sat(8)      m4<1>F          0x3f800000F      /* 1F */       { align16 1Q };
mov(8)          g33<1>.xF       0x3e8F           /* 1.4013e-42F */ { align16 1Q };
mov(1)          f0<1>UW         g1.14<0,1,0>UW                  { align1 WE_all 1N };
(-f0.0) mov(8)  g4<1>F          g2<8,8,1>F                      { align1 1Q };
(-f0.0) mov(8)  g8<1>F          g4<8,8,1>F                      { align1 2Q };
mov(8)          m4<1>.xF        g8<4>.xF                        { align16 NoDDClr 1Q };
mov(8)          m4<1>.yF        g8<4>.xF                        { align16 NoDDChk 1Q };
mov(1)          g1<1>UD         g0.1<0,1,0>UD                   { align1 WE_all 1N };
mov(1)          g7.14<1>UW      f0.1<0,1,0>UW                   { align1 WE_all 1N };
mov(8)          g12<1>UW        0x32103210V                     { align1 WE_all 1Q };
mov.sat(8)      m4<1>F          -g6<4>D                         { align16 1Q };
mov(8)          m5<1>.yF        g4<4>.yF                        { align16 NoDDClr,NoDDChk 1Q };
mov(8)          g12<1>.xD       acc0<4>D                        { align16 1Q };
mov(8)          m8<1>.xyzD      0x737271VF      /* [17F, 18F, 19F, 0F]VF */ { align16 1Q };
mov(8)          m7<1>.zwD       0x706e0000VF    /* [0F, 0F, 15F, 16F]VF */ { align16 NoDDChk 1Q };
mov.sat(8)      m4<1>.xyzF      -g13<4>.xyzzD                   { align16 NoDDClr 1Q };
mov(8)          m2<1>UD         0x0F             /* 0F */       { align1 1Q };
mov(16)         m2<1>UD         0x0F             /* 0F */       { align1 1H };
mov(8)          m1<1>UD         g4<8,8,1>UD                     { align1 WE_all 2Q };
mov(8)          m4<1>.yF        0x40a00000F      /* 5F */       { align16 NoDDChk 1Q };
mov(8)          g6<1>UD         0D                              { align1 1Q };
mov(16)         g8<1>UD         0D                              { align1 1H };
mov(8)          m4<1>.yzF       0x484000VF      /* [0F, 2F, 3F, 0F]VF */ { align16 NoDDClr,NoDDChk 1Q };
mov(8)          m4<1>F          g10<4>UD                        { align16 1Q };
mov(8)          g20<1>.yzD      0x404800VF      /* [0F, 3F, 2F, 0F]VF */ { align16 NoDDChk 1Q };
mov.sat(8)      m4<1>.yzF       g1<0>.xxzzF                     { align16 NoDDClr,NoDDChk 1Q };
mov.sat(8)      m4<1>.xF        -g1<0>.wF                       { align16 NoDDClr 1Q };
mov.sat(8)      m4<1>.yF        -g11<4>.xD                      { align16 NoDDClr,NoDDChk 1Q };
mov.sat(8)      m4<1>.wF        -g13<4>.xD                      { align16 NoDDChk 1Q };
mov(8)          m1<1>UD         g9<8,8,1>F                      { align1 1Q };
mov(16)         m1<1>UD         g11<8,8,1>F                     { align1 1H };
mov(8)          g84<1>UD        g80.1<16,8,2>UW                 { align1 1Q };
mov(16)         g45<1>UD        g37.1<16,8,2>UW                 { align1 1H };
mov(8)          g48<1>UD        g44.3<32,8,4>UB                 { align1 1Q };
mov(16)         g99<1>UD        g91.3<32,8,4>UB                 { align1 1H };
mov.z.f0.0(8)   null<1>D        g22<8,8,1>F                     { align1 1Q };
mov.z.f0.0(16)  null<1>D        g28<8,8,1>F                     { align1 1H };
mov.nz.f0.0(8)  g11<1>F         -(abs)g1<0>F                    { align16 1Q };
(+f0.0) mov(8)  g11<1>F         0xbf800000F      /* -1F */      { align16 1Q };
