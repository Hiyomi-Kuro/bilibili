.class final Lorg/bouncycastle/math/ec/WNafUtil$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/bouncycastle/math/ec/ECPoint;IZLorg/bouncycastle/math/ec/ECPointMap;)Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$includeNegated:Z

.field final synthetic val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

.field final synthetic val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;Lorg/bouncycastle/math/ec/ECPointMap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 7

    .line 1
    new-instance p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    new-array v2, v1, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v5, v0

    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 47
    .line 48
    aget-object v6, v0, v4

    .line 49
    .line 50
    invoke-interface {v5, v6}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-array v0, v1, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    :goto_1
    if-ge v3, v1, :cond_2

    .line 78
    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object p1
.end method
