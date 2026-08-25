.class public final Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lyc1/e;
.implements Luc1/a;
.implements Lyc1/g;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$a;,
        Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;,
        Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003MNOB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u001a\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u001e\u0010\u001f\u001a\u00020\u00112\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0012\u0010#\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\rH\u0016R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010.R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lyc1/e;",
        "Luc1/a;",
        "Lyc1/g;",
        "Lz52/b;",
        "",
        "getSpmid",
        "Jx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onCreate",
        "",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "view",
        "onViewCreated",
        "Landroid/content/Intent;",
        "intent",
        "B9",
        "onStop",
        "",
        "",
        "extras",
        "nm",
        "ps",
        "Lyc1/i;",
        "params",
        "ce",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;",
        "G",
        "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;",
        "vipPendantViewHelper",
        "H",
        "Landroid/view/View;",
        "vipPendantView",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "I",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "behavior",
        "J",
        "Z",
        "visibleToUser",
        "Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;",
        "K",
        "Lgf3/h;",
        "Ix",
        "()Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;",
        "pageModelHolder",
        "",
        "L",
        "flowType",
        "Lcom/bilibili/ogv/operation2/f;",
        "M",
        "Lcom/bilibili/ogv/operation2/f;",
        "lifecycleHelper",
        "Lcom/bilibili/ogv/operation2/inlinevideo/c0;",
        "N",
        "Gx",
        "()Lcom/bilibili/ogv/operation2/inlinevideo/c0;",
        "pageInlineVideoModel",
        "Lcom/bilibili/ogv/kmm/operation/page/PageModel;",
        "Hx",
        "()Lcom/bilibili/ogv/kmm/operation/page/PageModel;",
        "pageModel",
        "<init>",
        "()V",
        "O",
        "a",
        "HomeFlowType",
        "b",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$a;

.field public static final P:I


# instance fields
.field private G:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

.field private H:Landroid/view/View;

.field private I:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

.field private J:Z

.field private final K:Lgf3/h;

.field private L:I

.field private final M:Lcom/bilibili/ogv/operation2/f;

.field private final N:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->O:Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->K:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->L:I

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/ogv/operation2/f;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/f;-><init>(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->M:Lcom/bilibili/ogv/operation2/f;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$7;-><init>(Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lcom/bilibili/ogv/operation2/inlinevideo/c0;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$8;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$8;-><init>(Lgf3/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$9;

    .line 89
    .line 90
    invoke-direct {v3, v5, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$9;-><init>(Lsf3/a;Lgf3/h;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$10;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->N:Lgf3/h;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;)Lcom/bilibili/ogv/kmm/operation/aggregate/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Kx(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;)Lcom/bilibili/ogv/kmm/operation/aggregate/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;)Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Lx(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;)Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;)Lcom/bilibili/ogv/kmm/operation/page/PageModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Hx()Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Gx()Lcom/bilibili/ogv/operation2/inlinevideo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Hx()Lcom/bilibili/ogv/kmm/operation/page/PageModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Ix()Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->i3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/aggregate/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/aggregate/d;->c()Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final Ix()Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->L:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->CINEMA:Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "cinema-tab"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "bangumi-tab"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private static final Kx(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;)Lcom/bilibili/ogv/kmm/operation/aggregate/d;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ogv/kmm/operation/aggregate/d;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->l3()Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/operation2/feedback/FeedsFeedbackImpl;-><init>(Lcom/bilibili/ogv/bpf/lifecycle/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->l3()Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lcom/bilibili/ogv/operation2/RoutersKt;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/bpf/lifecycle/f;)Lys1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Llw1/a;->a()Leu1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Jx()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->k3()Lws1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/kmm/operation/aggregate/d;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lys1/a;Leu1/a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lws1/a;)V

    .line 46
    .line 47
    .line 48
    return-object v8
.end method

.method private static final Lx(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;)Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;
    .locals 0

    .line 1
    return-object p0
.end method

.method private final getSpmid()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->L:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->CINEMA:Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "pgc.cinema-tab.0.0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "pgc.bangumi-tab.0.0"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method


# virtual methods
.method public B9(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "vip_task_countdown"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v2, "win_id"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->G:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, "vipPendantViewHelper"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->t(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public synthetic Ne()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyc1/f;->a(Lyc1/g;)V

    .line 2
    .line 3
    .line 4
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

.method public ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Hx()Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->l()Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Jx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".0.0.pv"

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

.method public nm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "home_flow_type"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Llt1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$HomeFlowType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->L:I

    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Ix()Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/ogv/operation2/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/d;-><init>(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/ogv/bpf/lifecycle/d;->a(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Ix()Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->l3()Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->M:Lcom/bilibili/ogv/operation2/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation2/f;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/ogv/bpf/lifecycle/f;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object p3, Lcom/bilibili/ogv/target/reach/TargetReachInteractService;->a:Lcom/bilibili/ogv/target/reach/TargetReachInteractService;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/ogv/target/reach/TargetReachInteractService;->c()V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/bilibili/ogv/operation2/k;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/bilibili/ogv/operation2/j;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    sget p3, Lcom/bilibili/ogv/operation2/j;->q:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->H:Landroid/view/View;

    .line 28
    .line 29
    new-instance p3, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$onCreateView$1$1;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$onCreateView$1$1;-><init>(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x146d5214

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->G:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vipPendantViewHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->H:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "vipPendantView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Jx()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->M:Lcom/bilibili/ogv/operation2/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation2/f;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p2, v0, v2, v3, v4}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->G:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 31
    .line 32
    invoke-static {p1}, Lex1/a;->a(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->I:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->H:Landroid/view/View;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Gx()Lcom/bilibili/ogv/operation2/inlinevideo/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/bilibili/ogv/operation2/inlinevideo/n;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation2/inlinevideo/n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->m3(Lcom/bilibili/ogv/operation2/inlinevideo/n;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/ogv/operation2/inlinevideo/m;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Lcom/bilibili/ogv/operation2/inlinevideo/m;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->p3(Lcom/bilibili/ogv/operation2/inlinevideo/t;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->getSpmid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->s3(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->Jx()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->r3(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->M:Lcom/bilibili/ogv/operation2/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation2/f;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->n3(Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/bilibili/ogv/operation2/c;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation2/c;-><init>(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->q3(Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    new-instance v6, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$onViewCreated$2;

    .line 122
    .line 123
    invoke-direct {v6, p0, v2}, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5$onViewCreated$2;-><init>(Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->M:Lcom/bilibili/ogv/operation2/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation2/f;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation2/BangumiHomeFlowFragmentV5;->J:Z

    .line 10
    .line 11
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
