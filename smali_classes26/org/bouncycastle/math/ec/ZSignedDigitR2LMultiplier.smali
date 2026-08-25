.class public Lorg/bouncycastle/math/ec/ZSignedDigitR2LMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
