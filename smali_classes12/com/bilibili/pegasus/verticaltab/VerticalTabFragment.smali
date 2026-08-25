.class public final Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lmn1/a$b;
.implements Lyc1/g;
.implements Lcom/bilibili/pegasus/promo/d;
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;
.implements Li51/b;
.implements Lcom/bilibili/pegasus/promo/e;
.implements Lz52/b;
.implements Lu51/e;
.implements Ltg/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010&\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\u0008\u0010(\u001a\u00020\u000bH\u0016J\u001e\u0010-\u001a\u00020\u000b2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)H\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0016J\u0008\u0010/\u001a\u00020\u000bH\u0016J\u0008\u00100\u001a\u00020\u000eH\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00104\u001a\u000203H\u0016J\n\u00106\u001a\u0004\u0018\u000105H\u0016J\u0008\u00107\u001a\u00020*H\u0016J\u0008\u00108\u001a\u00020\u0014H\u0016J\u0012\u0010;\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000eH\u0016R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR/\u0010c\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010[8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010F\u001a\u0004\u0008f\u0010gR$\u0010l\u001a\u0002032\u0006\u0010\\\u001a\u0002038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010K\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lmn1/a$b;",
        "Lyc1/g;",
        "Lcom/bilibili/pegasus/promo/d;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Li51/b;",
        "Lcom/bilibili/pegasus/promo/e;",
        "Lz52/b;",
        "Lu51/e;",
        "Ltg/a;",
        "Lgf3/s;",
        "Rx",
        "Qx",
        "",
        "isUserVisible",
        "Sx",
        "Vx",
        "Xx",
        "Yx",
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
        "onDestroyView",
        "onDestroy",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onResume",
        "xi",
        "gj",
        "onRefresh",
        "",
        "",
        "",
        "extras",
        "nm",
        "ps",
        "Ne",
        "Hp",
        "Landroid/graphics/Rect;",
        "gl",
        "",
        "Cb",
        "Lg51/c;",
        "d7",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "isObscured",
        "uk",
        "Luk/y;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Lx",
        "()Luk/y;",
        "binding",
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;",
        "H",
        "Lgf3/h;",
        "Ox",
        "()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;",
        "mViewModel",
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;",
        "I",
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;",
        "mAdapter",
        "J",
        "Z",
        "mIsPageVisible",
        "K",
        "mIsObscured",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "mItemDecoration",
        "Lcom/bilibili/app/comm/list/common/widget/m;",
        "M",
        "Lcom/bilibili/app/comm/list/common/widget/m;",
        "refOwner",
        "Lcom/bilibili/pegasus/verticaltab/InlineCapacity;",
        "<set-?>",
        "N",
        "Lcom/bilibili/app/comm/list/common/widget/a;",
        "Mx",
        "()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;",
        "Ux",
        "(Lcom/bilibili/pegasus/verticaltab/InlineCapacity;)V",
        "mInlineCapacity",
        "Lcom/bilibili/pegasus/utils/e0;",
        "O",
        "Nx",
        "()Lcom/bilibili/pegasus/utils/e0;",
        "mParentPageChangeListener",
        "P",
        "Px",
        "()I",
        "tabId",
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


# static fields
.field static final synthetic Q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;

.field private J:Z

.field private K:Z

.field private L:Landroidx/recyclerview/widget/RecyclerView$n;

.field private final M:Lcom/bilibili/app/comm/list/common/widget/m;

.field private final N:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final O:Lgf3/h;

.field private P:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

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
    const-string v3, "getBinding()Lcom/bilibili/app/pegasus/databinding/BiliAppVerticalTabLayoutBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

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
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mInlineCapacity"

    .line 25
    .line 26
    const-string v3, "getMInlineCapacity()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Q:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->R:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Luk/y;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v5, p0, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->H:Lgf3/h;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x6

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v0

    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bili/card/HolderFactory;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->I:Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/m;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v4, v1, v4}, Lcom/bilibili/app/comm/list/common/widget/m;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->M:Lcom/bilibili/app/comm/list/common/widget/m;

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->N:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$mParentPageChangeListener$2;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$mParentPageChangeListener$2;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->O:Lgf3/h;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Wx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Tx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)Luk/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->I:Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)Lcom/bilibili/pegasus/verticaltab/InlineCapacity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Mx()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx()Luk/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Luk/y;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Mx()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->N:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Nx()Lcom/bilibili/pegasus/utils/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/utils/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk/y;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$a;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->I:Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$initView$1$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$initView$1$2;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g0(Landroidx/recyclerview/widget/RecyclerView;ILsf3/a;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Luk/y;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lod/b;->s0:I

    .line 69
    .line 70
    filled-new-array {v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final Rx()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->v3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/pegasus/verticaltab/d;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/bilibili/pegasus/verticaltab/d;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->u3()Landroidx/lifecycle/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$2;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/bilibili/pegasus/verticaltab/d;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/bilibili/pegasus/verticaltab/d;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->z3()Landroidx/lifecycle/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$3;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/bilibili/pegasus/verticaltab/d;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/bilibili/pegasus/verticaltab/d;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->A3()Landroidx/lifecycle/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$4;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$4;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/d;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/verticaltab/d;-><init>(Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final Sx(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->J:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->I:Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;->f1(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Vx()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Xx()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static final Tx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Vx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Ux(Lcom/bilibili/pegasus/verticaltab/InlineCapacity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->N:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Vx()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Nx()Lcom/bilibili/pegasus/utils/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/e0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Nx()Lcom/bilibili/pegasus/utils/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$startInlinePlay$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$startInlinePlay$1;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/utils/e0;->b(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/c;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$startInlinePlay$2$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$startInlinePlay$2$2;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f0(Landroid/view/View;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method private static final Wx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Mx()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->e()Lg51/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final Xx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Mx()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->e()Lg51/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Yx()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Cb()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Ltk/c;->s:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->L:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/utils/f;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$updatePageStyle$1$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$updatePageStyle$1$2;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/verticaltab/utils/f;-><init>(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->L:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public Cb()I
    .locals 2

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lig/d;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public Hp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->u3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;->autoplayCard:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->k0(I)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lng/f;->b(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public Ne()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->refresh()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Px()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->refresh()V

    .line 6
    .line 7
    .line 8
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

.method public d7()Lg51/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Mx()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->e()Lg51/c;

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
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.composite-tab.0.0.pv"

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
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->a(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
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

.method public gj()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->u3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;->column:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public gl()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lig/d;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Vx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "channel_id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->P:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->r3(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->refresh()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 48
    .line 49
    const-class v1, Lj32/g;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->B3()Lcom/bilibili/pegasus/utils/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 64
    .line 65
    .line 66
    const-class v1, Lj32/e;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->C3()Landroidx/lifecycle/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/bilibili/relation/a;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->w3()Landroidx/lifecycle/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 117
    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    invoke-virtual {p1, p0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luk/y;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Nx()Lcom/bilibili/pegasus/utils/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 38
    .line 39
    .line 40
    :cond_2
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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Sx(Z)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Sx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ox()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->refresh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$onResume$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$onResume$1;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f0(Landroid/view/View;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Qx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Rx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Yx()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ux(Lcom/bilibili/pegasus/verticaltab/InlineCapacity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Mx()Lcom/bilibili/pegasus/verticaltab/InlineCapacity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Lx()Luk/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Nx()Lcom/bilibili/pegasus/utils/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Nx()Lcom/bilibili/pegasus/utils/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 72
    .line 73
    const-class p2, Lcom/bilibili/mini/player/common/manager/f;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/b;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public ps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Sx(Z)V

    .line 3
    .line 4
    .line 5
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

.method public uk(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->K:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->J:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Xx()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Vx()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public xi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
