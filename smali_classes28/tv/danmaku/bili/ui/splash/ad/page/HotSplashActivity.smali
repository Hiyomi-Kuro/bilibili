.class public final Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/splash/ad/page/w$a;
.implements Ldq1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J$\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ltv/danmaku/bili/ui/splash/ad/page/w$a;",
        "Ldq1/c;",
        "Lgf3/s;",
        "q6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStop",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "",
        "jumpUrl",
        "",
        "jumped",
        "l1",
        "M1",
        "h3",
        "E2",
        "onDestroy",
        "x0",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q6()V
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
    new-instance v3, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity$delayFinish$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity$delayFinish$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public E2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;->q6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h3()V
    .locals 0

    .line 1
    return-void
.end method

.method public l1(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p3, "HotSplashActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isAdLoc:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->z(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;->q6()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "exitSplash, route failed "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;->q6()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const-string p1, "exitSplash, splash or jumpUrl is empty"

    .line 76
    .line 77
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x404

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/page/v;->b()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->HOT:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 58
    .line 59
    invoke-static {p1}, Lio3/k;->x(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "pendingShowHotSplash = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/page/v;->b()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "HotSplashActivity"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/page/v;->d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isHotSplash:Z

    .line 97
    .line 98
    :goto_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/c0;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v2, "hot"

    .line 107
    .line 108
    invoke-static {v2, p1, v1, v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->c0(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "show hot splash"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x1020002

    .line 129
    .line 130
    .line 131
    const-string v2, "splash"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/page/v;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method
