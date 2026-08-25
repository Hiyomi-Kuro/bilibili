.class public final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\n\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002J\u0012\u0010\u000c\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002J\u001a\u0010\u000f\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0012\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u0015\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\"\u0010\u0018\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016J\u001a\u0010\u001b\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u001a\u0010\u001c\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u0012\u0010\u001d\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002J\u001a\u0010\u001f\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u001eJ\u0012\u0010 \u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;",
        "",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Landroid/view/View;",
        "newRuntime",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "launchJumpParam",
        "Lgf3/s;",
        "h",
        "rt",
        "r",
        "l",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "o",
        "",
        "localOrRemote",
        "n",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "pack",
        "t",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCore",
        "p",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "onShowOptions",
        "f",
        "d",
        "e",
        "",
        "s",
        "q",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->k(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->i(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/j0;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lcom/bilibili/lib/fasthybrid/runtime/j0;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/k0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/k0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/l0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/l0;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final i(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "runtimeManagerPostLifecycle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/i0;->a:Lcom/bilibili/lib/fasthybrid/runtime/i0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/i0;->a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->T(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->l(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;->e(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->A(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p2, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v1, v1, v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->q0(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->r()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$appOnShow$2;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$appOnShow$2;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->p(Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/q;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->z0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->a:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    instance-of v2, p2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast p2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "snapshotReadyPath"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_3
    move-object v5, v4

    .line 48
    :cond_4
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->d(Ljava/lang/String;ZLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->P0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :goto_1
    return-void
.end method

.method public final n(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string v2, "AppInfoLEd"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "AppInfoREd"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v7, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getDownloadFile()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getRequest()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getSocket()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getUploadFile()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBusiness()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->c(Lcom/bilibili/lib/fasthybrid/packages/config/b$b;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lab1/a;->Companion:Lab1/a$a;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lab1/a$a;->c(I)Lab1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p3, 0x0

    .line 85
    :goto_1
    const-string v4, "configHit"

    .line 86
    .line 87
    invoke-virtual {v1, v4, p3}, Lab1/a;->b(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v0, p3}, Lab1/a$a;->c(I)Lab1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v5, "configFetchEnd"

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x6

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v5, p2

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getEngineType()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, v3, :cond_5

    .line 132
    .line 133
    new-instance p3, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$onAppInfo$1;

    .line 134
    .line 135
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$onAppInfo$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object p3, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, p2}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/authorize/b;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/b;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/authorize/PermissionStorage;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/PermissionStorage;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->c(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/a;)V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    sget-object p3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p3, "game-ball.mini-game.login.result-suc.show"

    .line 186
    .line 187
    new-array v0, v2, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p3, v3, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$onAppInfo$2;

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$onAppInfo$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetApp()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/PermissionStorage;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/PermissionStorage;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :goto_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/b;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/b;

    .line 224
    .line 225
    :goto_4
    invoke-virtual {p1, p3, v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->c(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/a;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->z()V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public final o(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v6, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getDownloadFile()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getRequest()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getSocket()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getUploadFile()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBusiness()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->c(Lcom/bilibili/lib/fasthybrid/packages/config/b$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/q;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->g(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->g(Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;

    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->e(Lkotlin/Pair;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$onDestroy$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$onDestroy$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->f(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getCurrentState()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final r(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->e(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/Observable;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->h(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/Throwable;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "stage"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 17
    .line 18
    const-string v9, "gameRuntime"

    .line 19
    .line 20
    const-string v10, "RuntimeError"

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    move-object v11, v2

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v12, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v12, v7

    .line 52
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v13, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move-object v13, v7

    .line 74
    :goto_3
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v14, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    move-object v14, v7

    .line 92
    :goto_5
    new-array v15, v6, [Ljava/lang/String;

    .line 93
    .line 94
    aput-object v4, v15, v5

    .line 95
    .line 96
    instance-of v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_7
    aput-object v7, v15, v3

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_8
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 119
    .line 120
    const-string v17, "runtime"

    .line 121
    .line 122
    const-string v18, "RuntimeError"

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_9
    move-object/from16 v19, v2

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move-object/from16 v20, v2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_6
    move-object/from16 v20, v7

    .line 153
    .line 154
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move-object/from16 v21, v2

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    :goto_8
    move-object/from16 v21, v7

    .line 177
    .line 178
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    move-object/from16 v22, v0

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    :goto_a
    move-object/from16 v22, v7

    .line 195
    .line 196
    :goto_b
    new-array v0, v6, [Ljava/lang/String;

    .line 197
    .line 198
    aput-object v4, v0, v5

    .line 199
    .line 200
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_10
    aput-object v7, v0, v3

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_c
    return-void
.end method

.method public final t(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3, p2}, Lcom/bilibili/lib/fasthybrid/packages/q;->a(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getPackage"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v2, "duration"

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "pagepath"

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->a0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "pkgType"

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "miniapp.miniapp-window.pack-download.0.show"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
