.class public final Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;
.super Lcom/bilibili/playset/checkin/fragment/CheckInBaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R(\u0010$\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u00040 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;",
        "Lcom/bilibili/playset/checkin/fragment/CheckInBaseFragment;",
        "Lgf3/s;",
        "Lx",
        "Lcom/bilibili/playset/checkin/CheckInHistory;",
        "data",
        "Ox",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/bilibili/playset/checkin/CheckInViewModel;",
        "I",
        "Lgf3/h;",
        "Nx",
        "()Lcom/bilibili/playset/checkin/CheckInViewModel;",
        "mViewModel",
        "",
        "J",
        "Z",
        "mLoading",
        "K",
        "mIsLoadMore",
        "Lh52/b;",
        "L",
        "Mx",
        "()Lh52/b;",
        "mAdapter",
        "M",
        "mNeedLoadMore",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Pair;",
        "",
        "N",
        "Landroidx/lifecycle/h0;",
        "checkInHistoryObserver",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final I:Lgf3/h;

.field private J:Z

.field private K:Z

.field private final L:Lgf3/h;

.field private M:Z

.field private final N:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/playset/checkin/CheckInHistory;",
            ">;>;"
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->I:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$mAdapter$2;->INSTANCE:Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$mAdapter$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->L:Lgf3/h;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/playset/checkin/fragment/h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/playset/checkin/fragment/h;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->N:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Kx(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Kx(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;Lkotlin/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->hideLoading()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->J:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->K:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->showErrorTips()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/bilibili/playset/f2;->z0:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->hideLoading()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->J:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/playset/checkin/CheckInHistory;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInHistory;->getList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/playset/checkin/CheckInHistory;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInHistory;->getList()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/playset/checkin/CheckInHistory;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Ox(Lcom/bilibili/playset/checkin/CheckInHistory;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->K:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->showEmptyTips()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->showLoading()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->J:Z

    .line 108
    .line 109
    :cond_8
    :goto_2
    return-void
.end method

.method private final Lx()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "check_in_history"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v1, "check_in_type"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v1, "check_in_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v1, "check_in_status"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eq v6, v2, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-ne v8, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Nx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/playset/checkin/CheckInViewModel;->l3(JILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->showEmptyTips()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method private final Mx()Lh52/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh52/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Nx()Lcom/bilibili/playset/checkin/CheckInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox(Lcom/bilibili/playset/checkin/CheckInHistory;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistory;->getPage()Lcom/bilibili/playset/checkin/HistoryPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/HistoryPage;->getHasMore()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->M:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistory;->getList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistory;->getPage()Lcom/bilibili/playset/checkin/HistoryPage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/HistoryPage;->getHasMore()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/playset/checkin/CheckInHistoryFooter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistory;->getCompleteCount()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v5, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistory;->getTotalDuration()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    :cond_4
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/bilibili/playset/checkin/CheckInHistoryFooter;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Mx()Lh52/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lh52/b;->T0(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lcom/bilibili/playset/f2;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/playset/checkin/fragment/CheckInBaseFragment;->Gx(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Nx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/playset/checkin/CheckInViewModel;->m3()Lcom/bilibili/playset/j2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->N:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/playset/j2;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Mx()Lh52/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/playset/checkin/b;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/bilibili/playset/checkin/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Lx()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
