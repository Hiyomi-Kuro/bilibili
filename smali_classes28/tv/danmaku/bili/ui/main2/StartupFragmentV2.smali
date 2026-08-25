.class public Ltv/danmaku/bili/ui/main2/StartupFragmentV2;
.super Lcom/bilibili/lib/ui/BaseNonUIFragment;
.source "BL"

# interfaces
.implements Lcd1/b$a;


# static fields
.field private static P:Z = false


# instance fields
.field private final G:Landroid/os/Handler;

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Z

.field private M:Z

.field private N:Lhk3/a$a;

.field private O:Lyo/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseNonUIFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->G:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->H:J

    .line 14
    .line 15
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->I:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->K:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->L:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->M:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->O:Lyo/b$d;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->ey(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->cy()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;ZZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Zx(ZZLandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->iy(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->fy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->hy()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Kx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->gy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Lx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->ay(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Mx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Lx4/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->dy(Lx4/g;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Nx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Px(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Qx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Rx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method private Sx()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/q0;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static Tx(Landroidx/fragment/app/FragmentTransaction;Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V
    .locals 1

    .line 1
    const-string v0, "StartupFragmentV2"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Ux(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    instance-of v1, p1, Ltv/danmaku/bili/MainActivityV2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ltv/danmaku/bili/MainActivityV2;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->f3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->f3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v2, v3, [Z

    .line 65
    .line 66
    aput-boolean v4, v2, v4

    .line 67
    .line 68
    const-string v3, "special_mode_clear_task"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ltv/danmaku/bili/ui/main2/a1;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1, v0, p1}, Ltv/danmaku/bili/ui/main2/a1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;ZZLandroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private Vx()V
    .locals 4

    .line 1
    sget-object v0, Llj3/a;->a:Llj3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj3/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "StartupFragmentV2"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "start checkShowOnePassLoginGuide exp login dialog shown"

    .line 12
    .line 13
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Llj3/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "start checkShowOnePassLoginGuide full screen shown"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "start checkShowOnePassLoginGuide"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ltv/danmaku/bili/ui/main2/e1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/e1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "enter_homepage"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v3, v0, v1}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->f(Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Wx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main2/f1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/f1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv/danmaku/bili/ui/main2/g1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/g1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltv/danmaku/bili/ui/main2/h1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/h1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Xx(Landroid/app/Activity;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/MainActivityV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltv/danmaku/bili/MainActivityV2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->exitWithAnim:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-boolean v3, v2, v3

    .line 51
    .line 52
    const-string v3, "special_mode_clear_task"

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lwl2/h;->A(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lwl2/n;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/t;->S(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lwl2/n;->A(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static Yx(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "StartupFragmentV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method private synthetic Zx(ZZLandroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->B(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->L:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->d(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p3}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->p(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-static {p3}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->t(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic ay(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "StartupFragmentV2"

    .line 8
    .line 9
    const-string v0, "start endShowOnePassLoginGuide activity die"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 15
    .line 16
    const-string v0, "enter_homepage"

    .line 17
    .line 18
    const-string v1, "out of lifecycle scope"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->P:Z

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1
.end method

.method private synthetic cy()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/i;->a:Ltv/danmaku/bili/ui/splash/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/i;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private synthetic dy(Lx4/g;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/bili/ui/splash/i;->a:Ltv/danmaku/bili/ui/splash/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/i;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p1
.end method

.method private synthetic ey(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->ny(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->ny(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private synthetic fy(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->I:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->H:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0xea60

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->H:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lz31/c$a;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lz31/c$a;

    .line 47
    .line 48
    invoke-interface {p1}, Lz31/c$a;->s()Lz31/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/bilibili/gripper/api/updater/UpdaterActionType;->FORCE:Lcom/bilibili/gripper/api/updater/UpdaterActionType;

    .line 57
    .line 58
    new-instance v2, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$f;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$f;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Lz31/c;->a(Landroid/app/Activity;Lcom/bilibili/gripper/api/updater/UpdaterActionType;Lar3/c;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic gy()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Wx()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method private static synthetic hy()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic iy(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->J:Z

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic jy()V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lar1/a;

    .line 7
    .line 8
    const-string v2, "search"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lar1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lar1/a;->b()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lar1/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private ky()Lyo/b$d;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/b1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ly()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

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
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/main2/z0;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/z0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private my()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->G:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ny(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->L:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.intent.category.DEFAULT"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltv/danmaku/bili/ui/splash/i;->a:Ltv/danmaku/bili/ui/splash/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/splash/i;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    sget v1, Lcom/bilibili/app/preferences/t0;->a:I

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    sget v1, Ltv/danmaku/bili/k0;->c6:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Ltv/danmaku/bili/k0;->b6:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Ltv/danmaku/bili/k0;->a6:I

    .line 63
    .line 64
    new-instance v2, Ltv/danmaku/bili/ui/main2/i1;

    .line 65
    .line 66
    invoke-direct {v2, p0, p2}, Ltv/danmaku/bili/ui/main2/i1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lql/g;

    .line 74
    .line 75
    invoke-direct {v0}, Lql/g;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$g;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$g;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 95
    .line 96
    new-instance v1, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$h;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$h;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Landroidx/appcompat/app/c;)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x7da

    .line 102
    .line 103
    const-string v2, "storage"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private oy()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->G:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/ui/main2/d1;

    .line 14
    .line 15
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/d1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private py(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lih3/a;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget v1, Ltv/danmaku/bili/k0;->h7:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lih3/a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v0, v3, v0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->k(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->i()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->x(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    sput-boolean p1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->b:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->M:Z

    .line 39
    .line 40
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x7ab7

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->K:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseNonUIFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ltv/danmaku/bili/MainActivityV2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lec/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "StartupFragmentV2 is not attached to MainActivityV2"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 29
    .line 30
    new-instance v2, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$a;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->N:Lhk3/a$a;

    .line 36
    .line 37
    invoke-static {v2}, Lhk3/a;->a(Lhk3/a$a;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 41
    .line 42
    const-class v3, Lp41/b;

    .line 43
    .line 44
    const-string v4, "default"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp41/b;

    .line 51
    .line 52
    instance-of v3, v2, Lkn3/a;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lkn3/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkn3/a;->c()Lhk3/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lhk3/a;->a(Lhk3/a$a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance v2, Ltv/danmaku/bili/ui/main/MineGuideHelper;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/main/MineGuideHelper;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->i()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Xx(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ltv/danmaku/bili/distributable/DistributableLoginKt;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->i(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lqr3/d;->a()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Llr3/c;->f(Landroid/content/Context;)Lx4/g;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->ly()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->i()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->o()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-array v5, v1, [J

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    aput-wide v6, v5, v2

    .line 125
    .line 126
    const-string v6, "savedTime"

    .line 127
    .line 128
    invoke-static {p1, v6, v5}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sub-long/2addr v3, v5

    .line 133
    const-wide/32 v5, 0x1b7740

    .line 134
    .line 135
    .line 136
    cmp-long v7, v3, v5

    .line 137
    .line 138
    if-gez v7, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance v3, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$b;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$b;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Ltv/danmaku/bili/push/guidancev2/PushGuidanceManagerKt;->q(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Ux(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p0}, Lcd1/b;->d(Lcd1/b$a;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->ky()Lyo/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->O:Lyo/b$d;

    .line 185
    .line 186
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->O:Lyo/b$d;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lyo/b;->q(Lyo/b$d;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->py(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/bilibili/lib/biliid/api/c;->g()I

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->L:Z

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    sget-object p1, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/main2/mine/d0;->h(Landroid/content/Context;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class v1, Lz31/c$a;

    .line 221
    .line 222
    invoke-static {p1, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lz31/c$a;

    .line 227
    .line 228
    invoke-interface {p1}, Lz31/c$a;->s()Lz31/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Lz31/c;->getConfig()Lz31/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v0}, Lz31/a;->a(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {p1}, Lz31/c;->getConfig()Lz31/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v0}, Lz31/a;->b(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-le p1, v1, :cond_a

    .line 249
    .line 250
    const-string p1, "StartupFragmentV2"

    .line 251
    .line 252
    const-string v1, "is update install"

    .line 253
    .line 254
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v2}, Ltv/danmaku/bili/ui/main2/mine/d0;->h(Landroid/content/Context;Z)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->my()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->G:Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$c;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$c;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v1, 0x5dc

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->oy()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->O:Lyo/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->O:Lyo/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lie1/a;->a:Lie1/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lie1/a;->q(Lie1/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcd1/b;->f(Lcd1/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->N:Lhk3/a$a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lhk3/a;->c(Lhk3/a$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->N:Lhk3/a$a;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/i;->a:Ltv/danmaku/bili/ui/splash/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ltv/danmaku/bili/ui/main2/c1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/c1;-><init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/splash/i;->g(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sput-boolean v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "start checkShowOnePassLoginGuide: hasShownOnepass "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-boolean v2, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->P:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "StartupFragmentV2"

    .line 57
    .line 58
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v1, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->P:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Vx()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->K:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->k(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->K:Z

    .line 77
    .line 78
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "savedTime"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 13
    .line 14
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->M:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->x(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->M:Z

    .line 38
    .line 39
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->b:Z

    .line 6
    .line 7
    return-void
.end method
