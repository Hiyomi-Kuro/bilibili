.class public Lorg/bouncycastle/math/ec/NafL2RMultiplier;
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
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v2, p2

    .line 22
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    aget v3, p2, v2

    .line 27
    .line 28
    shr-int/lit8 v4, v3, 0x10

    .line 29
    .line 30
    const v5, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v5

    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v0

    .line 39
    :goto_1
    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method
