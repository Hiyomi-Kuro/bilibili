.class public Ltv/danmaku/bili/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/FlowLayout$b;,
        Ltv/danmaku/bili/widget/FlowLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/widget/FlowLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->b:F

    const/16 v0, 0x77

    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 5
    sget-object v0, Lqo1/j;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lqo1/j;->A:I

    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I

    .line 7
    sget p2, Lqo1/j;->E:I

    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->b:F

    .line 8
    sget p2, Lqo1/j;->z:I

    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->c:I

    .line 9
    sget p2, Lqo1/j;->D:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->d:I

    .line 10
    sget p2, Lqo1/j;->C:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->f:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 11
    :cond_0
    sget p2, Lqo1/j;->B:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->f:I

    :goto_0
    iget-boolean p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->e:Z

    if-eqz p2, :cond_1

    iget p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I

    if-eqz p2, :cond_1

    iput p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
.end method

.method private j(Ltv/danmaku/bili/widget/FlowLayout$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Ltv/danmaku/bili/widget/FlowLayout$a;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->getGravity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private k(Ltv/danmaku/bili/widget/FlowLayout$a;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Ltv/danmaku/bili/widget/FlowLayout$a;->c:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->getWeightDefault()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method protected a(Ltv/danmaku/bili/widget/FlowLayout$b;)V
    .locals 13

    .line 1
    iget v0, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 20
    .line 21
    invoke-direct {p0, v4}, Ltv/danmaku/bili/widget/FlowLayout;->k(Ltv/danmaku/bili/widget/FlowLayout$a;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-float/2addr v2, v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    aget-object v3, v3, v4

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->h()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/FlowLayout$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v5, v3

    .line 54
    sub-int/2addr v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    iget-object v6, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 60
    .line 61
    aget-object v6, v6, v3

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 68
    .line 69
    invoke-direct {p0, v6}, Ltv/danmaku/bili/widget/FlowLayout;->k(Ltv/danmaku/bili/widget/FlowLayout$a;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {p0, v6}, Ltv/danmaku/bili/widget/FlowLayout;->j(Ltv/danmaku/bili/widget/FlowLayout$a;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v9, v4

    .line 78
    mul-float v9, v9, v7

    .line 79
    .line 80
    div-float/2addr v9, v2

    .line 81
    float-to-int v7, v9

    .line 82
    invoke-virtual {v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->e()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/2addr v9, v10

    .line 91
    invoke-virtual {v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->f()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/2addr v10, v11

    .line 100
    new-instance v11, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v1, v11, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    add-int v12, v9, v7

    .line 110
    .line 111
    add-int/2addr v12, v5

    .line 112
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->k()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    new-instance v12, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9, v10, v11, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v5, v7

    .line 129
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    invoke-virtual {v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->b()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v7, v8

    .line 136
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/widget/FlowLayout$a;->j(I)V

    .line 137
    .line 138
    .line 139
    iget v7, v12, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/widget/FlowLayout$a;->k(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->e()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-int/2addr v7, v8

    .line 153
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/widget/FlowLayout$a;->l(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->f()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sub-int/2addr v7, v8

    .line 165
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/widget/FlowLayout$a;->n(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    return-void
.end method

.method protected b(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/widget/FlowLayout$b;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/FlowLayout$b;->k()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/FlowLayout$b;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    sub-int/2addr p3, v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->getGravity()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    div-int v6, p3, v0

    .line 42
    .line 43
    invoke-virtual {v4}, Ltv/danmaku/bili/widget/FlowLayout$b;->h()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Ltv/danmaku/bili/widget/FlowLayout$b;->k()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iput p2, v9, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int v10, v8, v6

    .line 63
    .line 64
    add-int/2addr v10, v3

    .line 65
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    new-instance v10, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v8, v9, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v3, v6

    .line 76
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/FlowLayout$b;->b(I)V

    .line 79
    .line 80
    .line 81
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/FlowLayout$b;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/FlowLayout$b;->m(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/FlowLayout$b;->n(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method protected c(Ltv/danmaku/bili/widget/FlowLayout$b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->i()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->j()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v5, v6

    .line 47
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    invoke-virtual {v2, v3, v5}, Ltv/danmaku/bili/widget/FlowLayout$a;->m(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->j()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v3, v5

    .line 84
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v3, v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->i()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-virtual {v2, v3, v5}, Ltv/danmaku/bili/widget/FlowLayout$a;->m(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method protected d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/widget/FlowLayout$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/FlowLayout$b;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/FlowLayout$b;->k()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->getSpacing()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/FlowLayout$b;->f()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected e(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    move p2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    :goto_0
    return p2
.end method

.method protected f()Ltv/danmaku/bili/widget/FlowLayout$a;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Ltv/danmaku/bili/widget/FlowLayout;->g(II)Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected g(II)Ltv/danmaku/bili/widget/FlowLayout$a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/widget/FlowLayout$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->f()Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/FlowLayout;->h(Landroid/util/AttributeSet;)Ltv/danmaku/bili/widget/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/FlowLayout;->i(Landroid/view/ViewGroup$LayoutParams;)Ltv/danmaku/bili/widget/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/util/AttributeSet;)Ltv/danmaku/bili/widget/FlowLayout$a;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/widget/FlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected i(Landroid/view/ViewGroup$LayoutParams;)Ltv/danmaku/bili/widget/FlowLayout$a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/FlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l(II)Ltv/danmaku/bili/widget/FlowLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ltv/danmaku/bili/widget/FlowLayout$b;-><init>(Ltv/danmaku/bili/widget/FlowLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iput p2, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->b:I

    .line 32
    .line 33
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 17
    .line 18
    iget p5, p4, Ltv/danmaku/bili/widget/FlowLayout$a;->j:I

    .line 19
    .line 20
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    add-int v1, p5, v0

    .line 23
    .line 24
    iget v2, p4, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 25
    .line 26
    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr p5, v0

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p5, v0

    .line 35
    iget v0, p4, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 36
    .line 37
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, p4

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    add-int/2addr v0, p4

    .line 45
    invoke-virtual {p3, v1, v2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v4

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v6

    .line 68
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v0, v6, v7}, Ltv/danmaku/bili/widget/FlowLayout;->l(II)Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-ge v10, v9, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    if-ne v13, v14, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    add-int/2addr v14, v15

    .line 116
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 117
    .line 118
    invoke-static {v1, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    add-int v15, v15, v16

    .line 131
    .line 132
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-static {v2, v15, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v13, v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->a(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v13, v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->l(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v13, v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->n(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v13, v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->l(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v13, v6}, Ltv/danmaku/bili/widget/FlowLayout$a;->n(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-boolean v6, v13, Ltv/danmaku/bili/widget/FlowLayout$a;->a:Z

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8, v12}, Ltv/danmaku/bili/widget/FlowLayout$b;->g(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    :cond_6
    iget v6, v0, Ltv/danmaku/bili/widget/FlowLayout;->f:I

    .line 196
    .line 197
    add-int/lit8 v6, v6, -0x1

    .line 198
    .line 199
    if-ne v11, v6, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v11, v7}, Ltv/danmaku/bili/widget/FlowLayout;->l(II)Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_8
    invoke-virtual {v8, v12}, Ltv/danmaku/bili/widget/FlowLayout$b;->e(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v6, v0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    if-ge v11, v6, :cond_a

    .line 225
    .line 226
    iget-object v6, v0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int/lit8 v9, v9, -0x1

    .line 233
    .line 234
    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    iget-object v6, v0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ltv/danmaku/bili/widget/FlowLayout;->d(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_6
    if-ge v9, v6, :cond_b

    .line 252
    .line 253
    iget-object v11, v0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 260
    .line 261
    invoke-virtual {v11}, Ltv/danmaku/bili/widget/FlowLayout$b;->h()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual {v8}, Ltv/danmaku/bili/widget/FlowLayout$b;->j()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v8}, Ltv/danmaku/bili/widget/FlowLayout$b;->k()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    add-int/2addr v9, v11

    .line 281
    invoke-virtual {v0, v4, v7, v10}, Ltv/danmaku/bili/widget/FlowLayout;->e(III)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v0, v5, v3, v9}, Ltv/danmaku/bili/widget/FlowLayout;->e(III)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v5, v0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v0, v5, v4, v3}, Ltv/danmaku/bili/widget/FlowLayout;->b(Ljava/util/List;II)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_7
    if-ge v3, v6, :cond_d

    .line 296
    .line 297
    iget-object v4, v0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 304
    .line 305
    if-eq v8, v4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/FlowLayout;->a(Ltv/danmaku/bili/widget/FlowLayout$b;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/FlowLayout;->c(Ltv/danmaku/bili/widget/FlowLayout$b;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v3, v4

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-int/2addr v4, v5

    .line 334
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_e

    .line 339
    .line 340
    add-int/2addr v3, v10

    .line 341
    add-int/2addr v4, v9

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    add-int/2addr v3, v9

    .line 344
    add-int/2addr v4, v10

    .line 345
    :goto_8
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v4, v2}, Landroid/view/View;->resolveSize(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setWeightDefault(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
