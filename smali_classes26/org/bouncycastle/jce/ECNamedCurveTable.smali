.class public Lorg/bouncycastle/jce/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    nop

    .line 37
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v0, v7

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 66
    .line 67
    .line 68
    return-object v7
.end method
