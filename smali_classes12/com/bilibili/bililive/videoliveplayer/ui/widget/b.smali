.class public Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->c:I

    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->d:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p1, p2}, Lz60/f;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->b:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->a:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, La00/b;->k1:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->b:I

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->b:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->c:I

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->d:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    int-to-float v3, v3

    .line 65
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->b:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v4, v5

    .line 71
    add-float v9, v3, v4

    .line 72
    .line 73
    int-to-float v6, p3

    .line 74
    int-to-float v8, v0

    .line 75
    iget-object v10, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    move v7, v9

    .line 79
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
