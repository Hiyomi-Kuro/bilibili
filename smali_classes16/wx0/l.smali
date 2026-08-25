.class public Lwx0/l;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwx0/l;->e:Z

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lwx0/l;->c:I

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lwx0/l;->d:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lwx0/l;->h:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwx0/l;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwx0/l;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 45
    .line 46
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwx0/l;->b:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwx0/l;->b:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwx0/l;->b:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/bilibili/column/helper/a;->s(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lwx0/l;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aget v5, v3, v4

    .line 22
    .line 23
    int-to-float v7, v5

    .line 24
    const/4 v5, 0x1

    .line 25
    aget v6, v3, v5

    .line 26
    .line 27
    int-to-float v8, v6

    .line 28
    const/4 v12, 0x2

    .line 29
    aget v6, v3, v12

    .line 30
    .line 31
    int-to-float v9, v6

    .line 32
    const/4 v13, 0x3

    .line 33
    aget v6, v3, v13

    .line 34
    .line 35
    int-to-float v10, v6

    .line 36
    iget-object v11, v0, Lwx0/l;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    aget v4, v3, v4

    .line 44
    .line 45
    iget v6, v0, Lwx0/l;->d:I

    .line 46
    .line 47
    add-int/2addr v4, v6

    .line 48
    aget v5, v3, v5

    .line 49
    .line 50
    iget v6, v0, Lwx0/l;->c:I

    .line 51
    .line 52
    iget-object v7, v0, Lwx0/l;->b:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-direct {v0, v7, v1}, Lwx0/l;->c(Landroid/text/TextPaint;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v6, v7

    .line 59
    div-int/2addr v6, v12

    .line 60
    add-int/2addr v5, v6

    .line 61
    int-to-float v4, v4

    .line 62
    int-to-float v5, v5

    .line 63
    iget-object v6, v0, Lwx0/l;->b:Landroid/text/TextPaint;

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 80
    .line 81
    invoke-static {v2, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    aget v2, v3, v13

    .line 100
    .line 101
    int-to-float v4, v2

    .line 102
    aget v3, v3, v12

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    int-to-float v2, v2

    .line 106
    move-object/from16 v14, p1

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private c(Landroid/text/TextPaint;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iget p2, p0, Lwx0/l;->c:I

    .line 28
    .line 29
    sub-int p2, p1, p2

    .line 30
    .line 31
    filled-new-array {v1, p2, v2, p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwx0/l;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p0, Lwx0/l;->e:Z

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lwx0/l;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p4, 0x1

    .line 23
    if-ne p2, p4, :cond_2

    .line 24
    .line 25
    iget p2, p0, Lwx0/l;->c:I

    .line 26
    .line 27
    iget p4, p0, Lwx0/l;->h:I

    .line 28
    .line 29
    add-int/2addr p2, p4

    .line 30
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lwx0/l;->e:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lwx0/l;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lwx0/l;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lwx0/l;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lwx0/l;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
