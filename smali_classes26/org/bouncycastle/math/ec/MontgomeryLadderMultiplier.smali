.class public Lorg/bouncycastle/math/ec/MontgomeryLadderMultiplier;
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
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rsub-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    aget-object v5, v0, v1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    aget-object v3, v0, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-object p1, v0, v2

    .line 52
    .line 53
    return-object p1
.end method
