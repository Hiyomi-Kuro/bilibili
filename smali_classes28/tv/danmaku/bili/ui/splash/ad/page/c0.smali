.class public final Ltv/danmaku/bili/ui/splash/ad/page/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "Landroidx/fragment/app/Fragment;",
        "a",
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
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isMiddlePageSplash()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 24
    .line 25
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 33
    .line 34
    const/16 v2, 0x27

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x6d

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;

    .line 47
    .line 48
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 56
    .line 57
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;

    .line 65
    .line 66
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;

    .line 74
    .line 75
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 83
    .line 84
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 92
    .line 93
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
