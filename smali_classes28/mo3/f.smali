.class public final Lmo3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "",
        "a",
        "(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z",
        "isEggSplash",
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
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashEgg:Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->getVideoHash()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->getVideoUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long p0, v0, v2

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    return p0
.end method
