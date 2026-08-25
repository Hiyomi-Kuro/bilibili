.class public final Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u000c\u0010*\u001a\u00060(j\u0002`)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0015H\u0016J\"\u00105\u001a\u00020\u00052\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u000103H\u0016R\u0014\u00108\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010\\\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010F\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "",
        "Lz52/b;",
        "Lgf3/s;",
        "Nx",
        "Vx",
        "",
        "showEmpty",
        "showFail",
        "showSearching",
        "Ux",
        "k0",
        "Rx",
        "visible",
        "Sx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onPause",
        "onResume",
        "onDestroyView",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
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
        "",
        "getPvEventId",
        "getPvExtra",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "G",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "H",
        "Lbr0/c;",
        "delegates",
        "Lar0/h;",
        "I",
        "Lar0/h;",
        "binding",
        "Lzq0/a;",
        "J",
        "Lzq0/a;",
        "mAdapter",
        "Lcom/bilibili/bplus/followinglist/page/search/g;",
        "K",
        "Lgf3/h;",
        "Ox",
        "()Lcom/bilibili/bplus/followinglist/page/search/g;",
        "parentViewModelVertical",
        "Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;",
        "L",
        "Px",
        "()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;",
        "searchResultViewModel",
        "M",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "N",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "scrollListenerCollection",
        "O",
        "Landroid/os/Bundle;",
        "pvExtraBundle",
        "P",
        "Qx",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "stat",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "Q",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "cardBgPainter",
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
.field private final G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final H:Lbr0/c;

.field private I:Lar0/h;

.field private J:Lzq0/a;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final N:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private final O:Landroid/os/Bundle;

.field private final P:Lgf3/h;

.field private final Q:Lcom/bilibili/bplus/followinglist/utils/c;


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
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    new-instance v0, Lbr0/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$delegates$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$delegates$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbr0/c;->c(Lsf3/p;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->H:Lbr0/c;

    .line 27
    .line 28
    const-class v0, Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$activityViewModels$default$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$activityViewModels$default$2;

    .line 40
    .line 41
    invoke-direct {v3, v2, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$activityViewModels$default$3;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->K:Lgf3/h;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$2;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$3;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$4;

    .line 83
    .line 84
    invoke-direct {v4, v2, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$5;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->L:Lgf3/h;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->N:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 111
    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->O:Landroid/os/Bundle;

    .line 118
    .line 119
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$stat$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$stat$2;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->P:Lgf3/h;

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 128
    .line 129
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$cardBgPainter$1;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, v1

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Q:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Tx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lar0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lzq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->J:Lzq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->N:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ux(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Q:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Q:Lcom/bilibili/bplus/followinglist/utils/c;

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

.method private final Ox()Lcom/bilibili/bplus/followinglist/page/search/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final Sx(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lar0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->N:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 51
    .line 52
    const-class v2, Lso1/f;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lso1/f;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lso1/f;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private static final Tx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->x3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->r3(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Ux(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lar0/h;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lar0/h;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object p1, v1

    .line 33
    :goto_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_4
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_5
    const/16 p2, 0x8

    .line 41
    .line 42
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object v1, p1, Lar0/h;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 50
    .line 51
    :cond_6
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_7
    if-eqz p3, :cond_8

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ox()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/g;->n3(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final Vx()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->O:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->u3()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "channel"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->t3()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "activity"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "dynamic_feed"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ox()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/search/g;->h3()Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "page_query"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->w3()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "page_version"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/h0;->G(Ljava/util/Map;)Lkotlin/sequences/l;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "\",\""

    .line 112
    .line 113
    const-string v6, "{\""

    .line 114
    .line 115
    const-string v7, "\"}"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x38

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v4 .. v12}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "page_module_map"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final k0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->s3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Qx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->P:Lgf3/h;

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

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->H:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->O:Landroid/os/Bundle;

    .line 2
    .line 3
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lar0/h;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lar0/h;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Sx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Sx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Sx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Sx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzq0/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->H:Lbr0/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->J:Lzq0/a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lar0/h;->h:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/result/a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/a;-><init>(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ox()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/g;->h3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$a;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$a;-><init>(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Px()Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->v3()Landroidx/lifecycle/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$a;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$a;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->e()Lcom/bilibili/bplus/followinglist/service/ChannelService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4;-><init>(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ChannelService;->c(Lsf3/l;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->I:Lar0/h;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lar0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->N:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$5$1;

    .line 114
    .line 115
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$5$1;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Q:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x2d0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->J:Lzq0/a;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Nx()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Rx()V

    .line 155
    .line 156
    .line 157
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
