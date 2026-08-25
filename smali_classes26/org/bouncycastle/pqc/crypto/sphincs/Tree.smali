.class Lorg/bouncycastle/pqc/crypto/sphincs/Tree;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gen_leaf_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    const/16 v0, 0x860

    .line 6
    .line 7
    new-array v9, v0, [B

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v10, p0

    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-static {p0, v5, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, v9

    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 32
    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v7, p1

    .line 36
    move v8, p2

    .line 37
    move v10, v0

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move/from16 v12, p4

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 14

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x43

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x7

    .line 12
    const/16 v12, 0x20

    .line 13
    .line 14
    if-ge v11, v0, :cond_2

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_1
    ushr-int/lit8 v0, v10, 0x1

    .line 18
    .line 19
    if-ge v13, v0, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v0, v13, 0x20

    .line 22
    .line 23
    add-int v2, v8, v0

    .line 24
    .line 25
    mul-int/lit8 v0, v13, 0x40

    .line 26
    .line 27
    add-int v4, v8, v0

    .line 28
    .line 29
    mul-int/lit8 v0, v11, 0x40

    .line 30
    .line 31
    add-int v6, p6, v0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v13, v13, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v10, v10, -0x1

    .line 51
    .line 52
    mul-int/lit8 v10, v10, 0x20

    .line 53
    .line 54
    add-int v1, v8, v10

    .line 55
    .line 56
    mul-int/lit8 v2, v0, 0x20

    .line 57
    .line 58
    add-int/2addr v2, v8

    .line 59
    invoke-static {v7, v1, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_1
    move v10, v0

    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move/from16 v1, p2

    .line 70
    .line 71
    invoke-static {v7, v8, p1, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V
    .locals 17

    .line 1
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x20

    .line 11
    .line 12
    new-array v15, v1, [B

    .line 13
    .line 14
    new-array v14, v0, [I

    .line 15
    .line 16
    iget-wide v0, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    shl-int v2, v13, p3

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    long-to-int v12, v0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-wide v0, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 28
    .line 29
    int-to-long v2, v12

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v2, v8, 0x20

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object v1, v15

    .line 39
    move-object/from16 v3, p6

    .line 40
    .line 41
    move/from16 v4, p7

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->gen_leaf_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 47
    .line 48
    .line 49
    aput v16, v14, v8

    .line 50
    .line 51
    add-int/2addr v8, v13

    .line 52
    move v0, v8

    .line 53
    :goto_1
    if-le v0, v13, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    aget v1, v14, v1

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x2

    .line 60
    .line 61
    aget v3, v14, v2

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x7

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x40

    .line 68
    .line 69
    mul-int/lit8 v3, v2, 0x20

    .line 70
    .line 71
    add-int v1, p7, v1

    .line 72
    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    move-object v9, v15

    .line 76
    move v10, v3

    .line 77
    move-object v11, v15

    .line 78
    move v4, v12

    .line 79
    move v12, v3

    .line 80
    const/4 v3, 0x1

    .line 81
    move-object/from16 v13, p6

    .line 82
    .line 83
    move-object v5, v14

    .line 84
    move v14, v1

    .line 85
    invoke-virtual/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 86
    .line 87
    .line 88
    aget v1, v5, v2

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    aput v1, v5, v2

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    move v12, v4

    .line 96
    move-object v14, v5

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move v4, v12

    .line 100
    move-object v5, v14

    .line 101
    const/4 v3, 0x1

    .line 102
    iget-wide v1, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 103
    .line 104
    const-wide/16 v8, 0x1

    .line 105
    .line 106
    add-long/2addr v1, v8

    .line 107
    iput-wide v1, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 108
    .line 109
    move v8, v0

    .line 110
    move v12, v4

    .line 111
    move-object v14, v5

    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_2
    const/16 v1, 0x20

    .line 116
    .line 117
    if-ge v0, v1, :cond_2

    .line 118
    .line 119
    add-int v1, p2, v0

    .line 120
    .line 121
    aget-byte v2, v15, v0

    .line 122
    .line 123
    aput-byte v2, p1, v1

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void
.end method
