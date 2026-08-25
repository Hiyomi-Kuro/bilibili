.class public abstract Lcom/bilibili/music/podcast/view/n;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/n;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "",
        "lastPositions",
        "",
        "g",
        "findFirstVisibleItemPosition",
        "Lgf3/s;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "lastItemPosition",
        "i",
        "a",
        "I",
        "mLastItemPosition",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v3, p1, v0

    .line 8
    .line 9
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private final h(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract i(I)V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p3}, Lcom/bilibili/music/podcast/view/n;->h(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/bilibili/music/podcast/view/n;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/bilibili/music/podcast/view/n;->g([I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/bilibili/music/podcast/view/n;->a:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lcom/bilibili/music/podcast/view/n;->a:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-lt p2, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/bilibili/music/podcast/view/n;->i(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
