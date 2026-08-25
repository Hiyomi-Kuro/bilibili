.class public final Ltv/danmaku/bili/inner/InnerLoginFragment;
.super Ltv/danmaku/bili/inner/Hilt_InnerLoginFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/bili/inner/InnerLoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lz52/b;",
        "Ltv/danmaku/bili/fullscreen/service/m;",
        "url",
        "Lgf3/s;",
        "Ux",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "preferredType",
        "Vx",
        "Tx",
        "Sx",
        "Rx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getPvEventId",
        "getPvExtra",
        "Ltv/danmaku/bili/inner/InnerLoginViewModel;",
        "L",
        "Lgf3/h;",
        "Qx",
        "()Ltv/danmaku/bili/inner/InnerLoginViewModel;",
        "viewModel",
        "M",
        "Ljava/lang/String;",
        "fromSpmid",
        "",
        "N",
        "Z",
        "enableAutoFullscreenLogin",
        "Ltv/danmaku/bili/eula/a;",
        "O",
        "Ltv/danmaku/bili/eula/a;",
        "clickEulaLinkListener2",
        "P",
        "clickEulaLinkListener3",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final L:Lgf3/h;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Ltv/danmaku/bili/eula/a;

.field private P:Ltv/danmaku/bili/eula/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/inner/Hilt_InnerLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/inner/InnerLoginFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->L:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Ltv/danmaku/bili/inner/a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ltv/danmaku/bili/inner/a;-><init>(Ltv/danmaku/bili/inner/InnerLoginFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->O:Ltv/danmaku/bili/eula/a;

    .line 54
    .line 55
    new-instance v0, Ltv/danmaku/bili/inner/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ltv/danmaku/bili/inner/b;-><init>(Ltv/danmaku/bili/inner/InnerLoginFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->P:Ltv/danmaku/bili/eula/a;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/eula/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Px(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/eula/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/eula/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Ox(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/eula/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Ltv/danmaku/bili/eula/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->O:Ltv/danmaku/bili/eula/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Ltv/danmaku/bili/inner/InnerLoginFragment;)Ltv/danmaku/bili/eula/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->P:Ltv/danmaku/bili/eula/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Ltv/danmaku/bili/inner/InnerLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Qx()Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mx(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/fullscreen/service/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Ux(Ltv/danmaku/bili/fullscreen/service/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Vx(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/eula/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Qx()Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Ltv/danmaku/bili/fullscreen/state/w;-><init>(Ltv/danmaku/bili/eula/b;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->i3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Px(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/eula/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Qx()Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->Submit:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Ltv/danmaku/bili/fullscreen/state/w;-><init>(Ltv/danmaku/bili/eula/b;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->i3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Qx()Ltv/danmaku/bili/inner/InnerLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Ltv/danmaku/bili/inner/InnerLoginFragment$registerEulaDialog$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/inner/InnerLoginFragment$registerEulaDialog$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Sx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Ltv/danmaku/bili/inner/InnerLoginFragment$registerLoadingDialog$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/inner/InnerLoginFragment$registerLoadingDialog$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Tx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Ltv/danmaku/bili/inner/InnerLoginFragment$registerToast$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/inner/InnerLoginFragment$registerToast$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Ux(Ltv/danmaku/bili/fullscreen/service/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Route to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "InnerLogin"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ltv/danmaku/bili/fullscreen/service/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final Vx(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)V
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
    new-instance v3, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;-><init>(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;Ltv/danmaku/bili/inner/InnerLoginFragment;Lkotlin/coroutines/c;)V

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
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.login.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Qx()Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->m3()Ltv/danmaku/bili/fullscreen/service/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Qx()Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->p3()Lkotlinx/coroutines/flow/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltv/danmaku/bili/fullscreen/state/d0;

    .line 27
    .line 28
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/d0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v2, v3, v4, v3}, Ltv/danmaku/bili/fullscreen/service/b0;->c(Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;[Lkotlin/Pair;ILjava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    xor-int/2addr v5, v6

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/2addr v4, v6

    .line 81
    if-ne v4, v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "from_spmid"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p3

    .line 16
    :goto_0
    iput-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, "enable_auto_fullscreen_login"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    iput-boolean p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment;->N:Z

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginFragment;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x6716a1c9

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Sx()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Tx()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Rx()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v3, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$2;

    .line 88
    .line 89
    invoke-direct {v3, p0, p3}, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$2;-><init>(Ltv/danmaku/bili/inner/InnerLoginFragment;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
