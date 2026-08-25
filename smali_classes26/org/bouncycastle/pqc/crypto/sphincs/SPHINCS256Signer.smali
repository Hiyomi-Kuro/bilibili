.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private final hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

.field private keyData:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "2n-digest needs to produce 64 bytes of output"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "n-digest needs to produce 32 bytes of output"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method static compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const v4, 0x10c00

    .line 17
    .line 18
    .line 19
    new-array v12, v4, [B

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 24
    .line 25
    :goto_0
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 26
    .line 27
    const-wide/16 v15, 0x1

    .line 28
    .line 29
    const-wide/16 v17, 0x20

    .line 30
    .line 31
    cmp-long v6, v4, v17

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    mul-long v4, v4, v17

    .line 36
    .line 37
    long-to-int v5, v4

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    invoke-static {v11, v3, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 46
    .line 47
    add-long/2addr v5, v15

    .line 48
    iput-wide v5, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v11, p0

    .line 52
    .line 53
    new-instance v19, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 54
    .line 55
    invoke-direct/range {v19 .. v19}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 59
    .line 60
    :goto_1
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 61
    .line 62
    const-wide/16 v20, 0x860

    .line 63
    .line 64
    cmp-long v6, v4, v17

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    mul-long v6, v4, v20

    .line 69
    .line 70
    long-to-int v7, v6

    .line 71
    mul-long v4, v4, v17

    .line 72
    .line 73
    long-to-int v9, v4

    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    move-object/from16 v4, v19

    .line 77
    .line 78
    move-object/from16 v5, p0

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    move-object v8, v3

    .line 82
    move-object/from16 v10, p6

    .line 83
    .line 84
    move/from16 v11, v20

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 87
    .line 88
    .line 89
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 90
    .line 91
    add-long/2addr v4, v15

    .line 92
    iput-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 93
    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 98
    .line 99
    :goto_2
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 100
    .line 101
    cmp-long v5, v3, v17

    .line 102
    .line 103
    if-gez v5, :cond_2

    .line 104
    .line 105
    const-wide/16 v5, 0x400

    .line 106
    .line 107
    mul-long v7, v3, v17

    .line 108
    .line 109
    add-long/2addr v7, v5

    .line 110
    long-to-int v5, v7

    .line 111
    mul-long v3, v3, v20

    .line 112
    .line 113
    long-to-int v7, v3

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    move-object v6, v12

    .line 119
    move-object/from16 v8, p6

    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 125
    .line 126
    add-long/2addr v3, v15

    .line 127
    iput-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    const/16 v10, 0x20

    .line 132
    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_3
    if-lez v11, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_4
    if-ge v13, v11, :cond_3

    .line 140
    .line 141
    ushr-int/lit8 v3, v11, 0x1

    .line 142
    .line 143
    mul-int/lit8 v3, v3, 0x20

    .line 144
    .line 145
    ushr-int/lit8 v4, v13, 0x1

    .line 146
    .line 147
    mul-int/lit8 v4, v4, 0x20

    .line 148
    .line 149
    add-int v5, v3, v4

    .line 150
    .line 151
    mul-int/lit8 v3, v11, 0x20

    .line 152
    .line 153
    mul-int/lit8 v4, v13, 0x20

    .line 154
    .line 155
    add-int v7, v3, v4

    .line 156
    .line 157
    add-int/lit8 v3, v12, 0x7

    .line 158
    .line 159
    mul-int/lit8 v9, v3, 0x40

    .line 160
    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    move-object v6, v2

    .line 165
    move-object/from16 v8, p6

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    ushr-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 179
    .line 180
    long-to-int v0, v3

    .line 181
    move/from16 v3, p7

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_5
    if-ge v4, v3, :cond_5

    .line 185
    .line 186
    ushr-int v5, v10, v4

    .line 187
    .line 188
    mul-int/lit8 v5, v5, 0x20

    .line 189
    .line 190
    ushr-int v6, v0, v4

    .line 191
    .line 192
    xor-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    mul-int/lit8 v6, v6, 0x20

    .line 195
    .line 196
    add-int/2addr v5, v6

    .line 197
    mul-int/lit8 v6, v4, 0x20

    .line 198
    .line 199
    add-int v6, p3, v6

    .line 200
    .line 201
    move-object/from16 v7, p2

    .line 202
    .line 203
    invoke-static {v2, v5, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object/from16 v4, p1

    .line 210
    .line 211
    invoke-static {v2, v10, v4, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method static validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V
    .locals 14

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v8, v0, [B

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x20

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v10, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    aget-byte v3, p2, v1

    .line 18
    .line 19
    aput-byte v3, v8, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v10, :cond_3

    .line 26
    .line 27
    add-int v2, p5, v1

    .line 28
    .line 29
    aget-byte v2, p4, v2

    .line 30
    .line 31
    aput-byte v2, v8, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    if-ge v1, v10, :cond_2

    .line 38
    .line 39
    aget-byte v2, p2, v1

    .line 40
    .line 41
    aput-byte v2, v8, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_3
    if-ge v1, v10, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x20

    .line 50
    .line 51
    add-int v3, p5, v1

    .line 52
    .line 53
    aget-byte v3, p4, v3

    .line 54
    .line 55
    aput-byte v3, v8, v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v1, p5, 0x20

    .line 61
    .line 62
    move v11, v1

    .line 63
    const/4 v12, 0x0

    .line 64
    move/from16 v1, p3

    .line 65
    .line 66
    :goto_4
    add-int/lit8 v2, p7, -0x1

    .line 67
    .line 68
    if-ge v12, v2, :cond_6

    .line 69
    .line 70
    ushr-int/lit8 v13, v1, 0x1

    .line 71
    .line 72
    and-int/lit8 v1, v13, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    add-int/lit8 v1, v12, 0x7

    .line 80
    .line 81
    mul-int/lit8 v7, v1, 0x40

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, v8

    .line 85
    move-object v4, v8

    .line 86
    move-object/from16 v6, p6

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5
    if-ge v1, v10, :cond_5

    .line 93
    .line 94
    add-int v2, v11, v1

    .line 95
    .line 96
    aget-byte v2, p4, v2

    .line 97
    .line 98
    aput-byte v2, v8, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    add-int/lit8 v1, v12, 0x7

    .line 106
    .line 107
    mul-int/lit8 v7, v1, 0x40

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, v8

    .line 111
    move-object v4, v8

    .line 112
    move-object/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_6
    if-ge v1, v10, :cond_5

    .line 119
    .line 120
    add-int/lit8 v2, v1, 0x20

    .line 121
    .line 122
    add-int v3, v11, v1

    .line 123
    .line 124
    aget-byte v3, p4, v3

    .line 125
    .line 126
    aput-byte v3, v8, v2

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    add-int/lit8 v11, v11, 0x20

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move v1, v13

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    add-int/lit8 v1, p7, 0x6

    .line 140
    .line 141
    mul-int/lit8 v7, v1, 0x40

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v4, v8

    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private zerobytes([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-eq v1, p3, :cond_0

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    aput-byte v0, p1, v2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v1, 0xa028

    .line 8
    .line 9
    .line 10
    new-array v11, v1, [B

    .line 11
    .line 12
    const/16 v12, 0x20

    .line 13
    .line 14
    new-array v13, v12, [B

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    new-array v14, v1, [B

    .line 19
    .line 20
    const/16 v15, 0x8

    .line 21
    .line 22
    new-array v1, v15, [J

    .line 23
    .line 24
    new-array v8, v12, [B

    .line 25
    .line 26
    new-array v7, v12, [B

    .line 27
    .line 28
    const/16 v6, 0x400

    .line 29
    .line 30
    new-array v5, v6, [B

    .line 31
    .line 32
    const/16 v4, 0x440

    .line 33
    .line 34
    new-array v3, v4, [B

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v4, :cond_0

    .line 39
    .line 40
    aget-byte v17, p3, v6

    .line 41
    .line 42
    aput-byte v17, v3, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v6, 0x420

    .line 48
    .line 49
    const v4, 0xa008

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    new-array v15, v15, [B

    .line 64
    .line 65
    invoke-interface {v6, v11, v4, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    .line 68
    array-length v4, v10

    .line 69
    invoke-interface {v6, v10, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v15, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 73
    .line 74
    .line 75
    const v4, 0xa008

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v11, v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-eq v6, v4, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v4, v6, 0x8

    .line 87
    .line 88
    invoke-static {v15, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    aput-wide v18, v1, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    aget-wide v18, v1, v2

    .line 100
    .line 101
    const-wide v20, 0xfffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v20, v18, v20

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-static {v15, v1, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const v15, 0x9be8

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v2, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 120
    .line 121
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    iput v1, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    iput-wide v2, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 132
    .line 133
    iput-wide v2, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 134
    .line 135
    const v3, 0x9c08

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x400

    .line 139
    .line 140
    invoke-static {v4, v12, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const v16, 0xa008

    .line 144
    .line 145
    .line 146
    const/16 v23, 0x5

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v22, 0x400

    .line 152
    .line 153
    move-object v2, v11

    .line 154
    const v25, 0x9c08

    .line 155
    .line 156
    .line 157
    move/from16 v3, v16

    .line 158
    .line 159
    move-object/from16 p3, v4

    .line 160
    .line 161
    const/16 v12, 0x440

    .line 162
    .line 163
    move/from16 v4, v23

    .line 164
    .line 165
    move-object/from16 v26, v5

    .line 166
    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    move-object v7, v11

    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    move/from16 v8, v25

    .line 175
    .line 176
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v11, v15, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 184
    .line 185
    .line 186
    array-length v2, v10

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-interface {v1, v10, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v14, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 192
    .line 193
    .line 194
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 195
    .line 196
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0xc

    .line 200
    .line 201
    iput v15, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 202
    .line 203
    const-wide/16 v22, 0x1f

    .line 204
    .line 205
    and-long v1, v18, v22

    .line 206
    .line 207
    long-to-int v2, v1

    .line 208
    int-to-long v1, v2

    .line 209
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 210
    .line 211
    const/16 v18, 0x5

    .line 212
    .line 213
    ushr-long v1, v20, v18

    .line 214
    .line 215
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 216
    .line 217
    const/16 v1, 0x20

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_2
    if-ge v2, v1, :cond_2

    .line 221
    .line 222
    aget-byte v3, v13, v2

    .line 223
    .line 224
    aput-byte v3, v11, v2

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move-object/from16 v7, p3

    .line 230
    .line 231
    move-object/from16 v8, v26

    .line 232
    .line 233
    const/16 v2, 0x400

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v7, v1, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    :goto_3
    if-ge v2, v3, :cond_3

    .line 243
    .line 244
    add-int v4, v1, v2

    .line 245
    .line 246
    mul-int/lit8 v5, v2, 0x8

    .line 247
    .line 248
    ushr-long v5, v20, v5

    .line 249
    .line 250
    const-wide/16 v24, 0xff

    .line 251
    .line 252
    and-long v5, v5, v24

    .line 253
    .line 254
    long-to-int v6, v5

    .line 255
    int-to-byte v5, v6

    .line 256
    aput-byte v5, v11, v4

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const/16 v13, 0x28

    .line 262
    .line 263
    move-object/from16 v6, v27

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v9, v6, v1, v7, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 270
    .line 271
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object v2, v11

    .line 277
    move v3, v13

    .line 278
    move-object/from16 v4, v17

    .line 279
    .line 280
    move-object v5, v6

    .line 281
    move-object v12, v6

    .line 282
    move-object v6, v8

    .line 283
    move-object/from16 v28, v7

    .line 284
    .line 285
    move-object v7, v14

    .line 286
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v13, v1

    .line 291
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 292
    .line 293
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 294
    .line 295
    .line 296
    move v7, v13

    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_4
    if-ge v13, v15, :cond_4

    .line 299
    .line 300
    iput v13, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 301
    .line 302
    move-object/from16 v6, v28

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {v9, v12, v1, v6, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v14

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object v3, v11

    .line 312
    move v4, v7

    .line 313
    move-object/from16 v5, v17

    .line 314
    .line 315
    move-object/from16 p3, v6

    .line 316
    .line 317
    move-object v6, v12

    .line 318
    move v15, v7

    .line 319
    move-object v7, v8

    .line 320
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V

    .line 321
    .line 322
    .line 323
    add-int/lit16 v4, v15, 0x860

    .line 324
    .line 325
    const/16 v19, 0x5

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object/from16 v2, v17

    .line 330
    .line 331
    move-object v5, v10

    .line 332
    move-object/from16 v6, p3

    .line 333
    .line 334
    move-object/from16 v20, v8

    .line 335
    .line 336
    move/from16 v8, v19

    .line 337
    .line 338
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V

    .line 339
    .line 340
    .line 341
    add-int/lit16 v7, v15, 0x900

    .line 342
    .line 343
    iget-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 344
    .line 345
    and-long v3, v1, v22

    .line 346
    .line 347
    long-to-int v4, v3

    .line 348
    int-to-long v3, v4

    .line 349
    iput-wide v3, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 350
    .line 351
    ushr-long v1, v1, v18

    .line 352
    .line 353
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    move-object/from16 v28, p3

    .line 358
    .line 359
    move-object/from16 v8, v20

    .line 360
    .line 361
    const/16 v15, 0xc

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    move-object/from16 v2, v28

    .line 365
    .line 366
    const/16 v1, 0x440

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 370
    .line 371
    .line 372
    return-object v11
.end method

.method public generateSignature([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x860

    .line 7
    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    const/16 v11, 0x20

    .line 11
    .line 12
    new-array v15, v11, [B

    .line 13
    .line 14
    new-array v14, v11, [B

    .line 15
    .line 16
    const v4, 0xa028

    .line 17
    .line 18
    .line 19
    new-array v13, v4, [B

    .line 20
    .line 21
    const/16 v5, 0x420

    .line 22
    .line 23
    new-array v12, v5, [B

    .line 24
    .line 25
    if-ne v2, v4, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    new-array v9, v2, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-byte v7, p4, v6

    .line 36
    .line 37
    aput-byte v7, v12, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v6, v11, [B

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v11, :cond_1

    .line 46
    .line 47
    aget-byte v8, v1, v7

    .line 48
    .line 49
    aput-byte v8, v6, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1, v2, v13, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v6, v2, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v12, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    array-length v4, v0

    .line 68
    invoke-interface {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v9, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    const/16 v5, 0x8

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    add-int v5, v11, v4

    .line 82
    .line 83
    aget-byte v5, v13, v5

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    int-to-long v5, v5

    .line 88
    mul-int/lit8 v7, v4, 0x8

    .line 89
    .line 90
    shl-long/2addr v5, v7

    .line 91
    xor-long/2addr v0, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 96
    .line 97
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x28

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object v5, v14

    .line 105
    move-object v6, v13

    .line 106
    move-object v8, v12

    .line 107
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I

    .line 108
    .line 109
    .line 110
    new-instance v20, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 111
    .line 112
    invoke-direct/range {v20 .. v20}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x3428

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x3428

    .line 119
    .line 120
    :goto_3
    const/16 v4, 0xc

    .line 121
    .line 122
    if-ge v9, v4, :cond_3

    .line 123
    .line 124
    move-object/from16 v4, v20

    .line 125
    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    move-object v7, v13

    .line 130
    move v8, v10

    .line 131
    move/from16 v21, v9

    .line 132
    .line 133
    move-object v9, v14

    .line 134
    move v2, v10

    .line 135
    move-object v10, v12

    .line 136
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V

    .line 137
    .line 138
    .line 139
    add-int/lit16 v10, v2, 0x860

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    move-object v5, v15

    .line 148
    move-object v7, v3

    .line 149
    move-object v9, v12

    .line 150
    move/from16 v17, v10

    .line 151
    .line 152
    move/from16 v10, v16

    .line 153
    .line 154
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v4, 0x1f

    .line 158
    .line 159
    and-long/2addr v4, v0

    .line 160
    long-to-int v5, v4

    .line 161
    const/16 v19, 0x5

    .line 162
    .line 163
    move-object v4, v12

    .line 164
    move-object/from16 v12, p1

    .line 165
    .line 166
    move-object v6, v13

    .line 167
    move-object v13, v14

    .line 168
    move-object v7, v14

    .line 169
    move-object v14, v15

    .line 170
    move-object v8, v15

    .line 171
    move v15, v5

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    shr-long/2addr v0, v5

    .line 181
    add-int/lit16 v10, v2, 0x900

    .line 182
    .line 183
    add-int/lit8 v9, v21, 0x1

    .line 184
    .line 185
    move-object v12, v4

    .line 186
    move-object v13, v6

    .line 187
    move-object v14, v7

    .line 188
    move-object v15, v8

    .line 189
    const/4 v2, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v4, v12

    .line 192
    move-object v7, v14

    .line 193
    const/4 v0, 0x1

    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_4
    if-ge v1, v11, :cond_5

    .line 196
    .line 197
    aget-byte v2, v7, v1

    .line 198
    .line 199
    add-int/lit16 v3, v1, 0x400

    .line 200
    .line 201
    aget-byte v3, v4, v3

    .line 202
    .line 203
    if-eq v2, v3, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    return v0

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "signature wrong size"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
