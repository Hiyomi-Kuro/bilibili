.class public final Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;
.super Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0014J&\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;",
        "Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;",
        "Lgf3/s;",
        "refresh",
        "",
        "dynamicId",
        "",
        "cardType",
        "rid",
        "from",
        "Jx",
        "Tx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;",
        "P",
        "Lgf3/h;",
        "Sx",
        "()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/detail/repost/i;",
        "Q",
        "Lcom/bilibili/bplus/followinglist/detail/repost/i;",
        "adapter",
        "",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "R",
        "Ljava/util/List;",
        "data",
        "Lcom/bilibili/bplus/followinglist/detail/repost/m;",
        "S",
        "Lcom/bilibili/bplus/followinglist/detail/repost/m;",
        "Rx",
        "()Lcom/bilibili/bplus/followinglist/detail/repost/m;",
        "Xx",
        "(Lcom/bilibili/bplus/followinglist/detail/repost/m;)V",
        "dynamicRepostListener",
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
.field private final P:Lgf3/h;

.field private Q:Lcom/bilibili/bplus/followinglist/detail/repost/i;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/bilibili/bplus/followinglist/detail/repost/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->P:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->R:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Ux(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/bplus/followinglist/detail/repost/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Vx(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/bplus/followinglist/detail/repost/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/bplus/followinglist/detail/repost/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Wx(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/bplus/followinglist/detail/repost/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ux(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->R:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->R:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Q:Lcom/bilibili/bplus/followinglist/detail/repost/i;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Hx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Q:Lcom/bilibili/bplus/followinglist/detail/repost/i;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/2addr p0, v1

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-static {p1, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final Vx(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/bplus/followinglist/detail/repost/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Cx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/o;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Ix()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/o;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Bx()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/o;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->refresh()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final Wx(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/bplus/followinglist/detail/repost/i;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->S:Lcom/bilibili/bplus/followinglist/detail/repost/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ltq0/d;->S0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/repost/m;->a(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final refresh()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Sx()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Cx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Bx()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Ix()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Fx()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->p3(Ljava/lang/String;JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected Jx(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Sx()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->n3(Ljava/lang/String;JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Rx()Lcom/bilibili/bplus/followinglist/detail/repost/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->S:Lcom/bilibili/bplus/followinglist/detail/repost/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tx(Ljava/lang/String;JJLjava/lang/String;)Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dynamicId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cardType"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "rid"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ad_from"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final Xx(Lcom/bilibili/bplus/followinglist/detail/repost/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->S:Lcom/bilibili/bplus/followinglist/detail/repost/m;

    .line 2
    .line 3
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Sx()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->l3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/repost/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/repost/k;-><init>(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 21
    .line 22
    const-class v0, Lcom/bilibili/bplus/followinglist/detail/repost/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/repost/l;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/repost/l;-><init>(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->refresh()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/bplus/followinglist/detail/repost/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->R:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Cx()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p2, v0, v1, p0, v2}, Lcom/bilibili/bplus/followinglist/detail/repost/i;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/detail/repost/i;->t1(Lcom/bilibili/bplus/followinglist/detail/repost/n;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/repost/j;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/detail/repost/j;-><init>(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;Lcom/bilibili/bplus/followinglist/detail/repost/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ltq0/f;->c1(Ltq0/l;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Q:Lcom/bilibili/bplus/followinglist/detail/repost/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Q:Lcom/bilibili/bplus/followinglist/detail/repost/i;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Dx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string p1, "bili_2233_no_repost.webp"

    .line 63
    .line 64
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x3fe

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Ex()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lxq0/l;->a0:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
