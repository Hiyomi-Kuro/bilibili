.class public final Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;
.implements Lyc1/g;
.implements Lu51/e;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u001e\u0010\u001b\u001a\u00020\u00082\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0016\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u000e\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+J\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0008J\u0006\u00100\u001a\u00020\u0008J\u0008\u00101\u001a\u00020\'H\u0002J\u0008\u00102\u001a\u00020\u0008H\u0002J\u0012\u00104\u001a\u00020\u00082\u0008\u0008\u0002\u00103\u001a\u00020\'H\u0002J\u0008\u00105\u001a\u00020\u0008H\u0002J\u0008\u00106\u001a\u00020\u0008H\u0002J\u0008\u00107\u001a\u00020\u0008H\u0003J\u0008\u00108\u001a\u00020\u0008H\u0002J\u0008\u00109\u001a\u00020\u0008H\u0002J\u0008\u0010:\u001a\u00020\u0008H\u0002J\u0008\u0010;\u001a\u00020\u0008H\u0002J\u0014\u0010>\u001a\u00020\u00082\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<H\u0002R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010K\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR \u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0G0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R \u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0G0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010]R\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR*\u0010j\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G0h0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Lyc1/g;",
        "Lu51/e;",
        "Lz52/b;",
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
        "onResume",
        "getViewRecyclable",
        "",
        "getPvEventId",
        "getPvExtra",
        "onRefresh",
        "",
        "",
        "extras",
        "nm",
        "ps",
        "Ne",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "",
        "id",
        "",
        "current",
        "gy",
        "onDestroyView",
        "",
        "position",
        "Vx",
        "dy",
        "cy",
        "Wx",
        "canLoadNextPage",
        "b0",
        "skipReport",
        "Zx",
        "xi",
        "showLoading",
        "Rx",
        "Px",
        "hideLoading",
        "setRefreshCompleted",
        "setRefreshStart",
        "",
        "text",
        "ey",
        "Luk/a;",
        "G",
        "Luk/a;",
        "rootBinding",
        "Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;",
        "H",
        "Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;",
        "adapter",
        "",
        "Lz02/a;",
        "I",
        "Ljava/util/List;",
        "data",
        "Ly02/a;",
        "J",
        "Ly02/a;",
        "mReportListener",
        "Lud/a;",
        "K",
        "Lud/a;",
        "channelManager",
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;",
        "L",
        "Lgf3/h;",
        "Sx",
        "()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;",
        "viewModel",
        "Landroidx/lifecycle/h0;",
        "Lwd/b;",
        "M",
        "Landroidx/lifecycle/h0;",
        "homeRefreshObserver",
        "N",
        "Z",
        "refreshOnChange",
        "O",
        "homePostRefreshObserver",
        "Lz02/c;",
        "P",
        "Lz02/c;",
        "homeRefreshWrapLifecycle",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Q",
        "dataObserver",
        "Lcom/bilibili/pegasus/channelv2/home/center/h;",
        "R",
        "Lcom/bilibili/pegasus/channelv2/home/center/h;",
        "channelHomeDecoration",
        "Ljava/lang/Runnable;",
        "S",
        "Ljava/lang/Runnable;",
        "showLoadingRunnable",
        "<init>",
        "()V",
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
.field private G:Luk/a;

.field private final H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final J:Ly02/a;

.field private final K:Lud/a;

.field private final L:Lgf3/h;

.field private final M:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lwd/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:Z

.field private final O:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lwd/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final P:Lz02/c;

.field private final Q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private final R:Lcom/bilibili/pegasus/channelv2/home/center/h;

