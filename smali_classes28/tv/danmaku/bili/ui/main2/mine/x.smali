.class public final Ltv/danmaku/bili/ui/main2/mine/x;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R.\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/x;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lgf3/s;",
        "n",
        "()Lgf3/s;",
        "",
        "pos",
        "l",
        "k",
        "h",
        "",
        "visible",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "value",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "m",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/main2/mine/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/x;->i(Ltv/danmaku/bili/ui/main2/mine/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/ui/main2/mine/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/x;->n()Lgf3/s;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Ltv/danmaku/bili/ui/main2/mine/holder/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/holder/a0;

    .line 21
    .line 22
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/mine/holder/a0;->d2()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final n()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main2/mine/x;->l(I)V

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/w;-><init>(Ltv/danmaku/bili/ui/main2/mine/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/x;->k()Lgf3/s;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gt p2, p1, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/x;->l(I)V

    .line 31
    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
