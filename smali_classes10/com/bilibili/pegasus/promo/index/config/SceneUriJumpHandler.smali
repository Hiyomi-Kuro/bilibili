.class public final Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;",
        "",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;",
        "type",
        "",
        "k",
        "jumped",
        "l",
        "triggerType",
        "m",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "a",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "",
        "b",
        "Ljava/lang/String;",
        "sceneUri",
        "Landroidx/lifecycle/h0;",
        "",
        "c",
        "Landroidx/lifecycle/h0;",
        "sceneStatusOb",
        "com/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a",
        "d",
        "Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;",
        "destroyObserver",
        "Lp41/g;",
        "i",
        "()Lp41/g;",
        "homePageJumpService",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel;",
        "j",
        "()Lcom/bilibili/lib/homepage/splash/SplashViewModel;",
        "splashViewModel",
        "<init>",
        "(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/String;)V",
        "TriggerType",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/pegasus/promo/index/config/d;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/promo/index/config/d;-><init>(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->c:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;-><init>(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->d:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->i()Lp41/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lp41/g;->b()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->h(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->n(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)Lp41/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->i()Lp41/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->c:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->k(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->l(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;->NONE:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->k(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/pegasus/promo/index/config/e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/config/e;-><init>(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x41a

    .line 56
    .line 57
    const-string v3, "pegasus_scene_redirect"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$checkSceneRedirect$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$checkSceneRedirect$2;-><init>(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->FC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private static final h(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;->DIALOG_MANAGER:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->k(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "pegasus_scene_redirect"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final i()Lp41/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/g;

    .line 4
    .line 5
    const-string v2, "HomePageJumpService"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/g;

    .line 12
    .line 13
    return-object v0
.end method

.method private final j()Lcom/bilibili/lib/homepage/splash/SplashViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final k(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SceneUriJumpHandler"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->m(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->l(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "jump failed, page invisible"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x1fc

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v0, v3, p1}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->e(Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteResponse;ZLcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "jump success url:"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " resp:"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v2

    .line 86
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->l(Z)V

    .line 112
    .line 113
    .line 114
    return p1
.end method

.method private final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/pegasus/g0;->a()Lcom/bilibili/pegasus/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/pegasus/AutoJumpType;->SCENE_REDIRECT:Lcom/bilibili/pegasus/AutoJumpType;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/pegasus/e0;->b(Lcom/bilibili/pegasus/AutoJumpType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/report/TMFeedReporter;->e(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->i()Lp41/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lp41/g;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lp41/g;->b()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->c:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->d:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final m(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->j()Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->f3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lwl2/n;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->dB()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->BA()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->bB()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object v7, p1

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->d(Ljava/lang/String;ZZZZZZLcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final n(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sceneStatusOb:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SceneUriJumpHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;->NONE:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->m(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->l(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
