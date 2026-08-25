.class public final Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;",
        "Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;",
        "Lgf3/s;",
        "Jx",
        "Mx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
        "I",
        "Ljava/util/ArrayList;",
        "mSeasonList",
        "Lcom/bilibili/ogv/misc/seasonlist/c;",
        "J",
        "Lcom/bilibili/ogv/misc/seasonlist/c;",
        "mSeasonListAdapter",
        "Lcom/bilibili/ogv/misc/seasonlist/i;",
        "K",
        "Lgf3/h;",
        "Ix",
        "()Lcom/bilibili/ogv/misc/seasonlist/i;",
        "apiService",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/ogv/misc/seasonlist/c;

.field private final K:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$apiService$2;->INSTANCE:Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$apiService$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->K:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->Kx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->Lx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;)Lcom/bilibili/ogv/misc/seasonlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->J:Lcom/bilibili/ogv/misc/seasonlist/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ix()Lcom/bilibili/ogv/misc/seasonlist/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/misc/seasonlist/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->Ix()Lcom/bilibili/ogv/misc/seasonlist/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/ogv/misc/seasonlist/i;->getSeasonList(I)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltx1/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/ogv/misc/seasonlist/d;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/seasonlist/d;-><init>(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/ogv/misc/seasonlist/e;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/seasonlist/e;-><init>(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final Kx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->hideLoading()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->Mx()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Lx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final Mx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->J:Lcom/bilibili/ogv/misc/seasonlist/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/seasonlist/c;->e1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->J:Lcom/bilibili/ogv/misc/seasonlist/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmv1/c;->b1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->Jx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ljv1/g;->X:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lod/c;->d:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ltv/danmaku/bili/widget/u;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a;-><init>(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p2, Lcom/bilibili/ogv/misc/seasonlist/c;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/bilibili/ogv/misc/seasonlist/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->J:Lcom/bilibili/ogv/misc/seasonlist/c;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/ogvcommon/util/b;

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/bilibili/ogvcommon/util/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
