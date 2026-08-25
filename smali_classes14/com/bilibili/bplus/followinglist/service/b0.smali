.class public final Lcom/bilibili/bplus/followinglist/service/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/b0;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "previous",
        "b",
        "",
        "pos",
        "h",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "targetPage",
        "offsetPosition",
        "g",
        "offset",
        "c",
        "e",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "proxy",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "page",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/service/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->a()Lcom/bilibili/bplus/followinglist/service/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/b0;->a:Lcom/bilibili/bplus/followinglist/service/w;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/b0;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/b0;->a:Lcom/bilibili/bplus/followinglist/service/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followinglist/service/w;->Zw(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/b0;->a:Lcom/bilibili/bplus/followinglist/service/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/w;->jb()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/b0;->a:Lcom/bilibili/bplus/followinglist/service/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/w;->yq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/b0;->a:Lcom/bilibili/bplus/followinglist/service/w;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/w;->jb()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->D(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/a0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bplus/followinglist/service/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/b0;->a:Lcom/bilibili/bplus/followinglist/service/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/w;->Td(Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/b0;->a:Lcom/bilibili/bplus/followinglist/service/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followinglist/service/w;->si(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
