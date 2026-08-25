.class public final Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/app/comm/list/widget/backflow/e;",
        "guidanceParams",
        "Lgf3/s;",
        "f",
        "d",
        "g",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->e(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->h(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->d(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Successfully added "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/backflow/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " boot to the main dialog management."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HomeTabGuidance"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/backflow/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/app/comm/list/widget/backflow/b;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/list/widget/backflow/b;-><init>(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/backflow/e;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/backflow/e;->a()Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/backflow/e;->d()Lsf3/l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private static final e(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->g(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/lifecycle/c1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;-><init>(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$a;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$a;-><init>(Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final g(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start show "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/backflow/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " in main dialog management."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HomeTabGuidance"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/comm/list/widget/backflow/h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/backflow/h;-><init>(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/app/comm/list/widget/backflow/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/widget/backflow/c;-><init>(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/backflow/h;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final h(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "home_tab_ogv_guidance"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/backflow/e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " pop window has closed."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "HomeTabGuidance"

    .line 30
    .line 31
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
