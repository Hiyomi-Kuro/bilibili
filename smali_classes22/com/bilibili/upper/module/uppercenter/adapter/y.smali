.class public Lcom/bilibili/upper/module/uppercenter/adapter/y;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->c:I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    iget v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->b:I

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    iget-object v11, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v7, v0

    .line 52
    int-to-float v7, v7

    .line 53
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v4, v8

    .line 56
    int-to-float v8, v4

    .line 57
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int v4, v1, v4

    .line 60
    .line 61
    int-to-float v9, v4

    .line 62
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr v5, v4

    .line 65
    int-to-float v10, v5

    .line 66
    move-object v6, p1

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    iget v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->b:I

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    iget-object v11, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    int-to-float v7, v4

    .line 53
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    int-to-float v8, v4

    .line 57
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr v5, v4

    .line 60
    int-to-float v9, v5

    .line 61
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int v4, v1, v4

    .line 64
    .line 65
    int-to-float v10, v4

    .line 66
    move-object v6, p1

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    iget p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->c:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p4, v0, :cond_1

    .line 23
    .line 24
    iget p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v1, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p3, v0

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr p3, v0

    .line 43
    if-ne p2, p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/y;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/y;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/y;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
