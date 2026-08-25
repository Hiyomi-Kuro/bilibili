.class public Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "BL"


# instance fields
.field protected additionCoord:I

.field protected doublingCoord:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->additionCoord:I

    iput p2, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->doublingCoord:I

    return-void
.end method


# virtual methods
.method protected configureCurve(Lorg/bouncycastle/math/ec/ECCurve;I)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->supportsCoordinateSystem(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->configure()Lorg/bouncycastle/math/ec/ECCurve$Config;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve$Config;->setCoordinateSystem(I)Lorg/bouncycastle/math/ec/ECCurve$Config;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve$Config;->create()Lorg/bouncycastle/math/ec/ECCurve;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Coordinate system "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " not supported by this curve"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->additionCoord:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;I)Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->doublingCoord:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;I)Lorg/bouncycastle/math/ec/ECCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v4, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v5, p2

    .line 33
    if-ge v2, v5, :cond_1

    .line 34
    .line 35
    aget v5, p2, v2

    .line 36
    .line 37
    shr-int/lit8 v6, v5, 0x10

    .line 38
    .line 39
    const v7, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v5, v7

    .line 43
    add-int/2addr v3, v5

    .line 44
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
