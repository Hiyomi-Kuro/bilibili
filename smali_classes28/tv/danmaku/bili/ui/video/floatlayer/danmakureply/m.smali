.class public Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "",
        "lastPositions",
        "",
        "i",
        "firstPositions",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "j",
        "firstItemPosition",
        "lastItemPosition",
        "g",
        "a",
        "I",
        "mLastItemPosition",
        "b",
        "mFirstItemPosition",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
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

.field private b:I


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

.method private final h([I)I
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
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

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

.method private final i([I)I
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


# virtual methods
.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->a:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->i([I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->h([I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->b:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->b:I

    .line 54
    .line 55
    iget p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->a:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->g(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    iget p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->a:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-lt p2, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/m;->j()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
