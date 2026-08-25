.class public abstract Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/splash/ad/page/w;
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$c;


# instance fields
.field private final G:Landroid/os/Handler;

.field protected H:J

.field protected I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

.field protected J:Z

.field protected K:I

.field protected L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

.field protected M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

.field protected N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field protected S:J

.field protected T:Z

.field protected U:Lcr1/a;

.field protected V:Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;

.field protected W:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

.field private Y:Ljava/lang/Runnable;

.field private final Z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->J:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->R:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->T:Z

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->X:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Y:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Z:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->py(FFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ly()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->qy(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getInteractStyle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Ltv/danmaku/bili/ui/splash/l;->a:I

    .line 25
    .line 26
    sget v2, Ltv/danmaku/bili/ui/splash/l;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic Hx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)V
    .locals 5
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luo3/c;->a()Luo3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSearchLinkage()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Luo3/b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "[Splash]BaseSplash"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p1, "setQueryItem, brand show, cancel default keyword display"

    .line 25
    .line 26
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "setQueryItem, id = "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", keyword = "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->keyword:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lj62/a;

    .line 63
    .line 64
    invoke-direct {v1}, Lj62/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->keyword:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj62/a;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lj62/a;->e(J)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x2

    .line 82
    :goto_0
    invoke-virtual {v1, p1}, Lj62/a;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Luo3/b;->a()Landroidx/lifecycle/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Luo3/b;->c()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Luo3/b;->b()Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->Q(Ltv/danmaku/bili/ui/splash/ad/model/Splash;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Ix(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->sy(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Jx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ry(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->my(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ky(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->X:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p0, v2}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->T(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ljo3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic Lx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Z:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private Px()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPageShowStyle:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method private Ux()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Wx()Landroid/graphics/Rect;

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
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Hy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->setAnimState(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->g3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "topview notify splash exit info "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "[Splash]BaseSplash"

    .line 77
    .line 78
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Q:Z

    .line 82
    .line 83
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 84
    .line 85
    iget-boolean v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEggVideoPlayed:Z

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Qx(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private Vx()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private Xx()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSearchLinkage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Luo3/c;->a()Luo3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Luo3/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->i3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->Q(Ltv/danmaku/bili/ui/splash/ad/model/Splash;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->Q(Ltv/danmaku/bili/ui/splash/ad/model/Splash;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-object v1
.end method

.method private Yx()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method private ay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android.intent.category.DEFAULT"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x10000

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object v1

    .line 65
    :cond_3
    :goto_0
    return-object v0
.end method

.method private dy(FI)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleInteractEvent, length = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/utils/k;->d(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", angle = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", length limit = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 32
    .line 33
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactDistance:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", angle limit = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 44
    .line 45
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactAngle:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "[Splash]BaseSplash"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isInteractSupport()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float v0, p1, v0

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 74
    .line 75
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/utils/k;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 80
    .line 81
    iget v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactDistance:I

    .line 82
    .line 83
    iget v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactAngle:I

    .line 84
    .line 85
    invoke-static {v0, v2, v4, p2, v3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->W(Ltv/danmaku/bili/ui/splash/ad/model/Splash;FIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 89
    .line 90
    iget v2, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactAngle:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    if-gt p2, v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 101
    :goto_1
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactDistance:I

    .line 102
    .line 103
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    const/4 v2, 0x0

    .line 109
    cmpl-float p1, p1, v0

    .line 110
    .line 111
    if-ltz p1, :cond_4

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->T:Z

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 124
    .line 125
    const-string p2, "ad_splash_slide"

    .line 126
    .line 127
    invoke-static {p1, v3, p2, v9, v10}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->e(Ltv/danmaku/bili/ui/splash/ad/model/Splash;ZLjava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 131
    .line 132
    iget-object v5, v4, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "0"

    .line 135
    .line 136
    const-string v7, "splash_slide"

    .line 137
    .line 138
    const-string v8, ""

    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->y(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Px()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Dy()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_3
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->fy(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 158
    .line 159
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->v(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return v1
.end method

.method private ey(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "splash.interact_outside_area"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "left"

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Ltv/danmaku/bili/ui/splash/utils/i;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v5, "right"

    .line 54
    .line 55
    invoke-static {v2, v5, v4}, Ltv/danmaku/bili/ui/splash/utils/i;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "top"

    .line 60
    .line 61
    const/high16 v6, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v2, v5, v6}, Ltv/danmaku/bili/ui/splash/utils/i;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "bottom"

    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v2, v6, v7}, Ltv/danmaku/bili/ui/splash/utils/i;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-double v6, v0

    .line 76
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v6, v6, v8

    .line 82
    .line 83
    float-to-double v10, v5

    .line 84
    mul-double v10, v10, v6

    .line 85
    .line 86
    double-to-int v0, v10

    .line 87
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ky()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    float-to-double v10, v2

    .line 96
    mul-double v6, v6, v10

    .line 97
    .line 98
    double-to-int v0, v6

    .line 99
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    float-to-double v10, v2

    .line 103
    mul-double v6, v6, v10

    .line 104
    .line 105
    double-to-int v0, v6

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    div-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v0, v6

    .line 119
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    :goto_0
    int-to-double v0, v1

    .line 122
    mul-double v0, v0, v8

    .line 123
    .line 124
    float-to-double v6, v3

    .line 125
    mul-double v6, v6, v0

    .line 126
    .line 127
    double-to-int v6, v6

    .line 128
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    float-to-double v6, v4

    .line 131
    mul-double v0, v0, v6

    .line 132
    .line 133
    double-to-int v0, v0

    .line 134
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "outsideArea margin left = "

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " , right = "

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " , top = "

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " , bottom = "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "[Splash]BaseSplash"

    .line 178
    .line 179
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private gy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->X:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->X:Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private iy()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/h;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private jy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Ltv/danmaku/bili/ui/splash/p;->H0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isInteractSupport()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ey(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->setOnInteractListener(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->V:Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->setInteractEnable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->V:Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;

    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/f;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->setEventListener(Ltv/danmaku/bili/ui/splash/widget/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->V:Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;->setInteractEnable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "initSplashInteract cardType = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 82
    .line 83
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "[Splash]BaseSplash"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic ly()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-static {v0}, Lio3/k;->E(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic my(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->i(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic ny()V
    .locals 2

    .line 1
    const-string v0, "[Splash]BaseSplash"

    .line 2
    .line 3
    const-string v1, "mDelayReadyRunnable run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->By()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic oy()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->duration:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ly(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic py(FFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->o(Ltv/danmaku/bili/ui/splash/ad/model/Splash;IIFFZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string p1, "[Splash]BaseSplash"

    .line 28
    .line 29
    const-string p2, "Container dimension is not valid."

    .line 30
    .line 31
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic qy(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "[Splash]BaseSplash"

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashGuideButton:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "OnClickEvent: x: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " y: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 67
    .line 68
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/g;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2, v0}, Ltv/danmaku/bili/ui/splash/ad/page/g;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;FFZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    const-string p1, "Click position isNaN."

    .line 78
    .line 79
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic ry(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->S:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->N(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic sy(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    const-string p1, "[Splash]BaseSplash"

    .line 5
    .line 6
    const-string p2, "on video render start"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->zy()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->By()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->S:J

    .line 30
    .line 31
    sub-long/2addr p2, v0

    .line 32
    invoke-static {p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->O(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method


# virtual methods
.method public Ay()V
    .locals 0

    .line 1
    return-void
.end method

.method protected By()V
    .locals 4

    .line 1
    const-string v0, "[Splash]BaseSplash"

    .line 2
    .line 3
    const-string v1, "onSplashReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Y:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Y:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->R:Z

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 28
    .line 29
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isHotSplash:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "hot"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->i(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v1}, Lio3/k;->f0(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "cold"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->i(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 64
    .line 65
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isRealTimeSplash:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->G(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 73
    .line 74
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->q(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 78
    .line 79
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->B(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->iy()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->H:J

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/c;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/c;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 110
    .line 111
    invoke-interface {v0}, Ltv/danmaku/bili/ui/splash/ad/page/w$a;->h3()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method protected abstract Cy(J)V
.end method

.method protected Dy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->T:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->My()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->W:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 17
    .line 18
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0, v2}, Lno3/f;->n(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Lno3/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->K(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected Ey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->O:Z

    .line 14
    .line 15
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->P:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "openThirdApp, url = "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "[Splash]BaseSplash"

    .line 35
    .line 36
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 44
    .line 45
    invoke-static {p2, v0, p1, p3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->z(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p3, p2, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Fy(J)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 67
    .line 68
    invoke-interface {p2}, Ltv/danmaku/bili/ui/splash/ad/page/w$a;->E2()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return p1
.end method

.method protected Fy(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 12
    .line 13
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/adcommon/biz/banner/topview/c;->a:Lcom/bilibili/adcommon/biz/banner/topview/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/topview/c;->e(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Iy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    return-void
.end method

.method protected Jy(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    .line 1
    const-string v0, "[Splash]BaseSplash"

    .line 2
    .line 3
    const-string v1, "setVideoPrepareCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/d;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/e;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected Ly(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, v2, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    move-wide v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput v3, v2, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->getAdInfo()Lcom/bilibili/adcommon/commercial/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p2, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected My()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected Nx()F
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->H:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method protected Ox()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->H:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method protected Qx(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Rx(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Sx(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Sx(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exitSplash, jumped = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[Splash]BaseSplash"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Xx()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Hy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Gy()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->My()V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->O:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->P:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->O:Z

    .line 62
    .line 63
    iget-wide v0, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->P:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Fy(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/page/w$a;->l1(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method protected Tx(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Sx(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected Wx()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSearchLinkage()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-wide v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->k3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->g3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_4

    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Xx()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    return-object v0

    .line 89
    :cond_5
    return-object v2
.end method

.method public Ys()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->r(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSplashClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 16
    .line 17
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 26
    .line 27
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->UNDEFINE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->xy(Landroid/content/Intent;Ljava/lang/String;Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Zx()Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    return-object v0
.end method

.method protected cy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->My()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->O:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->exitWithJump:Z

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->P:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->exitSplashId:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Q:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->exitWithAnim:Z

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->isTopView:Z

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->setAnimState(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->g3()Landroidx/lifecycle/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "notify splash exit info "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "[Splash]BaseSplash"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 95
    .line 96
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->A(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public dw(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->dy(FI)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected fy(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->J(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 13
    .line 14
    iget-object v0, p2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->z(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 30
    .line 31
    iget-object p2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 40
    .line 41
    iget-object p2, p2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->yy(Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->J:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->U:Lcr1/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p1, v2, v3}, Lcr1/a;->b(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isInteractSupport()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Vx()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Yx()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->dy(FI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->hy()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->gy()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ux()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->G:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_0
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Cy(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ly(J)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return v1
.end method

.method protected abstract ky()Z
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCreateView "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "[Splash]BaseSplash"

    .line 19
    .line 20
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p3, Ltv/danmaku/bili/ui/splash/q;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroyView "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[Splash]BaseSplash"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->cy()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[Splash]BaseSplash"

    .line 5
    .line 6
    const-string v1, "onDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->S:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->N:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "[Splash]BaseSplash"

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "onViewCreated mSplash is null show failed "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "onViewCreated show splash success:"

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " "

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 78
    .line 79
    iget-wide v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 80
    .line 81
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 88
    .line 89
    iget-object v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 98
    .line 99
    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 112
    .line 113
    const-class v2, Lcr1/a;

    .line 114
    .line 115
    const-string v3, "default"

    .line 116
    .line 117
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcr1/a;

    .line 122
    .line 123
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->U:Lcr1/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    div-int/lit8 p2, p2, 0x8

    .line 136
    .line 137
    iput p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->K:I

    .line 138
    .line 139
    invoke-interface {p0}, Ltv/danmaku/bili/ui/splash/ad/page/w;->Gl()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ltv/danmaku/bili/ui/splash/ad/page/w;->Wc()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ltv/danmaku/bili/ui/splash/ad/page/w;->Uq()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ltv/danmaku/bili/ui/splash/ad/page/w;->Fn()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ltv/danmaku/bili/ui/splash/ad/page/w;->Vi()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ltv/danmaku/bili/ui/splash/ad/page/w;->hl()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ltv/danmaku/bili/ui/splash/ad/page/w;->Xh()V

    .line 158
    .line 159
    .line 160
    sget p2, Ltv/danmaku/bili/ui/splash/p;->D0:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;

    .line 167
    .line 168
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->V:Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;

    .line 169
    .line 170
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ky(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    sget p2, Ltv/danmaku/bili/ui/splash/p;->I0:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->W:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    sget p2, Ltv/danmaku/bili/ui/splash/p;->s0:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 190
    .line 191
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 192
    .line 193
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->jy()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->L:Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;

    .line 197
    .line 198
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/b;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/page/b;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ltv/danmaku/bili/ui/splash/widget/SplashContainerView;->setOnClickEventListener(Ltv/danmaku/bili/ui/splash/widget/SplashContainerView$b;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Z:Landroid/view/View$OnAttachStateChangeListener;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p2, "onViewCreated need prepared "

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_2

    .line 240
    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->zy()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->By()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Y:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->q()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 255
    .line 256
    .line 257
    :goto_0
    return-void
.end method

.method protected ty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->needPrepare()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method protected uy(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget-object v4, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->UNDEFINE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->vy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected vy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;Z)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V
    .locals 18
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "onJumpClick intent:"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " jumpUrl:"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " withFrom:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move/from16 v12, p4

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " SplashActionType:"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p5

    .line 46
    .line 47
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " buttonId:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v14, p7

    .line 56
    .line 57
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v15, "[Splash]BaseSplash"

    .line 65
    .line 66
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    move-object v7, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v1, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p7

    .line 95
    .line 96
    move-wide/from16 v8, v16

    .line 97
    .line 98
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->y(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 102
    .line 103
    move/from16 v12, p4

    .line 104
    .line 105
    move-object/from16 v13, p5

    .line 106
    .line 107
    move-object/from16 v14, p7

    .line 108
    .line 109
    move-object v1, v15

    .line 110
    move-wide/from16 v15, v16

    .line 111
    .line 112
    invoke-static/range {v11 .. v16}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->g(Ltv/danmaku/bili/ui/splash/ad/model/Splash;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v1, v15

    .line 117
    :goto_2
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Px()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Dy()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 130
    .line 131
    iget-wide v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3, v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const-string v2, "openThirdApp\uff0c success"

    .line 144
    .line 145
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Xx()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Hy(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Rx(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Rx(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    return-void
.end method

.method protected xy(Landroid/content/Intent;Ljava/lang/String;Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget-object v4, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->vy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected yy(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget-object v4, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->UNDEFINE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->vy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected zy()V
    .locals 0

    .line 1
    return-void
.end method
