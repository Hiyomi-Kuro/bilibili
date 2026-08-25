.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0004R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "Hx",
        "",
        "message",
        "V0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "toExpand",
        "Ix",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "action",
        "Gx",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/d;",
        "G",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/d;",
        "imeController",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;",
        "Fx",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/app/comm/opus/lightpublish/input/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$imeController$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$imeController$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/d;-><init>(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->G:Lcom/bilibili/app/comm/opus/lightpublish/input/d;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Lon0/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Jx(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Lon0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)Lcom/bilibili/app/comm/opus/lightpublish/input/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->G:Lcom/bilibili/app/comm/opus/lightpublish/input/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->V0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final Jx(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Lon0/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lon0/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$k;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Gx(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract Fx()Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;
.end method

.method protected final Gx(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Fx()Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->f3(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ix(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x44c

    .line 5
    .line 6
    const-string v0, "HalfPublishFragment"

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "key_images"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/l$k;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$k;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Gx(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "on activity result"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x6843a3bb

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$3;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 58
    .line 59
    const-class p2, Lon0/h;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
