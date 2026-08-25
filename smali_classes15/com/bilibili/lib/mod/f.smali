.class public Lcom/bilibili/lib/mod/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/mod/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bilibili/lib/mod/f;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/lib/mod/f;->b:I

    if-nez p1, :cond_0

    sget p1, Lcf1/a;->b:I

    :cond_0
    iput p1, p0, Lcom/bilibili/lib/mod/f;->e:I

    iput p2, p0, Lcom/bilibili/lib/mod/f;->b:I

    iput p3, p0, Lcom/bilibili/lib/mod/f;->c:I

    iput p4, p0, Lcom/bilibili/lib/mod/f;->d:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/mod/f;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bilibili/lib/mod/f;->b:I

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bilibili/lib/mod/f;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/f;-><init>(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/lib/mod/f;->c:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/lib/mod/f;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_3
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/mod/f;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    iget v5, p0, Lcom/bilibili/lib/mod/f;->b:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v5, v6

    .line 85
    sub-float v10, v4, v5

    .line 86
    .line 87
    int-to-float v7, v0

    .line 88
    int-to-float v9, v3

    .line 89
    iget-object v11, p0, Lcom/bilibili/lib/mod/f;->a:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    move v8, v10

    .line 93
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/mod/f;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    int-to-float v7, v5

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    add-float v9, v7, v5

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    int-to-float v5, v5

    .line 75
    iget v6, p0, Lcom/bilibili/lib/mod/f;->b:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v6, v12

    .line 81
    sub-float v10, v5, v6

    .line 82
    .line 83
    iget-object v11, p0, Lcom/bilibili/lib/mod/f;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    move v8, v10

    .line 87
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ltz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->isFullSpan()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    if-ge v5, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    add-int/2addr v5, v6

    .line 113
    int-to-float v5, v5

    .line 114
    iget v6, p0, Lcom/bilibili/lib/mod/f;->b:I

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    div-float/2addr v6, v12

    .line 118
    sub-float v10, v5, v6

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    int-to-float v9, v5

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    add-float v11, v9, v3

    .line 134
    .line 135
    iget-object v12, p0, Lcom/bilibili/lib/mod/f;->a:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    move v8, v10

    .line 139
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/lib/mod/f;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/lib/mod/f;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/mod/f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/mod/f;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
