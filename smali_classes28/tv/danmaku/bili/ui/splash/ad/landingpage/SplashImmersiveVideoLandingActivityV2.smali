.class public final Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001 \u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0014R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;",
        "Landroidx/appcompat/app/d;",
        "Lgf3/s;",
        "initView",
        "C6",
        "B6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "Lvo3/n;",
        "a0",
        "Lvo3/n;",
        "binding",
        "Landroid/view/Surface;",
        "b0",
        "Landroid/view/Surface;",
        "tSurface",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "c0",
        "Lkotlinx/coroutines/flow/i;",
        "openSoundState",
        "",
        "p0",
        "J",
        "showTime",
        "",
        "r0",
        "I",
        "closeType",
        "tv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a",
        "v0",
        "Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;",
        "textureListener",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a0:Lvo3/n;

.field private b0:Landroid/view/Surface;

.field private c0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p0:J

.field private r0:I

.field private final v0:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->c0:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->r0:I

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->v0:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic A6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->b0:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method private final B6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$delayFinish$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$delayFinish$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final C6()V
    .locals 12

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/f;->c()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->f()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->p0:J

    .line 19
    .line 20
    sub-long v10, v2, v4

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v5, "BUTTON"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    move-object v2, v9

    .line 50
    move-wide v7, v10

    .line 51
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->y(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v4, "resume_playback_page"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-wide v6, v10

    .line 61
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->f(Ltv/danmaku/bili/ui/splash/ad/model/Splash;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v9, v3, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->z(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, v9, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v9, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v10, v11, v3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->B(Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/f;->c()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->f()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v5, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->p0:J

    .line 106
    .line 107
    sub-long/2addr v3, v5

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v2, v0, v3, v4, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->C(Ljava/lang/String;JI)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->B6()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final D6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->c0:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final F6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->r0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final G6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->C6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->r0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final J6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lvo3/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/f;->c()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->p0:J

    .line 12
    .line 13
    sget-object v2, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->f()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->f()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->f()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    invoke-virtual {v2, v3, v5}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 47
    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_2
    iget-object v2, v2, Lvo3/n;->o:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->g()Lsf3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :cond_3
    iget-object v2, v2, Lvo3/n;->p:Landroid/view/TextureView;

    .line 80
    .line 81
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->v0:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->c()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->i()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->h()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v4

    .line 110
    :cond_4
    iget-object v8, v8, Lvo3/n;->p:Landroid/view/TextureView;

    .line 111
    .line 112
    invoke-static {v2, v5, v6, v7, v8}, Ltv/danmaku/bili/ui/splash/ad/player/g;->a(IIIILandroid/view/TextureView;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v4

    .line 123
    :cond_5
    iget-object v2, v2, Lvo3/n;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->b()Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;->getBtnText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v5, v4

    .line 137
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v4

    .line 148
    :cond_7
    iget-object v2, v2, Lvo3/n;->k:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->b()Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v5, v4

    .line 162
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v4

    .line 173
    :cond_9
    iget-object v2, v2, Lvo3/n;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->b()Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;->getDesc()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v5, v4

    .line 187
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 191
    .line 192
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 193
    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v4

    .line 200
    :cond_b
    invoke-virtual {v5}, Lvo3/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->b()Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;->getLogo()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move-object v5, v4

    .line 224
    :goto_5
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v5, Lod/d;->d0:I

    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    invoke-static {v2, v5, v4, v6, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v5, Lod/d;->d0:I

    .line 236
    .line 237
    invoke-static {v2, v5, v4, v6, v4}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v4

    .line 249
    :cond_d
    iget-object v5, v5, Lvo3/n;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->b()Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;->getShowLive()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x1

    .line 265
    if-ne v1, v2, :cond_10

    .line 266
    .line 267
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 268
    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v4

    .line 275
    :cond_e
    iget-object v1, v1, Lvo3/n;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v1, v5}, Lcom/bilibili/app/comm/list/widget/utils/x;->b(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 286
    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v4

    .line 293
    :cond_f
    iget-object v1, v1, Lvo3/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 300
    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v4

    .line 307
    :cond_11
    iget-object v1, v1, Lvo3/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 315
    .line 316
    if-nez v1, :cond_12

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v4

    .line 322
    :cond_12
    iget-object v1, v1, Lvo3/n;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    const/16 v2, 0x11

    .line 325
    .line 326
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/x;->b(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    new-instance v10, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1;

    .line 340
    .line 341
    invoke-direct {v10, p0, v4}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Lkotlin/coroutines/c;)V

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x3

    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 350
    .line 351
    if-nez v1, :cond_13

    .line 352
    .line 353
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v4

    .line 357
    :cond_13
    iget-object v1, v1, Lvo3/n;->i:Landroid/widget/ImageView;

    .line 358
    .line 359
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/landingpage/a;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/a;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 368
    .line 369
    if-nez v1, :cond_14

    .line 370
    .line 371
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v4

    .line 375
    :cond_14
    iget-object v1, v1, Lvo3/n;->b:Landroid/view/View;

    .line 376
    .line 377
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/landingpage/b;

    .line 378
    .line 379
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/b;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 386
    .line 387
    if-nez v1, :cond_15

    .line 388
    .line 389
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_15
    move-object v4, v1

    .line 394
    :goto_7
    invoke-virtual {v4}, Lvo3/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/landingpage/c;

    .line 399
    .line 400
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/c;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/f;->b()Landroid/media/MediaPlayer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/landingpage/d;

    .line 413
    .line 414
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/d;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 418
    .line 419
    .line 420
    :cond_16
    new-array v0, v6, [F

    .line 421
    .line 422
    fill-array-data v0, :array_0

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-wide/16 v1, 0xc8

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    .line 434
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/landingpage/e;

    .line 435
    .line 436
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/e;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 443
    .line 444
    .line 445
    const-string v0, "[read]SplashImmersiveVideoLandingActivityV2"

    .line 446
    .line 447
    const-string v1, "centerCropVideo,end"

    .line 448
    .line 449
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic q6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->J6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->G6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->I6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->D6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->F6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)Lvo3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->c0:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->b0:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->r0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->r0:I

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 13
    .line 14
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/f;->c()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->f()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->p0:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    iget v4, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->r0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->C(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/utils/k;->a:Ltv/danmaku/bili/ui/splash/utils/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/utils/k;->g(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvo3/n;->inflate(Landroid/view/LayoutInflater;)Lvo3/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->a0:Lvo3/n;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lvo3/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "[read]SplashImmersiveVideoLandingActivityV2"

    .line 35
    .line 36
    const-string v0, "centerCropVideo,start"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->initView()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/f;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
