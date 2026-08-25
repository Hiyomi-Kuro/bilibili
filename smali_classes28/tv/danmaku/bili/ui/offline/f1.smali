.class abstract Ltv/danmaku/bili/ui/offline/f1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Li61/c;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ltv/danmaku/bili/ui/offline/f1;->a:I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/f1;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, Ltv/danmaku/bili/ui/offline/f1;->a:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/f1;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/f1;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/f1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    iget-object p3, p0, Ltv/danmaku/bili/ui/offline/f1;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p2, v1}, Ltv/danmaku/bili/ui/offline/f1;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v2, v3

    .line 48
    iget v3, p0, Ltv/danmaku/bili/ui/offline/f1;->a:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    sub-float v8, v2, v3

    .line 55
    .line 56
    invoke-direct {p0, p2, v1}, Ltv/danmaku/bili/ui/offline/f1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v5, v2

    .line 61
    invoke-direct {p0, p2, v1}, Ltv/danmaku/bili/ui/offline/f1;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v7, v1

    .line 66
    iget-object v9, p0, Ltv/danmaku/bili/ui/offline/f1;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move v6, v8

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