.field private S:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 10
    .line 11
    new-instance v1, Ly02/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ly02/a;-><init>(Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->J:Ly02/a;

    .line 17
    .line 18
    new-instance v0, Lud/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v1, v3}, Lud/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->K:Lud/a;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$2;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$3;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$4;

    .line 57
    .line 58
    invoke-direct {v4, v3, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$5;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->L:Lgf3/h;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/center/a;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->M:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/center/b;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->O:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    new-instance v0, Lz02/c;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lz02/c;-><init>(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->P:Lz02/c;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/center/c;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Q:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/h;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv2/home/center/h;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->R:Lcom/bilibili/pegasus/channelv2/home/center/h;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Tx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Lr02/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Xx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Lr02/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->fy(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Ux(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Yx(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Qx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->xi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->S:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->S:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private static final Qx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->setRefreshCompleted()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->hideLoading()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->U0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v2

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->I:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->ey(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->I:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->showLoading()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->U0()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->setRefreshCompleted()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->hideLoading()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->I:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lz02/a;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v0, v2

    .line 113
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lz02/a;

    .line 126
    .line 127
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v0, v1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->I:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->Z0(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    iget-object p0, p0, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method private final Rx()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Px()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Luk/a;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Luk/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    const-string v2, "img_holder_loading_style1.webp"

    .line 20
    .line 21
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v15, 0x3fe

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Luk/a;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    sget v2, Lig/h;->Y:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final Tx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwd/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwd/b;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->K:Lud/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lud/a;->a(Lwd/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string p1, "HomeChannelPage"

    .line 50
    .line 51
    const-string v0, "Received message from self, refresh channel home at next time"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->N:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Ux(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwd/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwd/b;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->K:Lud/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lud/a;->a(Lwd/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string p1, "HomeChannelPage"

    .line 50
    .line 51
    const-string v0, "Received message from other page, refresh channel home"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->N:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Zx(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Xx(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Lr02/e;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lr02/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "myTopic"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Luk/a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lr02/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Luk/a;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/center/f;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv2/home/center/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Luk/a;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p1, Lr02/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p0, p0, Luk/a;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private static final Yx(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Zx(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->setRefreshStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->r3(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Zx(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->r3(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final canLoadNextPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->m3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final ey(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Px()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Luk/a;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Luk/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    sget v2, Lod/d;->x2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Luk/a;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    sget v0, Lig/h;->M:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Luk/a;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static final fy(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Rx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Px()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Luk/a;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method private final setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luk/a;->h:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method private final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luk/a;->h:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method private final showLoading()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/center/e;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->S:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->S:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0x320

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final xi()V
    .locals 3

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
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->Y0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Ne()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->ay(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->ay(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Vx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Wx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->J:Ly02/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Ly02/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

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

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->z3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->onRefresh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic.channel-square-channel.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public getViewRecyclable()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final gy(JZ)V
    .locals 8

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
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->K:Lud/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lud/a;->c(Lud/a;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->K:Lud/a;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$b;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 21
    .line 22
    const-string v1, "traffic.channel-square-channel.0.0"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->A3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->p3()Landroidx/lifecycle/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Q:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->n3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/center/d;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Luk/a;->inflate(Landroid/view/LayoutInflater;)Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lq3/a;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 32
    .line 33
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->P:Lz02/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lz02/c;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->P:Lz02/c;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lz02/c;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->ay(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HomeChannelPage"

    .line 9
    .line 10
    const-string v1, "Refresh channel home"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->N:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Zx(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->G:Luk/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p2, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/pegasus/channelv2/home/report/ReportGridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/channelv2/home/report/ReportGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/bilibili/pegasus/channelv2/home/report/ReportGridLayoutManager;->p(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$c;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0x32

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0xc8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p2, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->R:Lcom/bilibili/pegasus/channelv2/home/center/h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->J:Ly02/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$d;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$d;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Luk/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-object v2, v0, v3

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->xi()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Sx()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->p3()Landroidx/lifecycle/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p1, v0

    .line 147
    :goto_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->I:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-static {p0, v1, v3, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->ay(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->H:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->I:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->Z0(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 167
    .line 168
    const-class v0, Lwd/b;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->M:Landroidx/lifecycle/h0;

    .line 175
    .line 176
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->O:Landroidx/lifecycle/h0;

    .line 184
    .line 185
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 186
    .line 187
    .line 188
    sget p1, Ltk/h;->a1:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p2, Luk/a;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarTitleColor(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lod/b;->o0:I

    .line 215
    .line 216
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Luk/a;->h:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p2, Luk/a;->h:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 229
    .line 230
    sget p2, Lod/b;->g0:I

    .line 231
    .line 232
    filled-new-array {p2}, [I

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->xi()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$onViewCreated$4;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment$onViewCreated$4;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->u(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public ps()V
    .locals 0

    .line 1
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
