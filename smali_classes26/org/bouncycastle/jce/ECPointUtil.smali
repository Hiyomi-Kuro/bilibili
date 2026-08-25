.class public Lorg/bouncycastle/jce/ECPointUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodePoint(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/security/spec/ECFieldF2m;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v2, 0x2

    .line 61
    aget v6, v0, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget v7, v0, v2

    .line 65
    .line 66
    aget v8, v0, v3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/security/spec/ECFieldF2m;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget v0, v0, v3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v1, v2, v0, v3, p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
