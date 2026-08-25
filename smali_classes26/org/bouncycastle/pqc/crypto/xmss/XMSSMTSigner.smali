.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private hasGenerated:Z

.field private initSign:Z

.field private params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

.field private xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wotsSign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "otsHashAddress == null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getUsagesRemaining()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-lez v7, :cond_7

    .line 27
    .line 28
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 64
    .line 65
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getUsagesRemaining()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v11, v9, v5

    .line 70
    .line 71
    if-lez v11, :cond_5

    .line 72
    .line 73
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 80
    .line 81
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5, v6, v9}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getRoot()[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 102
    .line 103
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v5, v6, v9}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 116
    .line 117
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v6, 0x1

    .line 126
    iput-boolean v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 127
    .line 128
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 129
    .line 130
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withRandom([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 156
    .line 157
    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 158
    .line 159
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    new-array v13, v13, [B

    .line 164
    .line 165
    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 166
    .line 167
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 175
    .line 176
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-virtual {v3, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_0

    .line 201
    .line 202
    if-nez v11, :cond_1

    .line 203
    .line 204
    :cond_0
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 205
    .line 206
    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 207
    .line 208
    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 209
    .line 210
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 215
    .line 216
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v11, v14, v15, v6, v12}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v13, v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-direct {v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 231
    .line 232
    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 233
    .line 234
    invoke-direct {v6, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    :goto_0
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v6, v0, :cond_4

    .line 272
    .line 273
    add-int/lit8 v0, v6, -0x1

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v9, v10, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-static {v9, v10, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 292
    .line 293
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 301
    .line 302
    invoke-virtual {v12, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 307
    .line 308
    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 317
    .line 318
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-eqz v12, :cond_2

    .line 331
    .line 332
    invoke-static {v7, v8, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isNewBDSInitNeeded(JII)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_3

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_2

    .line 341
    :cond_2
    :goto_1
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 342
    .line 343
    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 344
    .line 345
    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 346
    .line 347
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 352
    .line 353
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-direct {v12, v13, v14, v15, v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6, v12}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 364
    .line 365
    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 366
    .line 367
    invoke-direct {v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_4
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->toByteArray()[B

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :try_start_2
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 406
    .line 407
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->rollKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 408
    .line 409
    .line 410
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    return-object v0

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto :goto_3

    .line 414
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v3, "index out of bounds"

    .line 417
    .line 418
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :goto_2
    :try_start_4
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 423
    .line 424
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->rollKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v3, "not initialized"

    .line 431
    .line 432
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v3, "no usages of private key remaining"

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    throw v0

    .line 446
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v2, "signing key no longer usable"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v2, "signer not initialized for signature generation"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v2, "message == null"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getNextKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getUsagesRemaining()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 27
    .line 28
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 44
    .line 45
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->getRandom()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v1, v1, [B

    .line 89
    .line 90
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 132
    .line 133
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 134
    .line 135
    move v3, p1

    .line 136
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x1

    .line 141
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 158
    .line 159
    invoke-static {v8, v9, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v8, v9, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 168
    .line 169
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 177
    .line 178
    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v9, v5

    .line 193
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 194
    .line 195
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move v6, p1

    .line 202
    move-object v8, v2

    .line 203
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    move-wide v8, v3

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 216
    .line 217
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string p2, "publicKey == null"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string p2, "signature == null"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string p2, "message == null"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
