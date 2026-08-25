.class public Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;
.super Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;
.source "BL"


# instance fields
.field private a:Landroidx/recyclerview/widget/a0;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->b:I

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->b:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->q()V

    return-void
.end method

.method private p(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->a:Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, -0x1

    .line 27
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->p(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->a:Landroidx/recyclerview/widget/a0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->a:Landroidx/recyclerview/widget/a0;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->i()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    :goto_2
    iget v2, p0, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;->b:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v2, p2

    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v0, v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;->a(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_3
    return-void
.end method
