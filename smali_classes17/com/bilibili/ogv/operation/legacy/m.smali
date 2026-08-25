.class public Lcom/bilibili/ogv/operation/legacy/m;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/m;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;",
        "Lgf3/s;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "onScrolled",
        "Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;",
        "layoutManager",
        "offset",
        "b",
        "g",
        "a",
        "I",
        "mPreloadSize",
        "",
        "Z",
        "isPreloadItemBeginVisible",
        "c",
        "mLastItemPosition",
        "",
        "d",
        "J",
        "lastTriggeredTime",
        "<init>",
        "(IZ)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ogv/operation/legacy/m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/ogv/operation/legacy/m;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/bilibili/ogv/operation/legacy/m;->d:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/legacy/m;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->c:I

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/ogv/operation/legacy/m;->a:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    if-lt p2, p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/legacy/m;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public synthetic d(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/l;->b(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/l;->a(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/l;->c(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->b:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p2, p1

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->c:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->b:Z

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/collections/j;->b1([I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object p2, p1

    .line 66
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/collections/j;->b1([I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :cond_5
    :goto_1
    iput p3, p0, Lcom/bilibili/ogv/operation/legacy/m;->c:I

    .line 83
    .line 84
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p2, :cond_7

    .line 93
    .line 94
    iget p2, p0, Lcom/bilibili/ogv/operation/legacy/m;->c:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    iget p3, p0, Lcom/bilibili/ogv/operation/legacy/m;->a:I

    .line 99
    .line 100
    sub-int/2addr p1, p3

    .line 101
    if-lt p2, p1, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/legacy/m;->h()V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method
