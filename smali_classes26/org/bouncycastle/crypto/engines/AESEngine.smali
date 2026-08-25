.class public Lorg/bouncycastle/crypto/engines/AESEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final T0:[I

.field private static final Tinv0:[I

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z

.field private s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->rcon:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_3
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.9632726E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.0789991E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    :array_4
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.7105878E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 6
    .line 7
    return-void
.end method

.method private static FFmulX(I)I
    .locals 2

    .line 1
    const v0, 0x7f7f7f7f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, -0x7f7f7f80

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1b

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static FFmulX2(I)I
    .locals 2

    .line 1
    const v0, 0x3f3f3f3f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const v1, -0x3f3f3f40

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    xor-int/2addr p0, v1

    .line 14
    ushr-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    ushr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private decryptBlock([[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v5, v3, v4

    .line 11
    .line 12
    xor-int/2addr v1, v5

    .line 13
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget v7, v3, v6

    .line 17
    .line 18
    xor-int/2addr v5, v7

    .line 19
    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aget v9, v3, v8

    .line 23
    .line 24
    xor-int/2addr v7, v9

    .line 25
    sub-int/2addr v2, v6

    .line 26
    iget v9, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    aget v3, v3, v10

    .line 30
    .line 31
    xor-int/2addr v3, v9

    .line 32
    :goto_0
    const/16 v9, 0x10

    .line 33
    .line 34
    const/16 v11, 0x18

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    if-le v2, v6, :cond_0

    .line 39
    .line 40
    sget-object v13, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    .line 41
    .line 42
    and-int/lit16 v14, v1, 0xff

    .line 43
    .line 44
    aget v14, v13, v14

    .line 45
    .line 46
    shr-int/lit8 v15, v3, 0x8

    .line 47
    .line 48
    and-int/lit16 v15, v15, 0xff

    .line 49
    .line 50
    aget v15, v13, v15

    .line 51
    .line 52
    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    xor-int/2addr v14, v15

    .line 57
    shr-int/lit8 v15, v7, 0x10

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    aget v15, v13, v15

    .line 62
    .line 63
    invoke-static {v15, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    xor-int/2addr v14, v15

    .line 68
    shr-int/lit8 v15, v5, 0x18

    .line 69
    .line 70
    and-int/lit16 v15, v15, 0xff

    .line 71
    .line 72
    aget v15, v13, v15

    .line 73
    .line 74
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    xor-int/2addr v14, v15

    .line 79
    aget-object v15, p1, v2

    .line 80
    .line 81
    aget v15, v15, v4

    .line 82
    .line 83
    xor-int/2addr v14, v15

    .line 84
    and-int/lit16 v15, v5, 0xff

    .line 85
    .line 86
    aget v15, v13, v15

    .line 87
    .line 88
    shr-int/lit8 v4, v1, 0x8

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0xff

    .line 91
    .line 92
    aget v4, v13, v4

    .line 93
    .line 94
    invoke-static {v4, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    xor-int/2addr v4, v15

    .line 99
    shr-int/lit8 v15, v3, 0x10

    .line 100
    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 102
    .line 103
    aget v15, v13, v15

    .line 104
    .line 105
    invoke-static {v15, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    xor-int/2addr v4, v15

    .line 110
    shr-int/lit8 v15, v7, 0x18

    .line 111
    .line 112
    and-int/lit16 v15, v15, 0xff

    .line 113
    .line 114
    aget v15, v13, v15

    .line 115
    .line 116
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    xor-int/2addr v4, v15

    .line 121
    aget-object v15, p1, v2

    .line 122
    .line 123
    aget v15, v15, v6

    .line 124
    .line 125
    xor-int/2addr v4, v15

    .line 126
    and-int/lit16 v15, v7, 0xff

    .line 127
    .line 128
    aget v15, v13, v15

    .line 129
    .line 130
    shr-int/lit8 v6, v5, 0x8

    .line 131
    .line 132
    and-int/lit16 v6, v6, 0xff

    .line 133
    .line 134
    aget v6, v13, v6

    .line 135
    .line 136
    invoke-static {v6, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    xor-int/2addr v6, v15

    .line 141
    shr-int/lit8 v15, v1, 0x10

    .line 142
    .line 143
    and-int/lit16 v15, v15, 0xff

    .line 144
    .line 145
    aget v15, v13, v15

    .line 146
    .line 147
    invoke-static {v15, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    xor-int/2addr v6, v15

    .line 152
    shr-int/lit8 v15, v3, 0x18

    .line 153
    .line 154
    and-int/lit16 v15, v15, 0xff

    .line 155
    .line 156
    aget v15, v13, v15

    .line 157
    .line 158
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    xor-int/2addr v6, v15

    .line 163
    aget-object v15, p1, v2

    .line 164
    .line 165
    aget v15, v15, v8

    .line 166
    .line 167
    xor-int/2addr v6, v15

    .line 168
    and-int/lit16 v3, v3, 0xff

    .line 169
    .line 170
    aget v3, v13, v3

    .line 171
    .line 172
    shr-int/lit8 v7, v7, 0x8

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0xff

    .line 175
    .line 176
    aget v7, v13, v7

    .line 177
    .line 178
    invoke-static {v7, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    xor-int/2addr v3, v7

    .line 183
    shr-int/lit8 v5, v5, 0x10

    .line 184
    .line 185
    and-int/lit16 v5, v5, 0xff

    .line 186
    .line 187
    aget v5, v13, v5

    .line 188
    .line 189
    invoke-static {v5, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    xor-int/2addr v3, v5

    .line 194
    shr-int/lit8 v1, v1, 0x18

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0xff

    .line 197
    .line 198
    aget v1, v13, v1

    .line 199
    .line 200
    invoke-static {v1, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    xor-int/2addr v1, v3

    .line 205
    add-int/lit8 v3, v2, -0x1

    .line 206
    .line 207
    aget-object v5, p1, v2

    .line 208
    .line 209
    aget v5, v5, v10

    .line 210
    .line 211
    xor-int/2addr v1, v5

    .line 212
    and-int/lit16 v5, v14, 0xff

    .line 213
    .line 214
    aget v5, v13, v5

    .line 215
    .line 216
    shr-int/lit8 v7, v1, 0x8

    .line 217
    .line 218
    and-int/lit16 v7, v7, 0xff

    .line 219
    .line 220
    aget v7, v13, v7

    .line 221
    .line 222
    invoke-static {v7, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    xor-int/2addr v5, v7

    .line 227
    shr-int/lit8 v7, v6, 0x10

    .line 228
    .line 229
    and-int/lit16 v7, v7, 0xff

    .line 230
    .line 231
    aget v7, v13, v7

    .line 232
    .line 233
    invoke-static {v7, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    xor-int/2addr v5, v7

    .line 238
    shr-int/lit8 v7, v4, 0x18

    .line 239
    .line 240
    and-int/lit16 v7, v7, 0xff

    .line 241
    .line 242
    aget v7, v13, v7

    .line 243
    .line 244
    invoke-static {v7, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    xor-int/2addr v5, v7

    .line 249
    aget-object v7, p1, v3

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    aget v7, v7, v15

    .line 253
    .line 254
    xor-int/2addr v5, v7

    .line 255
    and-int/lit16 v7, v4, 0xff

    .line 256
    .line 257
    aget v7, v13, v7

    .line 258
    .line 259
    shr-int/lit8 v15, v14, 0x8

    .line 260
    .line 261
    and-int/lit16 v15, v15, 0xff

    .line 262
    .line 263
    aget v15, v13, v15

    .line 264
    .line 265
    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    xor-int/2addr v7, v15

    .line 270
    shr-int/lit8 v15, v1, 0x10

    .line 271
    .line 272
    and-int/lit16 v15, v15, 0xff

    .line 273
    .line 274
    aget v15, v13, v15

    .line 275
    .line 276
    invoke-static {v15, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    xor-int/2addr v7, v15

    .line 281
    shr-int/lit8 v15, v6, 0x18

    .line 282
    .line 283
    and-int/lit16 v15, v15, 0xff

    .line 284
    .line 285
    aget v15, v13, v15

    .line 286
    .line 287
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    xor-int/2addr v7, v15

    .line 292
    aget-object v15, p1, v3

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    aget v15, v15, v16

    .line 297
    .line 298
    xor-int/2addr v7, v15

    .line 299
    and-int/lit16 v15, v6, 0xff

    .line 300
    .line 301
    aget v15, v13, v15

    .line 302
    .line 303
    shr-int/lit8 v10, v4, 0x8

    .line 304
    .line 305
    and-int/lit16 v10, v10, 0xff

    .line 306
    .line 307
    aget v10, v13, v10

    .line 308
    .line 309
    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    xor-int/2addr v10, v15

    .line 314
    shr-int/lit8 v15, v14, 0x10

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0xff

    .line 317
    .line 318
    aget v15, v13, v15

    .line 319
    .line 320
    invoke-static {v15, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    xor-int/2addr v10, v15

    .line 325
    shr-int/lit8 v15, v1, 0x18

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0xff

    .line 328
    .line 329
    aget v15, v13, v15

    .line 330
    .line 331
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    xor-int/2addr v10, v15

    .line 336
    aget-object v15, p1, v3

    .line 337
    .line 338
    aget v15, v15, v8

    .line 339
    .line 340
    xor-int/2addr v10, v15

    .line 341
    and-int/lit16 v1, v1, 0xff

    .line 342
    .line 343
    aget v1, v13, v1

    .line 344
    .line 345
    shr-int/2addr v6, v12

    .line 346
    and-int/lit16 v6, v6, 0xff

    .line 347
    .line 348
    aget v6, v13, v6

    .line 349
    .line 350
    invoke-static {v6, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    xor-int/2addr v1, v6

    .line 355
    shr-int/2addr v4, v9

    .line 356
    and-int/lit16 v4, v4, 0xff

    .line 357
    .line 358
    aget v4, v13, v4

    .line 359
    .line 360
    invoke-static {v4, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    xor-int/2addr v1, v4

    .line 365
    shr-int/lit8 v4, v14, 0x18

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0xff

    .line 368
    .line 369
    aget v4, v13, v4

    .line 370
    .line 371
    invoke-static {v4, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    xor-int/2addr v1, v4

    .line 376
    add-int/lit8 v2, v2, -0x2

    .line 377
    .line 378
    aget-object v3, p1, v3

    .line 379
    .line 380
    const/4 v4, 0x3

    .line 381
    aget v3, v3, v4

    .line 382
    .line 383
    xor-int/2addr v3, v1

    .line 384
    move v1, v5

    .line 385
    move v5, v7

    .line 386
    move v7, v10

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v6, 0x1

    .line 389
    const/4 v10, 0x3

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_0
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    .line 393
    .line 394
    and-int/lit16 v6, v1, 0xff

    .line 395
    .line 396
    aget v6, v4, v6

    .line 397
    .line 398
    shr-int/lit8 v10, v3, 0x8

    .line 399
    .line 400
    and-int/lit16 v10, v10, 0xff

    .line 401
    .line 402
    aget v10, v4, v10

    .line 403
    .line 404
    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    xor-int/2addr v6, v10

    .line 409
    shr-int/lit8 v10, v7, 0x10

    .line 410
    .line 411
    and-int/lit16 v10, v10, 0xff

    .line 412
    .line 413
    aget v10, v4, v10

    .line 414
    .line 415
    invoke-static {v10, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    xor-int/2addr v6, v10

    .line 420
    shr-int/lit8 v10, v5, 0x18

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0xff

    .line 423
    .line 424
    aget v10, v4, v10

    .line 425
    .line 426
    invoke-static {v10, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    xor-int/2addr v6, v10

    .line 431
    aget-object v10, p1, v2

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    aget v10, v10, v13

    .line 435
    .line 436
    xor-int/2addr v6, v10

    .line 437
    and-int/lit16 v10, v5, 0xff

    .line 438
    .line 439
    aget v10, v4, v10

    .line 440
    .line 441
    shr-int/lit8 v13, v1, 0x8

    .line 442
    .line 443
    and-int/lit16 v13, v13, 0xff

    .line 444
    .line 445
    aget v13, v4, v13

    .line 446
    .line 447
    invoke-static {v13, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    xor-int/2addr v10, v13

    .line 452
    shr-int/lit8 v13, v3, 0x10

    .line 453
    .line 454
    and-int/lit16 v13, v13, 0xff

    .line 455
    .line 456
    aget v13, v4, v13

    .line 457
    .line 458
    invoke-static {v13, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    xor-int/2addr v10, v13

    .line 463
    shr-int/lit8 v13, v7, 0x18

    .line 464
    .line 465
    and-int/lit16 v13, v13, 0xff

    .line 466
    .line 467
    aget v13, v4, v13

    .line 468
    .line 469
    invoke-static {v13, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    xor-int/2addr v10, v13

    .line 474
    aget-object v13, p1, v2

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    aget v13, v13, v14

    .line 478
    .line 479
    xor-int/2addr v10, v13

    .line 480
    and-int/lit16 v13, v7, 0xff

    .line 481
    .line 482
    aget v13, v4, v13

    .line 483
    .line 484
    shr-int/lit8 v14, v5, 0x8

    .line 485
    .line 486
    and-int/lit16 v14, v14, 0xff

    .line 487
    .line 488
    aget v14, v4, v14

    .line 489
    .line 490
    invoke-static {v14, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    xor-int/2addr v13, v14

    .line 495
    shr-int/lit8 v14, v1, 0x10

    .line 496
    .line 497
    and-int/lit16 v14, v14, 0xff

    .line 498
    .line 499
    aget v14, v4, v14

    .line 500
    .line 501
    invoke-static {v14, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    xor-int/2addr v13, v14

    .line 506
    shr-int/lit8 v14, v3, 0x18

    .line 507
    .line 508
    and-int/lit16 v14, v14, 0xff

    .line 509
    .line 510
    aget v14, v4, v14

    .line 511
    .line 512
    invoke-static {v14, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    xor-int/2addr v13, v14

    .line 517
    aget-object v14, p1, v2

    .line 518
    .line 519
    aget v14, v14, v8

    .line 520
    .line 521
    xor-int/2addr v13, v14

    .line 522
    and-int/lit16 v3, v3, 0xff

    .line 523
    .line 524
    aget v3, v4, v3

    .line 525
    .line 526
    shr-int/2addr v7, v12

    .line 527
    and-int/lit16 v7, v7, 0xff

    .line 528
    .line 529
    aget v7, v4, v7

    .line 530
    .line 531
    invoke-static {v7, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    xor-int/2addr v3, v7

    .line 536
    shr-int/2addr v5, v9

    .line 537
    and-int/lit16 v5, v5, 0xff

    .line 538
    .line 539
    aget v5, v4, v5

    .line 540
    .line 541
    invoke-static {v5, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    xor-int/2addr v3, v5

    .line 546
    shr-int/2addr v1, v11

    .line 547
    and-int/lit16 v1, v1, 0xff

    .line 548
    .line 549
    aget v1, v4, v1

    .line 550
    .line 551
    invoke-static {v1, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    xor-int/2addr v1, v3

    .line 556
    aget-object v2, p1, v2

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    aget v2, v2, v3

    .line 560
    .line 561
    xor-int/2addr v1, v2

    .line 562
    sget-object v2, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    .line 563
    .line 564
    and-int/lit16 v3, v6, 0xff

    .line 565
    .line 566
    aget-byte v3, v2, v3

    .line 567
    .line 568
    and-int/lit16 v3, v3, 0xff

    .line 569
    .line 570
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->s:[B

    .line 571
    .line 572
    shr-int/lit8 v5, v1, 0x8

    .line 573
    .line 574
    and-int/lit16 v5, v5, 0xff

    .line 575
    .line 576
    aget-byte v5, v4, v5

    .line 577
    .line 578
    and-int/lit16 v5, v5, 0xff

    .line 579
    .line 580
    shl-int/2addr v5, v12

    .line 581
    xor-int/2addr v3, v5

    .line 582
    shr-int/lit8 v5, v13, 0x10

    .line 583
    .line 584
    and-int/lit16 v5, v5, 0xff

    .line 585
    .line 586
    aget-byte v5, v4, v5

    .line 587
    .line 588
    and-int/lit16 v5, v5, 0xff

    .line 589
    .line 590
    shl-int/2addr v5, v9

    .line 591
    xor-int/2addr v3, v5

    .line 592
    shr-int/lit8 v5, v10, 0x18

    .line 593
    .line 594
    and-int/lit16 v5, v5, 0xff

    .line 595
    .line 596
    aget-byte v5, v2, v5

    .line 597
    .line 598
    shl-int/2addr v5, v11

    .line 599
    xor-int/2addr v3, v5

    .line 600
    const/4 v5, 0x0

    .line 601
    aget-object v7, p1, v5

    .line 602
    .line 603
    aget v5, v7, v5

    .line 604
    .line 605
    xor-int/2addr v3, v5

    .line 606
    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 607
    .line 608
    and-int/lit16 v3, v10, 0xff

    .line 609
    .line 610
    aget-byte v3, v4, v3

    .line 611
    .line 612
    and-int/lit16 v3, v3, 0xff

    .line 613
    .line 614
    shr-int/lit8 v5, v6, 0x8

    .line 615
    .line 616
    and-int/lit16 v5, v5, 0xff

    .line 617
    .line 618
    aget-byte v5, v4, v5

    .line 619
    .line 620
    and-int/lit16 v5, v5, 0xff

    .line 621
    .line 622
    shl-int/2addr v5, v12

    .line 623
    xor-int/2addr v3, v5

    .line 624
    shr-int/lit8 v5, v1, 0x10

    .line 625
    .line 626
    and-int/lit16 v5, v5, 0xff

    .line 627
    .line 628
    aget-byte v5, v2, v5

    .line 629
    .line 630
    and-int/lit16 v5, v5, 0xff

    .line 631
    .line 632
    shl-int/2addr v5, v9

    .line 633
    xor-int/2addr v3, v5

    .line 634
    shr-int/lit8 v5, v13, 0x18

    .line 635
    .line 636
    and-int/lit16 v5, v5, 0xff

    .line 637
    .line 638
    aget-byte v5, v4, v5

    .line 639
    .line 640
    shl-int/2addr v5, v11

    .line 641
    xor-int/2addr v3, v5

    .line 642
    const/4 v5, 0x1

    .line 643
    aget v5, v7, v5

    .line 644
    .line 645
    xor-int/2addr v3, v5

    .line 646
    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 647
    .line 648
    and-int/lit16 v3, v13, 0xff

    .line 649
    .line 650
    aget-byte v3, v4, v3

    .line 651
    .line 652
    and-int/lit16 v3, v3, 0xff

    .line 653
    .line 654
    shr-int/lit8 v5, v10, 0x8

    .line 655
    .line 656
    and-int/lit16 v5, v5, 0xff

    .line 657
    .line 658
    aget-byte v5, v2, v5

    .line 659
    .line 660
    and-int/lit16 v5, v5, 0xff

    .line 661
    .line 662
    shl-int/2addr v5, v12

    .line 663
    xor-int/2addr v3, v5

    .line 664
    shr-int/lit8 v5, v6, 0x10

    .line 665
    .line 666
    and-int/lit16 v5, v5, 0xff

    .line 667
    .line 668
    aget-byte v5, v2, v5

    .line 669
    .line 670
    and-int/lit16 v5, v5, 0xff

    .line 671
    .line 672
    shl-int/2addr v5, v9

    .line 673
    xor-int/2addr v3, v5

    .line 674
    shr-int/lit8 v5, v1, 0x18

    .line 675
    .line 676
    and-int/lit16 v5, v5, 0xff

    .line 677
    .line 678
    aget-byte v5, v4, v5

    .line 679
    .line 680
    shl-int/2addr v5, v11

    .line 681
    xor-int/2addr v3, v5

    .line 682
    aget v5, v7, v8

    .line 683
    .line 684
    xor-int/2addr v3, v5

    .line 685
    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 686
    .line 687
    and-int/lit16 v1, v1, 0xff

    .line 688
    .line 689
    aget-byte v1, v2, v1

    .line 690
    .line 691
    and-int/lit16 v1, v1, 0xff

    .line 692
    .line 693
    shr-int/lit8 v2, v13, 0x8

    .line 694
    .line 695
    and-int/lit16 v2, v2, 0xff

    .line 696
    .line 697
    aget-byte v2, v4, v2

    .line 698
    .line 699
    and-int/lit16 v2, v2, 0xff

    .line 700
    .line 701
    shl-int/2addr v2, v12

    .line 702
    xor-int/2addr v1, v2

    .line 703
    shr-int/lit8 v2, v10, 0x10

    .line 704
    .line 705
    and-int/lit16 v2, v2, 0xff

    .line 706
    .line 707
    aget-byte v2, v4, v2

    .line 708
    .line 709
    and-int/lit16 v2, v2, 0xff

    .line 710
    .line 711
    shl-int/2addr v2, v9

    .line 712
    xor-int/2addr v1, v2

    .line 713
    shr-int/lit8 v2, v6, 0x18

    .line 714
    .line 715
    and-int/lit16 v2, v2, 0xff

    .line 716
    .line 717
    aget-byte v2, v4, v2

    .line 718
    .line 719
    shl-int/2addr v2, v11

    .line 720
    xor-int/2addr v1, v2

    .line 721
    const/4 v2, 0x3

    .line 722
    aget v2, v7, v2

    .line 723
    .line 724
    xor-int/2addr v1, v2

    .line 725
    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 726
    .line 727
    return-void
.end method

.method private encryptBlock([[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    xor-int/2addr v1, v4

    .line 11
    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget v6, v3, v5

    .line 15
    .line 16
    xor-int/2addr v4, v6

    .line 17
    iget v6, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aget v8, v3, v7

    .line 21
    .line 22
    xor-int/2addr v6, v8

    .line 23
    iget v8, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aget v3, v3, v9

    .line 27
    .line 28
    xor-int/2addr v3, v8

    .line 29
    const/4 v8, 0x1

    .line 30
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 31
    .line 32
    sub-int/2addr v10, v5

    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    const/16 v12, 0x18

    .line 36
    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    if-ge v8, v10, :cond_0

    .line 40
    .line 41
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    .line 42
    .line 43
    and-int/lit16 v14, v1, 0xff

    .line 44
    .line 45
    aget v14, v10, v14

    .line 46
    .line 47
    shr-int/lit8 v15, v4, 0x8

    .line 48
    .line 49
    and-int/lit16 v15, v15, 0xff

    .line 50
    .line 51
    aget v15, v10, v15

    .line 52
    .line 53
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    xor-int/2addr v14, v15

    .line 58
    shr-int/lit8 v15, v6, 0x10

    .line 59
    .line 60
    and-int/lit16 v15, v15, 0xff

    .line 61
    .line 62
    aget v15, v10, v15

    .line 63
    .line 64
    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    xor-int/2addr v14, v15

    .line 69
    shr-int/lit8 v15, v3, 0x18

    .line 70
    .line 71
    and-int/lit16 v15, v15, 0xff

    .line 72
    .line 73
    aget v15, v10, v15

    .line 74
    .line 75
    invoke-static {v15, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    xor-int/2addr v14, v15

    .line 80
    aget-object v15, p1, v8

    .line 81
    .line 82
    aget v15, v15, v2

    .line 83
    .line 84
    xor-int/2addr v14, v15

    .line 85
    and-int/lit16 v15, v4, 0xff

    .line 86
    .line 87
    aget v15, v10, v15

    .line 88
    .line 89
    shr-int/lit8 v2, v6, 0x8

    .line 90
    .line 91
    and-int/lit16 v2, v2, 0xff

    .line 92
    .line 93
    aget v2, v10, v2

    .line 94
    .line 95
    invoke-static {v2, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v15

    .line 100
    shr-int/lit8 v15, v3, 0x10

    .line 101
    .line 102
    and-int/lit16 v15, v15, 0xff

    .line 103
    .line 104
    aget v15, v10, v15

    .line 105
    .line 106
    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    xor-int/2addr v2, v15

    .line 111
    shr-int/lit8 v15, v1, 0x18

    .line 112
    .line 113
    and-int/lit16 v15, v15, 0xff

    .line 114
    .line 115
    aget v15, v10, v15

    .line 116
    .line 117
    invoke-static {v15, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    xor-int/2addr v2, v15

    .line 122
    aget-object v15, p1, v8

    .line 123
    .line 124
    aget v15, v15, v5

    .line 125
    .line 126
    xor-int/2addr v2, v15

    .line 127
    and-int/lit16 v15, v6, 0xff

    .line 128
    .line 129
    aget v15, v10, v15

    .line 130
    .line 131
    shr-int/lit8 v5, v3, 0x8

    .line 132
    .line 133
    and-int/lit16 v5, v5, 0xff

    .line 134
    .line 135
    aget v5, v10, v5

    .line 136
    .line 137
    invoke-static {v5, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    xor-int/2addr v5, v15

    .line 142
    shr-int/lit8 v15, v1, 0x10

    .line 143
    .line 144
    and-int/lit16 v15, v15, 0xff

    .line 145
    .line 146
    aget v15, v10, v15

    .line 147
    .line 148
    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    xor-int/2addr v5, v15

    .line 153
    shr-int/lit8 v15, v4, 0x18

    .line 154
    .line 155
    and-int/lit16 v15, v15, 0xff

    .line 156
    .line 157
    aget v15, v10, v15

    .line 158
    .line 159
    invoke-static {v15, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    xor-int/2addr v5, v15

    .line 164
    aget-object v15, p1, v8

    .line 165
    .line 166
    aget v15, v15, v7

    .line 167
    .line 168
    xor-int/2addr v5, v15

    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    aget v3, v10, v3

    .line 172
    .line 173
    shr-int/lit8 v1, v1, 0x8

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    aget v1, v10, v1

    .line 178
    .line 179
    invoke-static {v1, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    xor-int/2addr v1, v3

    .line 184
    shr-int/lit8 v3, v4, 0x10

    .line 185
    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    aget v3, v10, v3

    .line 189
    .line 190
    invoke-static {v3, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/2addr v1, v3

    .line 195
    shr-int/lit8 v3, v6, 0x18

    .line 196
    .line 197
    and-int/lit16 v3, v3, 0xff

    .line 198
    .line 199
    aget v3, v10, v3

    .line 200
    .line 201
    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    xor-int/2addr v1, v3

    .line 206
    add-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    aget-object v4, p1, v8

    .line 209
    .line 210
    aget v4, v4, v9

    .line 211
    .line 212
    xor-int/2addr v1, v4

    .line 213
    and-int/lit16 v4, v14, 0xff

    .line 214
    .line 215
    aget v4, v10, v4

    .line 216
    .line 217
    shr-int/lit8 v6, v2, 0x8

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0xff

    .line 220
    .line 221
    aget v6, v10, v6

    .line 222
    .line 223
    invoke-static {v6, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    xor-int/2addr v4, v6

    .line 228
    shr-int/lit8 v6, v5, 0x10

    .line 229
    .line 230
    and-int/lit16 v6, v6, 0xff

    .line 231
    .line 232
    aget v6, v10, v6

    .line 233
    .line 234
    invoke-static {v6, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    xor-int/2addr v4, v6

    .line 239
    shr-int/lit8 v6, v1, 0x18

    .line 240
    .line 241
    and-int/lit16 v6, v6, 0xff

    .line 242
    .line 243
    aget v6, v10, v6

    .line 244
    .line 245
    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    xor-int/2addr v4, v6

    .line 250
    aget-object v6, p1, v3

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    aget v6, v6, v15

    .line 254
    .line 255
    xor-int/2addr v4, v6

    .line 256
    and-int/lit16 v6, v2, 0xff

    .line 257
    .line 258
    aget v6, v10, v6

    .line 259
    .line 260
    shr-int/lit8 v15, v5, 0x8

    .line 261
    .line 262
    and-int/lit16 v15, v15, 0xff

    .line 263
    .line 264
    aget v15, v10, v15

    .line 265
    .line 266
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    xor-int/2addr v6, v15

    .line 271
    shr-int/lit8 v15, v1, 0x10

    .line 272
    .line 273
    and-int/lit16 v15, v15, 0xff

    .line 274
    .line 275
    aget v15, v10, v15

    .line 276
    .line 277
    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    xor-int/2addr v6, v15

    .line 282
    shr-int/lit8 v15, v14, 0x18

    .line 283
    .line 284
    and-int/lit16 v15, v15, 0xff

    .line 285
    .line 286
    aget v15, v10, v15

    .line 287
    .line 288
    invoke-static {v15, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    xor-int/2addr v6, v15

    .line 293
    aget-object v15, p1, v3

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    aget v15, v15, v16

    .line 298
    .line 299
    xor-int/2addr v6, v15

    .line 300
    and-int/lit16 v15, v5, 0xff

    .line 301
    .line 302
    aget v15, v10, v15

    .line 303
    .line 304
    shr-int/lit8 v9, v1, 0x8

    .line 305
    .line 306
    and-int/lit16 v9, v9, 0xff

    .line 307
    .line 308
    aget v9, v10, v9

    .line 309
    .line 310
    invoke-static {v9, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    xor-int/2addr v9, v15

    .line 315
    shr-int/lit8 v15, v14, 0x10

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0xff

    .line 318
    .line 319
    aget v15, v10, v15

    .line 320
    .line 321
    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    xor-int/2addr v9, v15

    .line 326
    shr-int/lit8 v15, v2, 0x18

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0xff

    .line 329
    .line 330
    aget v15, v10, v15

    .line 331
    .line 332
    invoke-static {v15, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    xor-int/2addr v9, v15

    .line 337
    aget-object v15, p1, v3

    .line 338
    .line 339
    aget v15, v15, v7

    .line 340
    .line 341
    xor-int/2addr v9, v15

    .line 342
    and-int/lit16 v1, v1, 0xff

    .line 343
    .line 344
    aget v1, v10, v1

    .line 345
    .line 346
    shr-int/2addr v14, v13

    .line 347
    and-int/lit16 v14, v14, 0xff

    .line 348
    .line 349
    aget v14, v10, v14

    .line 350
    .line 351
    invoke-static {v14, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    xor-int/2addr v1, v14

    .line 356
    shr-int/2addr v2, v11

    .line 357
    and-int/lit16 v2, v2, 0xff

    .line 358
    .line 359
    aget v2, v10, v2

    .line 360
    .line 361
    invoke-static {v2, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    xor-int/2addr v1, v2

    .line 366
    shr-int/lit8 v2, v5, 0x18

    .line 367
    .line 368
    and-int/lit16 v2, v2, 0xff

    .line 369
    .line 370
    aget v2, v10, v2

    .line 371
    .line 372
    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    xor-int/2addr v1, v2

    .line 377
    add-int/lit8 v8, v8, 0x2

    .line 378
    .line 379
    aget-object v2, p1, v3

    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    aget v2, v2, v3

    .line 383
    .line 384
    xor-int v3, v1, v2

    .line 385
    .line 386
    move v1, v4

    .line 387
    move v4, v6

    .line 388
    move v6, v9

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v5, 0x1

    .line 391
    const/4 v9, 0x3

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_0
    sget-object v2, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    .line 395
    .line 396
    and-int/lit16 v5, v1, 0xff

    .line 397
    .line 398
    aget v5, v2, v5

    .line 399
    .line 400
    shr-int/lit8 v9, v4, 0x8

    .line 401
    .line 402
    and-int/lit16 v9, v9, 0xff

    .line 403
    .line 404
    aget v9, v2, v9

    .line 405
    .line 406
    invoke-static {v9, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    xor-int/2addr v5, v9

    .line 411
    shr-int/lit8 v9, v6, 0x10

    .line 412
    .line 413
    and-int/lit16 v9, v9, 0xff

    .line 414
    .line 415
    aget v9, v2, v9

    .line 416
    .line 417
    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    xor-int/2addr v5, v9

    .line 422
    shr-int/lit8 v9, v3, 0x18

    .line 423
    .line 424
    and-int/lit16 v9, v9, 0xff

    .line 425
    .line 426
    aget v9, v2, v9

    .line 427
    .line 428
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    xor-int/2addr v5, v9

    .line 433
    aget-object v9, p1, v8

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    aget v9, v9, v10

    .line 437
    .line 438
    xor-int/2addr v5, v9

    .line 439
    and-int/lit16 v9, v4, 0xff

    .line 440
    .line 441
    aget v9, v2, v9

    .line 442
    .line 443
    shr-int/lit8 v10, v6, 0x8

    .line 444
    .line 445
    and-int/lit16 v10, v10, 0xff

    .line 446
    .line 447
    aget v10, v2, v10

    .line 448
    .line 449
    invoke-static {v10, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    xor-int/2addr v9, v10

    .line 454
    shr-int/lit8 v10, v3, 0x10

    .line 455
    .line 456
    and-int/lit16 v10, v10, 0xff

    .line 457
    .line 458
    aget v10, v2, v10

    .line 459
    .line 460
    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    xor-int/2addr v9, v10

    .line 465
    shr-int/lit8 v10, v1, 0x18

    .line 466
    .line 467
    and-int/lit16 v10, v10, 0xff

    .line 468
    .line 469
    aget v10, v2, v10

    .line 470
    .line 471
    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    xor-int/2addr v9, v10

    .line 476
    aget-object v10, p1, v8

    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    aget v10, v10, v14

    .line 480
    .line 481
    xor-int/2addr v9, v10

    .line 482
    and-int/lit16 v10, v6, 0xff

    .line 483
    .line 484
    aget v10, v2, v10

    .line 485
    .line 486
    shr-int/lit8 v14, v3, 0x8

    .line 487
    .line 488
    and-int/lit16 v14, v14, 0xff

    .line 489
    .line 490
    aget v14, v2, v14

    .line 491
    .line 492
    invoke-static {v14, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    xor-int/2addr v10, v14

    .line 497
    shr-int/lit8 v14, v1, 0x10

    .line 498
    .line 499
    and-int/lit16 v14, v14, 0xff

    .line 500
    .line 501
    aget v14, v2, v14

    .line 502
    .line 503
    invoke-static {v14, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    xor-int/2addr v10, v14

    .line 508
    shr-int/lit8 v14, v4, 0x18

    .line 509
    .line 510
    and-int/lit16 v14, v14, 0xff

    .line 511
    .line 512
    aget v14, v2, v14

    .line 513
    .line 514
    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    xor-int/2addr v10, v14

    .line 519
    aget-object v14, p1, v8

    .line 520
    .line 521
    aget v14, v14, v7

    .line 522
    .line 523
    xor-int/2addr v10, v14

    .line 524
    and-int/lit16 v3, v3, 0xff

    .line 525
    .line 526
    aget v3, v2, v3

    .line 527
    .line 528
    shr-int/2addr v1, v13

    .line 529
    and-int/lit16 v1, v1, 0xff

    .line 530
    .line 531
    aget v1, v2, v1

    .line 532
    .line 533
    invoke-static {v1, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    xor-int/2addr v1, v3

    .line 538
    shr-int/lit8 v3, v4, 0x10

    .line 539
    .line 540
    and-int/lit16 v3, v3, 0xff

    .line 541
    .line 542
    aget v3, v2, v3

    .line 543
    .line 544
    invoke-static {v3, v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    xor-int/2addr v1, v3

    .line 549
    shr-int/lit8 v3, v6, 0x18

    .line 550
    .line 551
    and-int/lit16 v3, v3, 0xff

    .line 552
    .line 553
    aget v2, v2, v3

    .line 554
    .line 555
    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    xor-int/2addr v1, v2

    .line 560
    add-int/lit8 v2, v8, 0x1

    .line 561
    .line 562
    aget-object v3, p1, v8

    .line 563
    .line 564
    const/4 v4, 0x3

    .line 565
    aget v3, v3, v4

    .line 566
    .line 567
    xor-int/2addr v1, v3

    .line 568
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    .line 569
    .line 570
    and-int/lit16 v4, v5, 0xff

    .line 571
    .line 572
    aget-byte v4, v3, v4

    .line 573
    .line 574
    and-int/lit16 v4, v4, 0xff

    .line 575
    .line 576
    shr-int/lit8 v6, v9, 0x8

    .line 577
    .line 578
    and-int/lit16 v6, v6, 0xff

    .line 579
    .line 580
    aget-byte v6, v3, v6

    .line 581
    .line 582
    and-int/lit16 v6, v6, 0xff

    .line 583
    .line 584
    shl-int/2addr v6, v13

    .line 585
    xor-int/2addr v4, v6

    .line 586
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->s:[B

    .line 587
    .line 588
    shr-int/lit8 v8, v10, 0x10

    .line 589
    .line 590
    and-int/lit16 v8, v8, 0xff

    .line 591
    .line 592
    aget-byte v8, v6, v8

    .line 593
    .line 594
    and-int/lit16 v8, v8, 0xff

    .line 595
    .line 596
    shl-int/2addr v8, v11

    .line 597
    xor-int/2addr v4, v8

    .line 598
    shr-int/lit8 v8, v1, 0x18

    .line 599
    .line 600
    and-int/lit16 v8, v8, 0xff

    .line 601
    .line 602
    aget-byte v8, v6, v8

    .line 603
    .line 604
    shl-int/2addr v8, v12

    .line 605
    xor-int/2addr v4, v8

    .line 606
    aget-object v2, p1, v2

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    aget v8, v2, v8

    .line 610
    .line 611
    xor-int/2addr v4, v8

    .line 612
    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 613
    .line 614
    and-int/lit16 v4, v9, 0xff

    .line 615
    .line 616
    aget-byte v4, v6, v4

    .line 617
    .line 618
    and-int/lit16 v4, v4, 0xff

    .line 619
    .line 620
    shr-int/lit8 v8, v10, 0x8

    .line 621
    .line 622
    and-int/lit16 v8, v8, 0xff

    .line 623
    .line 624
    aget-byte v8, v3, v8

    .line 625
    .line 626
    and-int/lit16 v8, v8, 0xff

    .line 627
    .line 628
    shl-int/2addr v8, v13

    .line 629
    xor-int/2addr v4, v8

    .line 630
    shr-int/lit8 v8, v1, 0x10

    .line 631
    .line 632
    and-int/lit16 v8, v8, 0xff

    .line 633
    .line 634
    aget-byte v8, v3, v8

    .line 635
    .line 636
    and-int/lit16 v8, v8, 0xff

    .line 637
    .line 638
    shl-int/2addr v8, v11

    .line 639
    xor-int/2addr v4, v8

    .line 640
    shr-int/lit8 v8, v5, 0x18

    .line 641
    .line 642
    and-int/lit16 v8, v8, 0xff

    .line 643
    .line 644
    aget-byte v8, v6, v8

    .line 645
    .line 646
    shl-int/2addr v8, v12

    .line 647
    xor-int/2addr v4, v8

    .line 648
    const/4 v8, 0x1

    .line 649
    aget v8, v2, v8

    .line 650
    .line 651
    xor-int/2addr v4, v8

    .line 652
    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 653
    .line 654
    and-int/lit16 v4, v10, 0xff

    .line 655
    .line 656
    aget-byte v4, v6, v4

    .line 657
    .line 658
    and-int/lit16 v4, v4, 0xff

    .line 659
    .line 660
    shr-int/lit8 v8, v1, 0x8

    .line 661
    .line 662
    and-int/lit16 v8, v8, 0xff

    .line 663
    .line 664
    aget-byte v8, v3, v8

    .line 665
    .line 666
    and-int/lit16 v8, v8, 0xff

    .line 667
    .line 668
    shl-int/2addr v8, v13

    .line 669
    xor-int/2addr v4, v8

    .line 670
    shr-int/lit8 v8, v5, 0x10

    .line 671
    .line 672
    and-int/lit16 v8, v8, 0xff

    .line 673
    .line 674
    aget-byte v8, v3, v8

    .line 675
    .line 676
    and-int/lit16 v8, v8, 0xff

    .line 677
    .line 678
    shl-int/2addr v8, v11

    .line 679
    xor-int/2addr v4, v8

    .line 680
    shr-int/lit8 v8, v9, 0x18

    .line 681
    .line 682
    and-int/lit16 v8, v8, 0xff

    .line 683
    .line 684
    aget-byte v8, v3, v8

    .line 685
    .line 686
    shl-int/2addr v8, v12

    .line 687
    xor-int/2addr v4, v8

    .line 688
    aget v7, v2, v7

    .line 689
    .line 690
    xor-int/2addr v4, v7

    .line 691
    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 692
    .line 693
    and-int/lit16 v1, v1, 0xff

    .line 694
    .line 695
    aget-byte v1, v6, v1

    .line 696
    .line 697
    and-int/lit16 v1, v1, 0xff

    .line 698
    .line 699
    shr-int/lit8 v4, v5, 0x8

    .line 700
    .line 701
    and-int/lit16 v4, v4, 0xff

    .line 702
    .line 703
    aget-byte v4, v6, v4

    .line 704
    .line 705
    and-int/lit16 v4, v4, 0xff

    .line 706
    .line 707
    shl-int/2addr v4, v13

    .line 708
    xor-int/2addr v1, v4

    .line 709
    shr-int/lit8 v4, v9, 0x10

    .line 710
    .line 711
    and-int/lit16 v4, v4, 0xff

    .line 712
    .line 713
    aget-byte v4, v6, v4

    .line 714
    .line 715
    and-int/lit16 v4, v4, 0xff

    .line 716
    .line 717
    shl-int/2addr v4, v11

    .line 718
    xor-int/2addr v1, v4

    .line 719
    shr-int/lit8 v4, v10, 0x18

    .line 720
    .line 721
    and-int/lit16 v4, v4, 0xff

    .line 722
    .line 723
    aget-byte v3, v3, v4

    .line 724
    .line 725
    shl-int/2addr v3, v12

    .line 726
    xor-int/2addr v1, v3

    .line 727
    const/4 v3, 0x3

    .line 728
    aget v2, v2, v3

    .line 729
    .line 730
    xor-int/2addr v1, v2

    .line 731
    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 732
    .line 733
    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-lt v2, v3, :cond_8

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-gt v2, v4, :cond_8

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x7

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    ushr-int/2addr v2, v4

    .line 20
    add-int/lit8 v5, v2, 0x6

    .line 21
    .line 22
    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x7

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    filled-new-array {v5, v6}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[I

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    const/16 v12, 0x14

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget-object v13, v5, v10

    .line 60
    .line 61
    aput v2, v13, v10

    .line 62
    .line 63
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    aget-object v14, v5, v10

    .line 68
    .line 69
    aput v13, v14, v11

    .line 70
    .line 71
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    aget-object v15, v5, v10

    .line 76
    .line 77
    aput v14, v15, v4

    .line 78
    .line 79
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aget-object v15, v5, v10

    .line 84
    .line 85
    aput v7, v15, v9

    .line 86
    .line 87
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aget-object v15, v5, v11

    .line 92
    .line 93
    aput v3, v15, v10

    .line 94
    .line 95
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    aget-object v15, v5, v11

    .line 100
    .line 101
    aput v12, v15, v11

    .line 102
    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    aget-object v16, v5, v11

    .line 110
    .line 111
    aput v15, v16, v4

    .line 112
    .line 113
    const/16 v6, 0x1c

    .line 114
    .line 115
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget-object v6, v5, v11

    .line 120
    .line 121
    aput v1, v6, v9

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    :goto_0
    const/16 v9, 0xe

    .line 127
    .line 128
    if-ge v6, v9, :cond_0

    .line 129
    .line 130
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    xor-int v9, v9, v17

    .line 139
    .line 140
    shl-int/lit8 v17, v17, 0x1

    .line 141
    .line 142
    xor-int/2addr v2, v9

    .line 143
    aget-object v9, v5, v6

    .line 144
    .line 145
    aput v2, v9, v10

    .line 146
    .line 147
    xor-int/2addr v13, v2

    .line 148
    aput v13, v9, v11

    .line 149
    .line 150
    xor-int/2addr v14, v13

    .line 151
    aput v14, v9, v4

    .line 152
    .line 153
    xor-int/2addr v7, v14

    .line 154
    const/16 v18, 0x3

    .line 155
    .line 156
    aput v7, v9, v18

    .line 157
    .line 158
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    xor-int/2addr v3, v9

    .line 163
    add-int/lit8 v9, v6, 0x1

    .line 164
    .line 165
    aget-object v9, v5, v9

    .line 166
    .line 167
    aput v3, v9, v10

    .line 168
    .line 169
    xor-int/2addr v12, v3

    .line 170
    aput v12, v9, v11

    .line 171
    .line 172
    xor-int/2addr v15, v12

    .line 173
    aput v15, v9, v4

    .line 174
    .line 175
    xor-int/2addr v1, v15

    .line 176
    const/16 v18, 0x3

    .line 177
    .line 178
    aput v1, v9, v18

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int v1, v1, v17

    .line 192
    .line 193
    xor-int/2addr v1, v2

    .line 194
    aget-object v2, v5, v9

    .line 195
    .line 196
    aput v1, v2, v10

    .line 197
    .line 198
    xor-int/2addr v1, v13

    .line 199
    aput v1, v2, v11

    .line 200
    .line 201
    xor-int/2addr v1, v14

    .line 202
    aput v1, v2, v4

    .line 203
    .line 204
    xor-int/2addr v1, v7

    .line 205
    const/4 v3, 0x3

    .line 206
    aput v1, v2, v3

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "Should never get here"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_2
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aget-object v6, v5, v10

    .line 223
    .line 224
    aput v2, v6, v10

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    aget-object v6, v5, v10

    .line 232
    .line 233
    aput v9, v6, v11

    .line 234
    .line 235
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    aget-object v13, v5, v10

    .line 240
    .line 241
    aput v6, v13, v4

    .line 242
    .line 243
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    aget-object v14, v5, v10

    .line 248
    .line 249
    const/4 v15, 0x3

    .line 250
    aput v13, v14, v15

    .line 251
    .line 252
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    aget-object v14, v5, v11

    .line 257
    .line 258
    aput v3, v14, v10

    .line 259
    .line 260
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aget-object v12, v5, v11

    .line 265
    .line 266
    aput v1, v12, v11

    .line 267
    .line 268
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    xor-int/2addr v12, v11

    .line 277
    xor-int/2addr v2, v12

    .line 278
    aget-object v12, v5, v11

    .line 279
    .line 280
    aput v2, v12, v4

    .line 281
    .line 282
    xor-int/2addr v9, v2

    .line 283
    const/4 v14, 0x3

    .line 284
    aput v9, v12, v14

    .line 285
    .line 286
    xor-int/2addr v6, v9

    .line 287
    aget-object v12, v5, v4

    .line 288
    .line 289
    aput v6, v12, v10

    .line 290
    .line 291
    xor-int/2addr v13, v6

    .line 292
    aput v13, v12, v11

    .line 293
    .line 294
    xor-int/2addr v3, v13

    .line 295
    aput v3, v12, v4

    .line 296
    .line 297
    xor-int/2addr v1, v3

    .line 298
    aput v1, v12, v14

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    const/4 v14, 0x2

    .line 302
    :goto_1
    if-ge v12, v7, :cond_3

    .line 303
    .line 304
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    xor-int/2addr v15, v14

    .line 313
    shl-int/lit8 v17, v14, 0x1

    .line 314
    .line 315
    xor-int/2addr v2, v15

    .line 316
    aget-object v15, v5, v12

    .line 317
    .line 318
    aput v2, v15, v10

    .line 319
    .line 320
    xor-int/2addr v9, v2

    .line 321
    aput v9, v15, v11

    .line 322
    .line 323
    xor-int/2addr v6, v9

    .line 324
    aput v6, v15, v4

    .line 325
    .line 326
    xor-int/2addr v13, v6

    .line 327
    const/16 v18, 0x3

    .line 328
    .line 329
    aput v13, v15, v18

    .line 330
    .line 331
    xor-int/2addr v3, v13

    .line 332
    add-int/lit8 v15, v12, 0x1

    .line 333
    .line 334
    aget-object v19, v5, v15

    .line 335
    .line 336
    aput v3, v19, v10

    .line 337
    .line 338
    xor-int/2addr v1, v3

    .line 339
    aput v1, v19, v11

    .line 340
    .line 341
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    xor-int v17, v19, v17

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x2

    .line 352
    .line 353
    xor-int v2, v2, v17

    .line 354
    .line 355
    aget-object v15, v5, v15

    .line 356
    .line 357
    aput v2, v15, v4

    .line 358
    .line 359
    xor-int/2addr v9, v2

    .line 360
    const/16 v17, 0x3

    .line 361
    .line 362
    aput v9, v15, v17

    .line 363
    .line 364
    xor-int/2addr v6, v9

    .line 365
    add-int/lit8 v15, v12, 0x2

    .line 366
    .line 367
    aget-object v15, v5, v15

    .line 368
    .line 369
    aput v6, v15, v10

    .line 370
    .line 371
    xor-int/2addr v13, v6

    .line 372
    aput v13, v15, v11

    .line 373
    .line 374
    xor-int/2addr v3, v13

    .line 375
    aput v3, v15, v4

    .line 376
    .line 377
    xor-int/2addr v1, v3

    .line 378
    aput v1, v15, v17

    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x3

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    xor-int/2addr v1, v14

    .line 392
    xor-int/2addr v1, v2

    .line 393
    aget-object v2, v5, v7

    .line 394
    .line 395
    aput v1, v2, v10

    .line 396
    .line 397
    xor-int/2addr v1, v9

    .line 398
    aput v1, v2, v11

    .line 399
    .line 400
    xor-int/2addr v1, v6

    .line 401
    aput v1, v2, v4

    .line 402
    .line 403
    xor-int/2addr v1, v13

    .line 404
    const/4 v3, 0x3

    .line 405
    aput v1, v2, v3

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    aget-object v3, v5, v10

    .line 413
    .line 414
    aput v2, v3, v10

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    aget-object v3, v5, v10

    .line 422
    .line 423
    aput v6, v3, v11

    .line 424
    .line 425
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    aget-object v9, v5, v10

    .line 430
    .line 431
    aput v3, v9, v4

    .line 432
    .line 433
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    aget-object v7, v5, v10

    .line 438
    .line 439
    const/4 v9, 0x3

    .line 440
    aput v1, v7, v9

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    :goto_2
    const/16 v9, 0xa

    .line 444
    .line 445
    if-gt v7, v9, :cond_5

    .line 446
    .line 447
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESEngine;->rcon:[I

    .line 456
    .line 457
    add-int/lit8 v13, v7, -0x1

    .line 458
    .line 459
    aget v12, v12, v13

    .line 460
    .line 461
    xor-int/2addr v9, v12

    .line 462
    xor-int/2addr v2, v9

    .line 463
    aget-object v9, v5, v7

    .line 464
    .line 465
    aput v2, v9, v10

    .line 466
    .line 467
    xor-int/2addr v6, v2

    .line 468
    aput v6, v9, v11

    .line 469
    .line 470
    xor-int/2addr v3, v6

    .line 471
    aput v3, v9, v4

    .line 472
    .line 473
    xor-int/2addr v1, v3

    .line 474
    const/4 v12, 0x3

    .line 475
    aput v1, v9, v12

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 481
    .line 482
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 483
    .line 484
    if-ge v11, v1, :cond_7

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    const/4 v2, 0x0

    .line 488
    :goto_5
    if-ge v2, v1, :cond_6

    .line 489
    .line 490
    aget-object v3, v5, v11

    .line 491
    .line 492
    aget v4, v3, v2

    .line 493
    .line 494
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESEngine;->inv_mcol(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aput v4, v3, v2

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_7
    return-object v5

    .line 507
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v2, "Key length not 128/192/256 bits."

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;->FFmulX(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESEngine;->FFmulX2(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method private packBlock([BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 4
    .line 5
    int-to-byte v2, v1

    .line 6
    aput-byte v2, p1, p2

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x4

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x5

    .line 30
    .line 31
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 32
    .line 33
    int-to-byte v3, v1

    .line 34
    aput-byte v3, p1, v2

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x8

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p1, v0

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x9

    .line 58
    .line 59
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 60
    .line 61
    int-to-byte v3, v1

    .line 62
    aput-byte v3, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0xa

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0xb

    .line 72
    .line 73
    shr-int/lit8 v3, v1, 0x10

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, p1, v2

    .line 77
    .line 78
    add-int/lit8 v2, p2, 0xc

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x18

    .line 81
    .line 82
    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, v0

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0xd

    .line 86
    .line 87
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 88
    .line 89
    int-to-byte v3, v1

    .line 90
    aput-byte v3, p1, v2

    .line 91
    .line 92
    add-int/lit8 v2, p2, 0xe

    .line 93
    .line 94
    shr-int/lit8 v3, v1, 0x8

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, p1, v0

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0xf

    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x10

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, p1, v2

    .line 105
    .line 106
    shr-int/lit8 v0, v1, 0x18

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p1, p2

    .line 110
    .line 111
    return-void
.end method

.method private static shift(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    aget-byte p0, v0, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
.end method

.method private unpackBlock([BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x3

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    add-int/lit8 v2, p2, 0x4

    .line 26
    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x18

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x5

    .line 35
    .line 36
    aget-byte v1, p1, v2

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    add-int/lit8 v2, p2, 0x6

    .line 41
    .line 42
    aget-byte v0, p1, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    add-int/lit8 v1, p2, 0x7

    .line 50
    .line 51
    aget-byte v2, p1, v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    add-int/lit8 v2, p2, 0x8

    .line 59
    .line 60
    aget-byte v1, p1, v1

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 66
    .line 67
    add-int/lit8 v0, p2, 0x9

    .line 68
    .line 69
    aget-byte v1, p1, v2

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    add-int/lit8 v2, p2, 0xa

    .line 74
    .line 75
    aget-byte v0, p1, v0

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    add-int/lit8 v1, p2, 0xb

    .line 83
    .line 84
    aget-byte v2, p1, v2

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    add-int/lit8 v2, p2, 0xc

    .line 92
    .line 93
    aget-byte v1, p1, v1

    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x18

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 99
    .line 100
    add-int/lit8 v0, p2, 0xd

    .line 101
    .line 102
    aget-byte v1, p1, v2

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    add-int/lit8 v2, p2, 0xe

    .line 107
    .line 108
    aget-byte v0, p1, v0

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    add-int/lit8 p2, p2, 0xf

    .line 116
    .line 117
    aget-byte v1, p1, v2

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0xff

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    aget-byte p1, p1, p2

    .line 125
    .line 126
    shl-int/lit8 p1, p1, 0x18

    .line 127
    .line 128
    or-int/2addr p1, v0

    .line 129
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->generateWorkingKey([BZ)[[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->forEncryption:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    .line 22
    .line 23
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->s:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    .line 31
    .line 32
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->s:[B

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "invalid parameter passed to AES init - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->forEncryption:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AESEngine;->unpackBlock([BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->encryptBlock([[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/AESEngine;->packBlock([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->decryptBlock([[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 p1, 0x10

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 39
    .line 40
    const-string p2, "output buffer too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 47
    .line 48
    const-string p2, "input buffer too short"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "AES engine not initialised"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
