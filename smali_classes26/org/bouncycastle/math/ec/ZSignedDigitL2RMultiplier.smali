.class public Lorg/bouncycastle/math/ec/ZSignedDigitL2RMultiplier;
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

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
    move-object v3, p1

    .line 18
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v4, v0

    .line 31
    :goto_1
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
