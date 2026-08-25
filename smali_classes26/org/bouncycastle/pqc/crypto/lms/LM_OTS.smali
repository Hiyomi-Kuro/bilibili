.class Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final D_MESG:S = -0x7e7fs

.field private static final D_PBLC:S = -0x7f80s

.field private static final ITER_J:I = 0x16

.field private static final ITER_K:I = 0x14

.field private static final ITER_PREV:I = 0x17

.field private static final MAX_HASH:I = 0x20

.field private static final SEED_LEN:I = 0x20

.field private static final SEED_RANDOMISER_INDEX:I = -0x3


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v3, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    div-int/2addr v3, v4

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getLs()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    shl-int p0, v2, p0

    .line 38
    .line 39
    return p0
.end method

.method public static coef([BII)I
    .locals 3

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    div-int/2addr v1, p2

    .line 7
    not-int p1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    and-int/2addr p1, v1

    .line 11
    mul-int p1, p1, p2

    .line 12
    .line 13
    shl-int p2, v2, p2

    .line 14
    .line 15
    sub-int/2addr p2, v2

    .line 16
    aget-byte p0, p0, v0

    .line 17
    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/2addr p0, p2

    .line 20
    return p0
.end method

.method public static lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[BZ)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int v5, v3, v2

    .line 20
    .line 21
    new-array v5, v5, [B

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    new-array v6, v6, [B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, -0x3

    .line 35
    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v6, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0x22

    .line 46
    .line 47
    new-array v9, v9, [B

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 71
    .line 72
    .line 73
    const/16 v11, -0x7e7f

    .line 74
    .line 75
    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v10}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 79
    .line 80
    .line 81
    array-length v11, v0

    .line 82
    invoke-static {v0, v7, v11, v10}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BIILorg/bouncycastle/crypto/Digest;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v9, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v0, v7, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v9, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    ushr-int/lit8 v11, v0, 0x8

    .line 97
    .line 98
    and-int/lit16 v11, v11, 0xff

    .line 99
    .line 100
    int-to-byte v11, v11

    .line 101
    aput-byte v11, v9, v2

    .line 102
    .line 103
    add-int/lit8 v11, v2, 0x1

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v9, v11

    .line 107
    .line 108
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 v11, v2, 0x17

    .line 129
    .line 130
    invoke-virtual {v0, v7, v11}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_1
    if-ge v12, v3, :cond_4

    .line 143
    .line 144
    int-to-short v13, v12

    .line 145
    const/16 v14, 0x14

    .line 146
    .line 147
    invoke-static {v13, v0, v14}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v13, v3, -0x1

    .line 151
    .line 152
    if-ge v12, v13, :cond_2

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v13, 0x0

    .line 157
    :goto_2
    const/16 v14, 0x17

    .line 158
    .line 159
    invoke-virtual {v8, v0, v13, v14}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v12, v4}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_3
    if-ge v15, v13, :cond_3

    .line 168
    .line 169
    const/16 v16, 0x16

    .line 170
    .line 171
    int-to-byte v14, v15

    .line 172
    aput-byte v14, v0, v16

    .line 173
    .line 174
    invoke-interface {v10, v0, v7, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 175
    .line 176
    .line 177
    const/16 v14, 0x17

    .line 178
    .line 179
    invoke-interface {v10, v0, v14}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 180
    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    mul-int v13, v2, v12

    .line 186
    .line 187
    invoke-static {v0, v14, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 194
    .line 195
    invoke-direct {v0, v1, v6, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static lm_ots_validate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[BZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pqc/crypto/lms/LMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getType()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getI()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getQ()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[BZ)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getK()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSException;

    .line 44
    .line 45
    const-string p1, "public key and signature ots types do not match"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[BZ)[B
    .locals 10

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getC()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getY()[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-static {p4, v2, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p1, p5}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p5}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, -0x7e7f

    .line 39
    .line 40
    invoke-static {v3, p5}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p5}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, p4, p0}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    ushr-int/lit8 v4, v3, 0x8

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0xff

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, v1, p4

    .line 74
    .line 75
    add-int/lit8 v4, p4, 0x1

    .line 76
    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v1, v4

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 92
    .line 93
    .line 94
    const/16 v4, -0x7f80

    .line 95
    .line 96
    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    add-int/lit8 p2, p4, 0x17

    .line 112
    .line 113
    invoke-virtual {p1, v2, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v4, 0x1

    .line 122
    shl-int v5, v4, p5

    .line 123
    .line 124
    sub-int/2addr v5, v4

    .line 125
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_1
    if-ge v4, v0, :cond_2

    .line 135
    .line 136
    int-to-short v6, v4

    .line 137
    const/16 v7, 0x14

    .line 138
    .line 139
    invoke-static {v6, p1, v7}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 140
    .line 141
    .line 142
    mul-int v6, v4, p4

    .line 143
    .line 144
    const/16 v7, 0x17

    .line 145
    .line 146
    invoke-static {p3, v6, p1, v7, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, p5}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_2
    if-ge v6, v5, :cond_1

    .line 154
    .line 155
    const/16 v8, 0x16

    .line 156
    .line 157
    int-to-byte v9, v6

    .line 158
    aput-byte v9, p1, v8

    .line 159
    .line 160
    invoke-interface {p0, p1, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-interface {v3, p1, v7, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-array p0, p4, [B

    .line 176
    .line 177
    invoke-interface {v3, p0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getMasterSecret()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    return-object v1
.end method

.method static lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B
    .locals 10

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    const/16 v2, -0x7f80

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u16str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v5, p2}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    move-result p0

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    int-to-short v8, v7

    const/16 v9, 0x14

    invoke-static {v8, v4, v9}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p0, :cond_1

    int-to-byte v9, v8

    aput-byte v9, v4, v3

    array-length v9, v4

    invoke-interface {v1, v4, v2, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4, v6, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method
