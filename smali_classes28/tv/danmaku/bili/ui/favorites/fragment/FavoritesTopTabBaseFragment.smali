.class public Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0008\t*\u0001U\u0008\u0017\u0018\u0000 [2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J$\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016R\u001b\u0010#\u001a\u00020\u001e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010*\u001a\u0004\u0008+\u0010,R*\u00106\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010;\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\'\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u00020<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010%R\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010%R\"\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Ux",
        "Xx",
        "Landroid/view/View;",
        "",
        "selected",
        "Zx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "defaultTabId",
        "Nx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "emptyMessageId",
        "retryMessageId",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "ay",
        "Tx",
        "Wx",
        "onResume",
        "Lri3/e;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Lx",
        "()Lri3/e;",
        "binding",
        "H",
        "I",
        "Mx",
        "()I",
        "DEFAULT_NO_TAB_ID",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;",
        "Lgf3/h;",
        "Kx",
        "()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;",
        "activityVM",
        "",
        "Ltv/danmaku/bili/ui/favorites/model/SubTab;",
        "J",
        "Ljava/util/List;",
        "Qx",
        "()Ljava/util/List;",
        "setSubTabs",
        "(Ljava/util/List;)V",
        "subTabs",
        "K",
        "Rx",
        "setTabId",
        "(I)V",
        "tabId",
        "",
        "L",
        "Ljava/lang/String;",
        "Sx",
        "()Ljava/lang/String;",
        "setTabName",
        "(Ljava/lang/String;)V",
        "tabName",
        "M",
        "Px",
        "setSearchUrl",
        "searchUrl",
        "N",
        "defaultTabIndex",
        "O",
        "Z",
        "hasRedDot",
        "P",
        "curSelectedIndex",
        "Q",
        "Ox",
        "()Z",
        "Yx",
        "(Z)V",
        "firstTimePageSelected",
        "tv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e",
        "R",
        "Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;",
        "pageChangeCallback",
        "<init>",
        "()V",
        "S",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$a;

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
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private final H:I

.field private final I:Lgf3/h;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorites/model/SubTab;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Z

.field private final R:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;


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
    const-string v3, "getBinding()Ltv/danmaku/bili/databinding/BiliAppFragmentCollectionTabPageBinding;"

    .line 9
    .line 10
    const-class v4, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

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
    sput-object v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->T:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->S:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->U:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    const-class v2, Lri3/e;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->H:I

    .line 20
    .line 21
    const-class v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->I:Lgf3/h;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->L:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->M:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Q:Z

    .line 57
    .line 58
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->R:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Vx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ix(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Zx(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ux()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v3, v0, Lri3/e;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lri3/e;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lri3/e;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lri3/e;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    iget v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->N:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lri3/e;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->R:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 56
    .line 57
    iget-object v5, v0, Lri3/e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    iget-object v6, v0, Lri3/e;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v9, Ltv/danmaku/bili/ui/favorites/fragment/u;

    .line 64
    .line 65
    invoke-direct {v9, p0}, Ltv/danmaku/bili/ui/favorites/fragment/u;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v1

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lri3/e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    iget v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->N:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Zx(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lri3/e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    new-instance v1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$c;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final Vx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->E0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v0, Ltv/danmaku/bili/h0;->s9:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private final Xx()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cur index:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FavoritesTopTabBaseFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "tab_name"

    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object v1, v2

    .line 62
    :cond_1
    const-string v3, "second_tab_name"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->C3()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v3}, Lom3/c;->b(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v2, v1

    .line 105
    :cond_3
    :goto_0
    const-string v1, "is_acquiesce"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->D3()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "from_spmid"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x3

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "main.my-fav.tab.0.show"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lom3/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final Zx(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->s9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 19
    .line 20
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29
    .line 30
    .line 31
    sget p2, Ltv/danmaku/bili/g0;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 42
    .line 43
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    const p2, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic cy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;IILcom/bilibili/app/comm/list/widget/statement/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->ay(IILcom/bilibili/app/comm/list/widget/statement/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showEmptyView"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method protected final Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Lx()Lri3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->T:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lri3/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Mx()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public Nx(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 22
    .line 23
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-gez v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_2
    return v1
.end method

.method public final Ox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Px()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Qx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorites/model/SubTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Rx()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->K:I

    .line 2
    .line 3
    return v0
.end method

.method protected final Sx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri3/e;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lri3/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Wx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Yx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ay(IILcom/bilibili/app/comm/list/widget/statement/b;)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lqh/a$a;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lqh/a$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lqh/a$a;

    .line 11
    .line 12
    invoke-direct {v4, p2}, Lqh/a$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lri3/e;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lri3/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lri3/e;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    new-instance p2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$showEmptyView$1;

    .line 47
    .line 48
    invoke-direct {p2, p3, v8, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$showEmptyView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V

    .line 49
    .line 50
    .line 51
    const p3, -0xf765ae1

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "sub_tab"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$d;

    .line 19
    .line 20
    invoke-direct {v2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ltc1/c;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    const-string v1, "key_favorites_tab_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lcom/bilibili/cm/core/utils/j;->a(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->K:I

    .line 49
    .line 50
    :cond_1
    const-string v1, "tab_name"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->L:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const-string v1, "search_uri"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->M:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    const-string v1, "key_red_dot"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->O:Z

    .line 83
    .line 84
    :cond_4
    const-string v1, "default_tab"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->H:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/bilibili/cm/core/utils/j;->a(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->L3(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Nx(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->N:I

    .line 110
    .line 111
    iput v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 112
    .line 113
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->H:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Nx(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->N:I

    .line 126
    .line 127
    iput v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "subTabsJsonString parse error:"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "FavoritesTopTabBaseFragment"

    .line 152
    .line 153
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lri3/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$onResume$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$onResume$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Xx()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->J:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "onResume cur index:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " tabId="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "FavoritesTopTabBaseFragment"

    .line 73
    .line 74
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->K3(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->P:I

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Q:Z

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Ux()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
