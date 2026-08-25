.class public final Ltv/danmaku/bili/change/AccountSwitchFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lu51/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/change/AccountSwitchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lz52/b;",
        "Lu51/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "G",
        "Ljava/lang/String;",
        "spmid",
        "Ltv/danmaku/bili/change/AccountSwitchViewModel;",
        "H",
        "Lgf3/h;",
        "Fx",
        "()Ltv/danmaku/bili/change/AccountSwitchViewModel;",
        "viewModel",
        "Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;",
        "I",
        "Ex",
        "()Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;",
        "loadingDialog",
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
.field private final G:Ljava/lang/String;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "main.setting.change-account.0"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/change/AccountSwitchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchFragment;->H:Lgf3/h;

    .line 51
    .line 52
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchFragment$loadingDialog$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ltv/danmaku/bili/change/AccountSwitchFragment$loadingDialog$2;-><init>(Ltv/danmaku/bili/change/AccountSwitchFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchFragment;->I:Lgf3/h;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic Bx(Ltv/danmaku/bili/change/AccountSwitchFragment;)Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/change/AccountSwitchFragment;->Ex()Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Cx(Ltv/danmaku/bili/change/AccountSwitchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/change/AccountSwitchFragment;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Ltv/danmaku/bili/change/AccountSwitchFragment;)Ltv/danmaku/bili/change/AccountSwitchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/change/AccountSwitchFragment;->Fx()Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ex()Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Fx()Ltv/danmaku/bili/change/AccountSwitchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/change/AccountSwitchFragment;->Fx()Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ltv/danmaku/bili/change/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltv/danmaku/bili/change/l;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->m3(Ltv/danmaku/bili/change/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

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
    const-string v0, "main.change-account.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchFragment;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/report/LoginReportHelper;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltv/danmaku/bili/change/AccountSwitchFragment$onCreateView$1$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ltv/danmaku/bili/change/AccountSwitchFragment$onCreateView$1$1;-><init>(Ltv/danmaku/bili/change/AccountSwitchFragment;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x46faeaa7

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accounts/i;->a0(Lu51/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$1;-><init>(Ltv/danmaku/bili/change/AccountSwitchFragment;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2;-><init>(Ltv/danmaku/bili/change/AccountSwitchFragment;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$3;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$3;-><init>(Ltv/danmaku/bili/change/AccountSwitchFragment;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    return-void
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
