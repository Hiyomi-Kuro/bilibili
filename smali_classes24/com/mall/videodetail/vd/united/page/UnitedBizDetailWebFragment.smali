.class public final Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;",
        "G",
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;",
        "webFloatLayerService",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment;->G:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "link"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment;->G:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    .line 14
    .line 15
    new-instance v10, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, v10

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, v10}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->c(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;)Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/mall/videodetail/vd/keel/ui/e;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v3, Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment$onCreateView$1;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {v3, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment$onCreateView$1;-><init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lcom/mall/videodetail/vd/keel/ui/f;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/keel/ui/f;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "UnitedBizDetailWebFragment arguments must have link"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
