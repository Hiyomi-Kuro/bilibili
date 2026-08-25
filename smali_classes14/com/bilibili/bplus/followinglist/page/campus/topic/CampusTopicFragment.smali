.class public final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lhh/b;
.implements Lyc1/e;
.implements Lz52/b;
.implements Lcom/bilibili/bplus/followinglist/service/w;
.implements Lcom/bilibili/app/comm/list/common/campus/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u000c\u0010\u001c\u001a\u00060\u001aj\u0002`\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0012\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020&2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\"\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0008\u0010.\u001a\u00020\u0008H\u0016J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u000eH\u0016J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\u0008\u00104\u001a\u000203H\u0016J \u00109\u001a\u0002032\u0006\u00106\u001a\u0002052\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000107H\u0016J\u0008\u0010:\u001a\u00020\u0008H\u0016J\u0008\u0010;\u001a\u000203H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016J\u0008\u0010>\u001a\u00020=H\u0016J\u0008\u0010?\u001a\u00020\u001fH\u0016R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001f\u0010^\u001a\u00060\u001aj\u0002`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010F\u001a\u0004\u0008\\\u0010]R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR&\u0010o\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0k0j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lhh/b;",
        "Lyc1/e;",
        "Lz52/b;",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "Lcom/bilibili/app/comm/list/common/campus/k;",
        "Lgf3/s;",
        "Ix",
        "k0",
        "refresh",
        "Nx",
        "()Lgf3/s;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Mx",
        "Px",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Wa",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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
        "requestCode",
        "onActivityResult",
        "onPause",
        "yq",
        "pos",
        "si",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jb",
        "",
        "we",
        "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
        "refreshType",
        "Lkotlin/Function0;",
        "onRefreshComplete",
        "ww",
        "h0",
        "o6",
        "onDestroyView",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lar0/d;",
        "G",
        "Lar0/d;",
        "rootBinding",
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;",
        "H",
        "Lgf3/h;",
        "Lx",
        "()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;",
        "viewModel",
        "I",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "J",
        "Lbr0/c;",
        "delegates",
        "K",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lzq0/a;",
        "L",
        "Lzq0/a;",
        "listAdapter",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "M",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "collection",
        "N",
        "Kx",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "O",
        "Lsf3/a;",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "P",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "cardBgPainter",
        "Lkotlinx/coroutines/p1;",
        "Q",
        "Lkotlinx/coroutines/p1;",
        "toastJob",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "R",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "",
        "getCampusId",
        "()J",
        "campusId",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lar0/d;

.field private final H:Lgf3/h;

.field private I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final J:Lbr0/c;

.field private final K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private L:Lzq0/a;

.field private final M:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private final N:Lgf3/h;

.field private O:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/bilibili/bplus/followinglist/utils/c;

.field private Q:Lkotlinx/coroutines/p1;

.field private final R:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->H:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lbr0/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$delegates$1$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$delegates$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbr0/c;->c(Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->J:Lbr0/c;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->M:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$env$2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$env$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->N:Lgf3/h;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 89
    .line 90
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$cardBgPainter$1;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, v1

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->P:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/b;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/b;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->R:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)Lar0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lxq0/g;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v4, Lxq0/g;->c:I

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->P:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->P:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final Jx(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Load data status "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CampusTopicFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v3, v0

    .line 51
    .line 52
    :goto_1
    const/4 v3, 0x1

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Load failed"

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "listAdapter"

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->L:Lzq0/a;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, v0

    .line 93
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    invoke-virtual {v2, v0}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->L:Lzq0/a;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v2, v0

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    invoke-virtual {v2, v0}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->n()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->M:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->j()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->M:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->k()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Nx()Lgf3/s;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final Kx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx(ILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-string p1, "result"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_9

    .line 27
    .line 28
    const-string p1, "dynamic_id"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v8, v6, p1

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 94
    .line 95
    const-string v5, "services"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v6

    .line 104
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v6

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v4, v1, v6}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->y3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_2
    return-void
.end method

.method private final Nx()Lgf3/s;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    if-eqz v4, :cond_9

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->b(Lcom/bilibili/app/comm/list/common/data/b;Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->getRes()Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v1, Lar0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-array v8, v7, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 52
    .line 53
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v9, v8, v10

    .line 57
    .line 58
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    aput-object v9, v8, v11

    .line 62
    .line 63
    invoke-static {v8, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v8, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lar0/d;->d:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    new-array v8, v8, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 82
    .line 83
    sget-object v12, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 84
    .line 85
    aput-object v12, v8, v10

    .line 86
    .line 87
    sget-object v12, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 88
    .line 89
    aput-object v12, v8, v11

    .line 90
    .line 91
    sget-object v12, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 92
    .line 93
    aput-object v12, v8, v7

    .line 94
    .line 95
    sget-object v7, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 96
    .line 97
    const/4 v12, 0x3

    .line 98
    aput-object v7, v8, v12

    .line 99
    .line 100
    invoke-static {v8, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v10, 0x8

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    if-ne v3, v7, :cond_3

    .line 115
    .line 116
    iget-object v2, v1, Lar0/d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    sget v3, Lxq0/l;->i:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v3, v1, Lar0/d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->c()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, Lar0/d;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->b()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/2addr v2, v11

    .line 174
    if-ne v2, v11, :cond_6

    .line 175
    .line 176
    iget-object v12, v1, Lar0/d;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x3fe

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    invoke-static/range {v12 .. v24}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object v1, v1, Lar0/d;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 220
    .line 221
    if-eq v1, v2, :cond_8

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Px()V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    :cond_9
    return-object v2
.end method

.method private static final Ox(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 17
    .line 18
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p0, p2, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->J(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Px()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->O:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->x3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final refresh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->x3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Cn()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhh/a;->a(Lhh/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Kx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "services"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->J:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Td(Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/v;->b(Lcom/bilibili/bplus/followinglist/service/w;Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Zw(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/v;->a(Lcom/bilibili/bplus/followinglist/service/w;Z)V

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

.method public synthetic getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/j;->a(Lcom/bilibili/app/comm/list/common/campus/k;)Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->s3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public synthetic getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/c;->a(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Kx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Kx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/campus/e;->c(Lcom/bilibili/app/comm/list/common/campus/d;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    return-void
.end method

.method public jb()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

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

.method public o6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lys0/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "services"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p1, "result_from"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x3cee5795

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "alumnae_feedback"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Mx(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    new-instance p1, Lzq0/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "services"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->J:Lbr0/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->L:Lzq0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "campus_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->A3(J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/campus/e;->g(Landroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->B3(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->z3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/e;->e(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Kx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v6, p1

    .line 152
    :goto_3
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->j()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lar0/d;->inflate(Landroid/view/LayoutInflater;)Lar0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Q:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->u3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->refresh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onResume$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onResume$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Q:Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v15, v0, Lar0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v15, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->L:Lzq0/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "listAdapter"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v14

    .line 37
    :cond_0
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->M:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$1$1;

    .line 47
    .line 48
    invoke-direct {v6, v13}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v9, v13, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->P:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x2de

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v15}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Ix()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/topic/a;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-direct {v1, v13, v15, v2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/a;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->k(Landroidx/lifecycle/w;Lmn1/a$b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v13, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->R:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->t3()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v13, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->rc(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v15, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->z(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2;

    .line 134
    .line 135
    invoke-direct {v4, v13, v14}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lkotlin/coroutines/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 141
    .line 142
    .line 143
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

.method public si(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->G:Lar0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public we()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->refresh()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->O:Lsf3/a;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public yq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
