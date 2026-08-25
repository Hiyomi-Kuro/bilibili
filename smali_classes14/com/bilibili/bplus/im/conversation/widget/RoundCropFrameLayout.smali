.class public Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->c:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->d:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->e:Z

    .line 4
    sget-object p3, Lbv0/k;->h:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lbv0/k;->i:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->g:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->h:I

    .line 28
    .line 29
    if-eq p2, v0, :cond_6

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->g:I

    .line 32
    .line 33
    iput p2, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->h:I

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b:Z

    .line 43
    .line 44
    const/high16 v2, 0x42b40000    # 90.0f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v4, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 60
    .line 61
    mul-int/lit8 v5, v4, 0x2

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-direct {v1, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x43340000    # 180.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 86
    .line 87
    sub-int v1, p1, v1

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 94
    .line 95
    new-instance v1, Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v4, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 98
    .line 99
    mul-int/lit8 v5, v4, 0x2

    .line 100
    .line 101
    sub-int v5, p1, v5

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    int-to-float v6, p1

    .line 105
    mul-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    invoke-direct {v1, v5, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x43870000    # 270.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 118
    .line 119
    int-to-float v1, p1

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->e:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 128
    .line 129
    int-to-float v1, p1

    .line 130
    iget v4, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 131
    .line 132
    sub-int v4, p2, v4

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 139
    .line 140
    new-instance v4, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v5, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 143
    .line 144
    mul-int/lit8 v6, v5, 0x2

    .line 145
    .line 146
    sub-int/2addr p1, v6

    .line 147
    int-to-float p1, p1

    .line 148
    mul-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    sub-int v5, p2, v5

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    int-to-float v6, p2

    .line 154
    invoke-direct {v4, p1, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 162
    .line 163
    int-to-float p1, p1

    .line 164
    int-to-float v1, p2

    .line 165
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->d:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 173
    .line 174
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    int-to-float v1, p2

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 182
    .line 183
    new-instance v0, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v4, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a:I

    .line 186
    .line 187
    mul-int/lit8 v5, v4, 0x2

    .line 188
    .line 189
    sub-int/2addr p2, v5

    .line 190
    int-to-float p2, p2

    .line 191
    mul-int/lit8 v4, v4, 0x2

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    invoke-direct {v0, v3, p2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 202
    .line 203
    int-to-float p2, p2

    .line 204
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public b(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->a(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    return p2
.end method
