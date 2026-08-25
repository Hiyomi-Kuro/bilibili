.class Lorg/bouncycastle/pqc/crypto/lms/LMS;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final D_INTR:S = -0x7c7ds

.field static final D_LEAF:S = -0x7d7es


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static algorithm6a(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[BI[B)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getQ()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getType()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getY()[[B

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move v2, v6

    .line 45
    move-object v4, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[BZ)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p2, 0x1

    .line 51
    shl-int p3, p2, v8

    .line 52
    .line 53
    add-int/2addr p3, v6

    .line 54
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v2, v1, [B

    .line 67
    .line 68
    array-length v3, p1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v0, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, -0x7d7e

    .line 77
    .line 78
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 79
    .line 80
    .line 81
    array-length v3, p0

    .line 82
    invoke-interface {v0, p0, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_0
    if-le p3, p2, :cond_1

    .line 90
    .line 91
    and-int/lit8 v3, p3, 0x1

    .line 92
    .line 93
    const/16 v5, -0x7c7d

    .line 94
    .line 95
    if-ne v3, p2, :cond_0

    .line 96
    .line 97
    array-length v3, p1

    .line 98
    invoke-interface {v0, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 99
    .line 100
    .line 101
    div-int/lit8 v3, p3, 0x2

    .line 102
    .line 103
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 107
    .line 108
    .line 109
    aget-object v3, v9, p0

    .line 110
    .line 111
    array-length v5, v3

    .line 112
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    array-length v3, p1

    .line 123
    invoke-interface {v0, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 124
    .line 125
    .line 126
    div-int/lit8 v3, p3, 0x2

    .line 127
    .line 128
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 135
    .line 136
    .line 137
    aget-object v3, v9, p0

    .line 138
    .line 139
    array-length v5, v3

    .line 140
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    div-int/lit8 p3, p3, 0x2

    .line 145
    .line 146
    add-int/lit8 p0, p0, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-object v2

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int v7, v0, v1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "root seed is less than "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getNextOtsPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, p1, v4}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[BZ)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x1

    .line 23
    shl-int v5, v3, v1

    .line 24
    .line 25
    add-int/2addr v5, v2

    .line 26
    new-array v6, v1, [[B

    .line 27
    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    shl-int v7, v3, v4

    .line 31
    .line 32
    div-int v7, v5, v7

    .line 33
    .line 34
    xor-int/2addr v7, v3

    .line 35
    invoke-virtual {p0, v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 45
    .line 46
    invoke-direct {p0, v2, p1, v0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->refI()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->algorithm6a(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[BI[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->matchesT1([B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
