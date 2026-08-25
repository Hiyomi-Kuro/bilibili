.class public final Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Mx",
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
        "",
        "getPvEventId",
        "getPvExtra",
        "Lar0/y0;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Ix",
        "()Lar0/y0;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;",
        "H",
        "Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/page/search/g;",
        "I",
        "Lgf3/h;",
        "Jx",
        "()Lcom/bilibili/bplus/followinglist/page/search/g;",
        "parentViewModel",
        "Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;",
        "J",
        "Kx",
        "()Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;",
        "suggestAdapter",
        "K",
        "Landroid/os/Bundle;",
        "pvExtraBundle",
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
.field static final synthetic L:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private final H:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Landroid/os/Bundle;


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
    const-string v3, "getBinding()Lcom/bilibili/bplus/followinglist/databinding/DyLayoutSuggestBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

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
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->L:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->M:I

    .line 27
    .line 28
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
    const-class v2, Lar0/y0;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->H:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    .line 24
    .line 25
    const-class v0, Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$special$$inlined$activityViewModels$default$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$special$$inlined$activityViewModels$default$2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$special$$inlined$activityViewModels$default$3;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->I:Lgf3/h;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$suggestAdapter$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$suggestAdapter$2;-><init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->J:Lgf3/h;

    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->K:Landroid/os/Bundle;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)Lcom/bilibili/bplus/followinglist/page/search/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Jx()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Kx()Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->H:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ix()Lar0/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->L:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lar0/y0;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Jx()Lcom/bilibili/bplus/followinglist/page/search/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->I:Lgf3/h;

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

.method private final Kx()Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Lx(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Kx()Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->U0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Jx()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/g;->k3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Kx()Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;->U0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr p2, p1

    .line 60
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p1, p1, p2

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Jx()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/g;->k3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return v0
.end method

.method private final Mx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->K:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->H:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->h3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "page_version"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    const-string v0, "dt.dt-search-legend.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->K:Landroid/os/Bundle;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Ix()Lar0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lar0/y0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Jx()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/g;->i3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$b;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->H:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->i3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$b;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$b;-><init>(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Ix()Lar0/y0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lar0/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;->Kx()Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchSuggestAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/suggest/a;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/suggest/a;-><init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
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
