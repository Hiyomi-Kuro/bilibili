.class public Lorg/bouncycastle/math/ec/DoubleAddMultiplier;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rsub-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget-object p1, v0, v2

    .line 45
    .line 46
    return-object p1
.end method
