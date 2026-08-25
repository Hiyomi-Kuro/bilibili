.class public final Lmo3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0018\u0010\u000b\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\" \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
        "",
        "f",
        "b",
        "(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Z",
        "hitBrandRotateCardStyle",
        "c",
        "hitCountdownStyleV2",
        "e",
        "hitWebpTwistStyle",
        "d",
        "hitWebpSlideStyle",
        "",
        "",
        "a",
        "(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Ljava/util/Set;",
        "allResHashSet",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getLogoImageMD5()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 31
    :goto_1
    xor-int/2addr v4, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v1, v5

    .line 37
    :goto_2
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getGuideImageMD5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v4, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 58
    :goto_4
    xor-int/2addr v4, v3

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    move-object v1, v5

    .line 63
    :goto_5
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpImageMD5()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    const/4 v4, 0x0

    .line 82
    goto :goto_7

    .line 83
    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 84
    :goto_7
    xor-int/2addr v4, v3

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_b
    move-object v1, v5

    .line 89
    :goto_8
    if-eqz v1, :cond_c

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_c
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaImageMD5()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_d

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    :cond_d
    const/4 v2, 0x1

    .line 107
    :cond_e
    xor-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    :cond_f
    if-eqz v5, :cond_10

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_10
    return-object v0
.end method

.method public static final b(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final c(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final e(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final f(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method
