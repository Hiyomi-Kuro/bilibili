.class public final Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;",
        "Lgf3/s;",
        "e",
        "i",
        "",
        "k",
        "Landroid/graphics/Rect;",
        "rect",
        "g",
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
.method public static synthetic a(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->f(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->h(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->j(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->i(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v8, v2

    .line 22
    :goto_0
    if-nez v8, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 26
    .line 27
    invoke-static {v0}, Lmo3/f;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 35
    .line 36
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashEgg:Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->getVideoHash()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_4
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string p0, "[Splash]FullImageSplash"

    .line 51
    .line 52
    const-string v0, "splash egg resource not ready"

    .line 53
    .line 54
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    new-instance v9, Ltv/danmaku/bili/ui/splash/ad/player/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "file://"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v1, v7

    .line 87
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/ad/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ltv/danmaku/bili/ui/splash/ad/util/n;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/p;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/p;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v9, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->C1:Ltv/danmaku/bili/ui/splash/ad/player/a;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 112
    .line 113
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashEgg:Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->getDuration()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    :cond_6
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$2;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$2;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$3;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$3;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->i(Landroid/content/Context;ILsf3/a;Lsf3/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->H1:Landroid/view/View;

    .line 137
    .line 138
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->C1:Ltv/danmaku/bili/ui/splash/ad/player/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/a;->getCurrentPlayTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->R(Ltv/danmaku/bili/ui/splash/ad/model/Splash;JZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 30
    .line 31
    iget-object v0, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 40
    .line 41
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->EGG:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->xy(Landroid/content/Intent;Ljava/lang/String;Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static final g(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Sy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Yy()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/n;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/n;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSearchLinkage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Yy()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1, p2}, Ltv/danmaku/bili/ui/splash/ad/util/h;->h(Landroid/widget/ImageView;Landroid/graphics/Rect;Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 24
    .line 25
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEggVideoPlayed:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Yy()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/util/h;->l(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Yy()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, p1, v1, p2}, Ltv/danmaku/bili/ui/splash/ad/util/h;->o(Landroid/widget/ImageView;Landroid/graphics/Rect;Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lb91/d;->a:Lb91/d;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Splash"

    .line 61
    .line 62
    const-string p1, "do topview anim error"

    .line 63
    .line 64
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->J1:Z

    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->T(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/o;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/page/o;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->handleMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final j(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->C1:Ltv/danmaku/bili/ui/splash/ad/player/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static final k(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 10
    .line 11
    invoke-static {v0}, Lmo3/f;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->C1:Ltv/danmaku/bili/ui/splash/ad/player/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 24
    .line 25
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->V(Ltv/danmaku/bili/ui/splash/ad/model/Splash;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/a;->B0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 38
    .line 39
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, p0, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->V(Ltv/danmaku/bili/ui/splash/ad/model/Splash;I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Wx()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 53
    .line 54
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {v0, p0, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->V(Ltv/danmaku/bili/ui/splash/ad/model/Splash;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 62
    .line 63
    iget-boolean v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEggVideoPlayed:Z

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    iput-boolean v2, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEggVideoPlayed:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/lib/ui/t;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/bilibili/lib/ui/t;->F3()V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v1, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 81
    .line 82
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->U(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/a;->F0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    new-instance v6, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$interceptExitEvent$1;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v6, p0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$interceptExitEvent$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->H:J

    .line 116
    .line 117
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->H1:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 156
    .line 157
    const/high16 v0, 0x7f000000

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_8
    return v1
.end method
