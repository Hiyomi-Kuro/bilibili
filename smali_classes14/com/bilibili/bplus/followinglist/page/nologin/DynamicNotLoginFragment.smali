.class public final Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;
.super Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;
.implements Lyc1/g;
.implements Lyc1/e;
.implements Lmn1/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001a\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u000c\u0010*\u001a\u00060(j\u0002`)H\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020\u000fH\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\tH\u0016J\u0008\u00100\u001a\u00020\tH\u0016J\u001e\u00104\u001a\u00020\t2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000202\u0018\u000101H\u0016J\u0008\u00105\u001a\u00020\tH\u0016R\u001b\u0010:\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u00060(j\u0002`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR&\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0W0V0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;",
        "Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "Lyc1/g;",
        "Lyc1/e;",
        "Lmn1/a$b;",
        "",
        "pageType",
        "Lgf3/s;",
        "Wx",
        "",
        "showPaddingDivider",
        "Ox",
        "k0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Landroid/view/View;",
        "Ix",
        "view",
        "onViewCreated",
        "onResume",
        "onActivityCreated",
        "onRefresh",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onDestroyView",
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
        "getPvExtra",
        "getPvEventId",
        "Ne",
        "ps",
        "",
        "",
        "extras",
        "nm",
        "xi",
        "K",
        "Lgf3/h;",
        "Tx",
        "()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "L",
        "Sx",
        "()Lbr0/c;",
        "delegatesManager",
        "M",
        "Landroid/os/Bundle;",
        "pvExtraBundle",
        "Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;",
        "N",
        "Ux",
        "()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;",
        "viewModel",
        "O",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "P",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "Q",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "scrollListenerCollection",
        "Lzq0/a;",
        "R",
        "Lzq0/a;",
        "adapter",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "S",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "U",
        "Landroid/view/View;",
        "noLoginContainer",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "V",
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
.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Landroid/os/Bundle;

.field private final N:Lgf3/h;

.field private final O:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field private final P:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final Q:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private final R:Lzq0/a;

.field private final S:Landroidx/lifecycle/h0;
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

.field private T:Landroidx/recyclerview/widget/RecyclerView;

.field private U:Landroid/view/View;

.field private final V:Lcom/bilibili/bplus/followinglist/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$servicesManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$servicesManager$2;-><init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->K:Lgf3/h;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$delegatesManager$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$delegatesManager$2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->L:Lgf3/h;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->M:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$2;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$3;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$4;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$5;

    .line 64
    .line 65
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->N:Lgf3/h;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 75
    .line 76
    const-string v1, "nologin"

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->O:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->P:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Q:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 97
    .line 98
    new-instance v1, Lzq0/a;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Tx()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Sx()Lbr0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v2, v1

    .line 112
    invoke-direct/range {v2 .. v7}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->R:Lzq0/a;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/nologin/b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/nologin/b;-><init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->S:Landroidx/lifecycle/h0;

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 125
    .line 126
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$cardBgPainter$1;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v2, v1

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Qx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Rx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;Lgr0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Vx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;Lgr0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lxq0/g;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v4, Lxq0/g;->c:I

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/utils/c;->C(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ox(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Qx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->P:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "on data changed status="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "DynamicNotLoginFragment"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v1, v3, v0}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_c

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->R:Lzq0/a;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->R:Lzq0/a;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshCompleted()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/nologin/d;->a(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    :goto_1
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 134
    .line 135
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->U:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->R:Lzq0/a;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/nologin/c;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/nologin/c;-><init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->R:Lzq0/a;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const-string p1, "b"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const-string p1, "c"

    .line 203
    .line 204
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Wx(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    xor-int/lit8 p1, v0, 0x1

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ox(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshCompleted()V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_5
    return-void
.end method

.method private static final Rx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Q:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Sx()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tx()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Vx(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;Lgr0/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Tx()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->u()Lcom/bilibili/bplus/followinglist/service/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lgr0/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/p0;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgr0/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/p0;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Wx(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->M:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "page_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->O:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->O:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->t3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->O:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Tx()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Ix(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxq0/k;->b2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lxq0/j;->b4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lxq0/j;->t1:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->U:Landroid/view/View;

    .line 25
    .line 26
    return-object p1
.end method

.method public Ne()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->t3(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshStart()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->P:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Sx()Lbr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$getDynamicDelegatesManager$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$getDynamicDelegatesManager$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbr0/c;->c(Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

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

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->O:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->M:Landroid/os/Bundle;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->t3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshStart()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->S:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->v3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/nologin/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/nologin/a;-><init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->U:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->t3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Q:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$onViewCreated$1$1;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x2c0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->R:Lzq0/a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->rc(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, v3, v2, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Px(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
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

.method public xi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ux()Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

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
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/nologin/d;->a(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;->Ox(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
