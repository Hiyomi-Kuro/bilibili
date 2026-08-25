.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ECConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    new-instance v7, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v0, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v7, p2

    .line 70
    check-cast v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aget-byte v0, p1, v0

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aget-byte v0, p1, v0

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    const/4 v2, 0x2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    aget-byte v0, p1, v2

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    if-eq v0, v2, :cond_3

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    array-length v2, p1

    .line 155
    sub-int/2addr v2, v1

    .line 156
    if-lt v0, v2, :cond_4

    .line 157
    .line 158
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object p2, p1

    .line 163
    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "error recovering public key"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 175
    .line 176
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1, v7}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method
