.class public Ltv/danmaku/bili/widget/VectorTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# instance fields
.field private g:[I

.field private h:[I

.field private i:[I

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/VectorTextView;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private X2(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p2, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->getViewThemeId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p3, v0}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, p1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :cond_2
    if-nez p5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object p2
.end method

.method private setDrawables(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v4, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 7
    .line 8
    aget v5, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 11
    .line 12
    aget v6, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 15
    .line 16
    aget v7, v0, v1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/widget/VectorTextView;->X2(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v5, v1, v2

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 30
    .line 31
    aget v6, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 34
    .line 35
    aget v7, v1, v2

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 38
    .line 39
    aget v8, v1, v2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/widget/VectorTextView;->X2(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget v6, v2, v3

    .line 51
    .line 52
    iget-object v2, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 53
    .line 54
    aget v7, v2, v3

    .line 55
    .line 56
    iget-object v2, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 57
    .line 58
    aget v8, v2, v3

    .line 59
    .line 60
    iget-object v2, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 61
    .line 62
    aget v9, v2, v3

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/widget/VectorTextView;->X2(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    aget v7, v3, v4

    .line 74
    .line 75
    iget-object v3, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 76
    .line 77
    aget v8, v3, v4

    .line 78
    .line 79
    iget-object v3, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 80
    .line 81
    aget v9, v3, v4

    .line 82
    .line 83
    iget-object v3, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 84
    .line 85
    aget v10, v3, v4

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    move-object v6, p1

    .line 89
    invoke-direct/range {v5 .. v10}, Ltv/danmaku/bili/widget/VectorTextView;->X2(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method Y2(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lqo1/j;->A1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 9
    .line 10
    sget v0, Lqo1/j;->F1:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, p3, v1

    .line 17
    .line 18
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 19
    .line 20
    sget v0, Lqo1/j;->H1:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, p3, v1

    .line 27
    .line 28
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 29
    .line 30
    sget v0, Lqo1/j;->I1:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, p3, v1

    .line 37
    .line 38
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 39
    .line 40
    sget v0, Lqo1/j;->G1:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, p3, v1

    .line 47
    .line 48
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 49
    .line 50
    sget v0, Lqo1/j;->N1:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    aput v0, p3, v2

    .line 58
    .line 59
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 60
    .line 61
    sget v0, Lqo1/j;->P1:I

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p3, v2

    .line 68
    .line 69
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 70
    .line 71
    sget v0, Lqo1/j;->Q1:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p3, v2

    .line 78
    .line 79
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 80
    .line 81
    sget v0, Lqo1/j;->O1:I

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput v0, p3, v2

    .line 88
    .line 89
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 90
    .line 91
    sget v0, Lqo1/j;->J1:I

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x2

    .line 98
    aput v0, p3, v2

    .line 99
    .line 100
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 101
    .line 102
    sget v0, Lqo1/j;->L1:I

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, p3, v2

    .line 109
    .line 110
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 111
    .line 112
    sget v0, Lqo1/j;->M1:I

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, p3, v2

    .line 119
    .line 120
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 121
    .line 122
    sget v0, Lqo1/j;->K1:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, p3, v2

    .line 129
    .line 130
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 131
    .line 132
    sget v0, Lqo1/j;->B1:I

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x3

    .line 139
    aput v0, p3, v2

    .line 140
    .line 141
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 142
    .line 143
    sget v0, Lqo1/j;->D1:I

    .line 144
    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, p3, v2

    .line 150
    .line 151
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 152
    .line 153
    sget v0, Lqo1/j;->E1:I

    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, p3, v2

    .line 160
    .line 161
    iget-object p3, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 162
    .line 163
    sget v0, Lqo1/j;->C1:I

    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, p3, v2

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/VectorTextView;->setDrawables(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public Z2(IIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 7
    .line 8
    aput p2, p1, v1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 11
    .line 12
    aput p3, p1, v1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 15
    .line 16
    aput p4, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/VectorTextView;->setDrawables(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a3(IIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 7
    .line 8
    aput p2, p1, v1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 11
    .line 12
    aput p3, p1, v1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 15
    .line 16
    aput p4, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/VectorTextView;->setDrawables(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b3(IIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 7
    .line 8
    aput p2, p1, v1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 11
    .line 12
    aput p3, p1, v1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 15
    .line 16
    aput p4, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/VectorTextView;->setDrawables(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c3(IIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VectorTextView;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->h:[I

    .line 7
    .line 8
    aput p2, p1, v1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->i:[I

    .line 11
    .line 12
    aput p3, p1, v1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/widget/VectorTextView;->j:[I

    .line 15
    .line 16
    aput p4, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/VectorTextView;->setDrawables(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d3(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/VectorTextView;->setDrawables(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
