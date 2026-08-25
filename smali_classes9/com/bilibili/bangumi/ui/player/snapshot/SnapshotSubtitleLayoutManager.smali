.class public final Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J(\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0004R\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onLayoutChildren",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "generateDefaultLayoutParams",
        "",
        "isAutoMeasureEnabled",
        "dy",
        "scrollVerticallyBy",
        "canScrollVertically",
        "",
        "a",
        "F",
        "subtitleHeightRatio",
        "b",
        "Z",
        "showWholeFirstImage",
        "c",
        "I",
        "totalDY",
        "d",
        "totalHeight",
        "<init>",
        "(FZ)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput p1, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->a:F

    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(FZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;-><init>(FZ)V

    return-void
.end method

.method private final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->c:I

    .line 5
    .line 6
    neg-int p2, p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    int-to-float v4, v11

    .line 45
    iget v5, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->a:F

    .line 46
    .line 47
    mul-float v4, v4, v5

    .line 48
    .line 49
    float-to-int v4, v4

    .line 50
    iget-boolean v5, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->b:Z

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sub-int v5, v11, v4

    .line 55
    .line 56
    neg-int v5, v5

    .line 57
    add-int/2addr p2, v5

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    add-int v10, p2, v11

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    move v8, p2

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v3, v11

    .line 69
    :cond_2
    add-int/2addr p2, v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/2addr p2, v3

    .line 74
    iget p1, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->c:I

    .line 75
    .line 76
    add-int/2addr p2, p1

    .line 77
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->p()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->d:I

    .line 86
    .line 87
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget p2, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->c:I

    .line 2
    .line 3
    add-int p3, p2, p1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    neg-int p2, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p2, p1

    .line 10
    iget p3, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->d:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    if-le p2, p3, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->d:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->p()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p2, p3

    .line 26
    iget p3, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->c:I

    .line 27
    .line 28
    sub-int/2addr p2, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, p1

    .line 31
    :goto_0
    iget p3, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->c:I

    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    iput p3, p0, Lcom/bilibili/bangumi/ui/player/snapshot/SnapshotSubtitleLayoutManager;->c:I

    .line 35
    .line 36
    neg-int p2, p2

    .line 37
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 38
    .line 39
    .line 40
    return p1
.end method
