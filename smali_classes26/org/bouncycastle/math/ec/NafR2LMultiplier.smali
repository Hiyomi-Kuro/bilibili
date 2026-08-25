.class public Lorg/bouncycastle/math/ec/NafR2LMultiplier;
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
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget v3, p2, v1

    .line 19
    .line 20
    shr-int/lit8 v4, v3, 0x10

    .line 21
    .line 22
    const v5, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method
