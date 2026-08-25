.class public Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lnt3/a$a;",
        "Lqt/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J(\u0010\r\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\"\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0012\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0014R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;",
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lnt3/a$a;",
        "Lqt/a;",
        "Lgf3/s;",
        "Ox",
        "Zx",
        "Sx",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategory;",
        "cusCategoryList",
        "allCategoryList",
        "Px",
        "Yx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateMainView",
        "onCreateSafe",
        "mainView",
        "onMainViewCreated",
        "",
        "isRefresh",
        "loadData",
        "onRetry",
        "Y9",
        "vx",
        "gp",
        "Lot3/a;",
        "holder",
        "handleClick",
        "pvReport",
        "Lcom/bilibili/biligame/ui/category/b;",
        "G",
        "Lcom/bilibili/biligame/ui/category/b;",
        "mAdapter",
        "H",
        "Ljava/util/List;",
        "mCategoryList",
        "I",
        "mChoiceCategoryList",
        "Lcom/bilibili/biligame/viewmodel/c;",
        "J",
        "Lgf3/h;",
        "Rx",
        "()Lcom/bilibili/biligame/viewmodel/c;",
        "mViewModel",
        "Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;",
        "K",
        "Qx",
        "()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;",
        "mCustomViewModel",
        "L",
        "mCCategoryBack",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/biligame/ui/category/b;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$mViewModel$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$mViewModel$2;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->J:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$mCustomViewModel$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$mCustomViewModel$2;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->K:Lgf3/h;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->L:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ux(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Tx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Vx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Wx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Xx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/ui/category/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->G:Lcom/bilibili/biligame/ui/category/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Qx()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->reportClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ox()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Qx()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->h3()Landroidx/lifecycle/g0;

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
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Rx()Lcom/bilibili/biligame/viewmodel/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->i3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Px(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bilibili/biligame/api/BiligameCategory;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p2, Lcom/bilibili/biligame/api/BiligameCategory;->isSelected:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private final Qx()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()Lcom/bilibili/biligame/viewmodel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/viewmodel/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/biligame/p;->i2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$d;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private static final Tx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->H:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Px(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Yx()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Ux(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget p1, Lod/d;->n1:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showLoadingTips()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ox()V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_3
    return-void
.end method

.method private static final Vx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->L:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->L:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->H:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Px(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Yx()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Wx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget p1, Lod/d;->n1:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showLoadingTips()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ox()V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_3
    return-void
.end method

.method private static final Xx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Zx()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/bilibili/biligame/s;->sa:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method private final Yx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->H:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->G:Lcom/bilibili/biligame/ui/category/b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/ui/category/b;->f1(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->G:Lcom/bilibili/biligame/ui/category/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final Zx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->L:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/biligame/s;->a:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "change_category"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public Y9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public gp()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/category/b$c;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Lot3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Lot3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/b$c;->K3()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$c;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected loadData(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Rx()Lcom/bilibili/biligame/viewmodel/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/c;->l3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Qx()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->k3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lcom/bilibili/biligame/q;->i1:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->L:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->G:Lcom/bilibili/biligame/ui/category/b;

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/bilibili/biligame/ui/category/b;

    invoke-direct {v0, p2, p1}, Lcom/bilibili/biligame/ui/category/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->G:Lcom/bilibili/biligame/ui/category/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    :cond_1
    const/high16 p2, 0x60000

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->G:Lcom/bilibili/biligame/ui/category/b;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Rx()Lcom/bilibili/biligame/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/c;->g3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lcom/bilibili/biligame/ui/category/c;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/c;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Rx()Lcom/bilibili/biligame/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/c;->i3()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p2, Lcom/bilibili/biligame/ui/category/d;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/d;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Qx()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->g3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lcom/bilibili/biligame/ui/category/e;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/e;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Qx()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->h3()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p2, Lcom/bilibili/biligame/ui/category/f;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/f;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Qx()Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->i3()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p2, Lcom/bilibili/biligame/ui/category/g;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/g;-><init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Sx()V

    return-void
.end method

.method public onRetry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Rx()Lcom/bilibili/biligame/viewmodel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->l3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public vx()V
    .locals 0

    .line 1
    return-void
.end method
