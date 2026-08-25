.class public final Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;
.super Lcom/bilibili/app/comm/list/common/AuthorSpaceSearchChildFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001C\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u001c\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0012H\u0016J\u001a\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016J\"\u00102\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0008\u0010\n\u001a\u0004\u0018\u000101H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u000c\u0010;\u001a\u000609j\u0002`:H\u0016J\u0008\u0010=\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0008\u0010?\u001a\u00020\u001aH\u0016R\u0014\u0010B\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010d\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010cR\u0017\u0010i\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;",
        "Lcom/bilibili/app/comm/list/common/AuthorSpaceSearchChildFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "",
        "Lgf3/s;",
        "Mx",
        "Rx",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "data",
        "Ux",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "Vx",
        "k0",
        "",
        "queryWord",
        "",
        "isRefresh",
        "Nx",
        "Sx",
        "visible",
        "Tx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "word",
        "bq",
        "view",
        "onViewCreated",
        "keyword",
        "Dx",
        "onResume",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
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
        "getPvEventId",
        "getPvExtra",
        "I",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "com/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a",
        "J",
        "Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a;",
        "delegates",
        "K",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "L",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "scrollListenerCollection",
        "Lar0/u;",
        "M",
        "Lcom/bilibili/base/viewbinding/d;",
        "Ox",
        "()Lar0/u;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;",
        "N",
        "Lgf3/h;",
        "Qx",
        "()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;",
        "viewModel",
        "Lzq0/a;",
        "O",
        "Lzq0/a;",
        "adapter",
        "P",
        "Z",
        "hasInit",
        "Q",
        "Px",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "stat",
        "R",
        "Landroid/os/Bundle;",
        "getPvBundle",
        "()Landroid/os/Bundle;",
        "pvBundle",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "S",
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


# static fields
.field static final synthetic T:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:I


# instance fields
.field private final I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final J:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a;

.field private final K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private final M:Lcom/bilibili/base/viewbinding/d;

.field private final N:Lgf3/h;

.field private O:Lzq0/a;

.field private P:Z

.field private final Q:Lgf3/h;

.field private final R:Landroid/os/Bundle;

.field private final S:Lcom/bilibili/bplus/followinglist/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/bplus/followinglist/databinding/DyFragmentSpaceSearchBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->T:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->U:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/AuthorSpaceSearchChildFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->J:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Lar0/u;

    .line 41
    .line 42
    invoke-static {p0, v4, v1, v3}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->M:Lcom/bilibili/base/viewbinding/d;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$2;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v3, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$3;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$4;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$5;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->N:Lgf3/h;

    .line 90
    .line 91
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$stat$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$stat$2;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Q:Lgf3/h;

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->R:Landroid/os/Bundle;

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 107
    .line 108
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$cardBgPainter$1;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, v1

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->S:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Nx(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)Lzq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->O:Lzq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)Lar0/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ox()Lar0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ux(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mx()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ox()Lar0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lar0/u;->c:Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lxq0/g;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v4, Lxq0/g;->c:I

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->S:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->S:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final Nx(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->p3(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Ox()Lar0/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->M:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lar0/u;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->s3()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "2"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "0"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Px()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->s3()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "up_mid"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/bilibili/bplus/followingcard/n;->z:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "tab_name"

    .line 92
    .line 93
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v3, "state"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v0, "login"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->r3()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "word"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v1, "followState"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :goto_2
    if-nez v0, :cond_3

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_3
    const-string v1, "follow_state"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lkotlin/Pair;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->R:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    return-void
.end method

.method private final Sx()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->P:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->q3()Landroidx/lifecycle/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$lazyInit$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$b;-><init>(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final Tx(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ox()Lar0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lar0/u;->c:Ltv/danmaku/bili/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 49
    .line 50
    const-class v2, Lso1/f;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lso1/f;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lso1/f;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final Ux(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->O:Lzq0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ox()Lar0/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lar0/u;->c:Ltv/danmaku/bili/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final Vx(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ox()Lar0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lar0/u;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$showPlaceView$1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$showPlaceView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x42eb6d3

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic Wx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Vx(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->r3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Nx(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Dx(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Nx(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Px()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Px()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Q:Lgf3/h;

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

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->J:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

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

.method public bq(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/common/AuthorSpaceSearchChildFragment;->bq(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Wx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Px()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->R:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/common/AuthorSpaceSearchChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "mid"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->v3(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Rx()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ox()Lar0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lar0/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Tx(Z)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Tx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/list/common/AuthorSpaceSearchChildFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Sx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Wx(Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzq0/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->J:Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->O:Lzq0/a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Ox()Lar0/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lar0/u;->c:Ltv/danmaku/bili/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$onViewCreated$1$1;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->S:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x2d0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->O:Lzq0/a;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;->Mx()V

    .line 85
    .line 86
    .line 87
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
