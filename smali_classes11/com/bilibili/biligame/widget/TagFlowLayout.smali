.class public Lcom/bilibili/biligame/widget/TagFlowLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->b:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->c:Ljava/util/List;

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->g:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    iput p3, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->i:I

    .line 6
    sget-object v0, Lcom/bilibili/biligame/u;->I1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/biligame/u;->J1:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->f:I

    .line 8
    sget p2, Lcom/bilibili/biligame/u;->K1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->g:Z

    iput p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getFirstLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ge p4, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int v5, v3, v0

    .line 63
    .line 64
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int v6, p1, v6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-int/2addr v6, v7

    .line 81
    if-le v5, v6, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p5, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p5, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    add-int/2addr p5, v4

    .line 111
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    add-int/2addr p5, v0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_1
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    add-int/2addr v3, v5

    .line 125
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    add-int/2addr v3, v5

    .line 128
    add-int/2addr v0, v3

    .line 129
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    add-int/2addr v4, v1

    .line 135
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 166
    .line 167
    iget-object p4, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    iget-object p5, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    iget v0, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    if-ge v0, p5, :cond_3

    .line 191
    .line 192
    move p5, v0

    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    :goto_2
    if-ge v0, p5, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    iput-object v2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->c:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v4, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->f:I

    .line 231
    .line 232
    const/4 v5, -0x1

    .line 233
    if-eq v4, v5, :cond_6

    .line 234
    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    if-eq v4, v5, :cond_4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    sub-int p2, p1, v3

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_3
    add-int/2addr p2, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    sub-int p2, p1, v3

    .line 250
    .line 251
    div-int/lit8 p2, p2, 0x2

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :goto_4
    const/4 v3, 0x0

    .line 263
    :goto_5
    iget-object v4, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ge v3, v4, :cond_8

    .line 270
    .line 271
    iget-object v4, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-ne v5, v1, :cond_7

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    .line 292
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 293
    .line 294
    add-int/2addr v6, p2

    .line 295
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    add-int/2addr v7, p4

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    add-int/2addr v8, v6

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/2addr v9, v7

    .line 308
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 316
    .line 317
    add-int/2addr v4, v6

    .line 318
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 319
    .line 320
    add-int/2addr v4, v5

    .line 321
    add-int/2addr p2, v4

    .line 322
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    add-int/2addr p4, v2

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    :goto_7
    if-ge p5, p1, :cond_c

    .line 337
    .line 338
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/util/List;

    .line 345
    .line 346
    iput-object p2, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    const/4 p4, 0x0

    .line 353
    :goto_8
    if-ge p4, p2, :cond_b

    .line 354
    .line 355
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->h:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v2, v1, :cond_a

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 371
    .line 372
    .line 373
    :goto_9
    add-int/lit8 p4, p4, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    add-int/lit8 p5, p5, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    if-ge v8, v5, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    .line 38
    .line 39
    if-le v9, v7, :cond_0

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move/from16 v16, v3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-ne v7, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v5, -0x1

    .line 58
    .line 59
    if-ne v8, v3, :cond_6

    .line 60
    .line 61
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    :goto_1
    add-int/2addr v14, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move/from16 v3, p1

    .line 68
    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v0, v6, v3, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move-object/from16 v3, v17

    .line 79
    .line 80
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int v17, v17, v7

    .line 89
    .line 90
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    add-int v17, v17, v7

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    add-int/2addr v6, v7

    .line 101
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    add-int/2addr v6, v3

    .line 104
    add-int v3, v11, v17

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, v1, v7

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    sub-int v7, v7, v18

    .line 117
    .line 118
    if-le v3, v7, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-ne v9, v7, :cond_2

    .line 122
    .line 123
    iput v11, v0, Lcom/bilibili/biligame/widget/TagFlowLayout;->i:I

    .line 124
    .line 125
    :cond_2
    iget-boolean v3, v0, Lcom/bilibili/biligame/widget/TagFlowLayout;->g:Z

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    move v15, v12

    .line 132
    const/4 v10, 0x0

    .line 133
    :cond_3
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/2addr v14, v12

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    move v12, v6

    .line 141
    move/from16 v11, v17

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move v11, v3

    .line 149
    move v12, v6

    .line 150
    :goto_2
    iget v3, v0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    .line 151
    .line 152
    if-le v9, v3, :cond_5

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v3, v5, -0x1

    .line 157
    .line 158
    if-ne v8, v3, :cond_6

    .line 159
    .line 160
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    move/from16 v16, v3

    .line 172
    .line 173
    iget-boolean v3, v0, Lcom/bilibili/biligame/widget/TagFlowLayout;->g:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-ne v9, v3, :cond_8

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v12, v15

    .line 184
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    if-ne v2, v3, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v13, v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v13

    .line 199
    :goto_5
    if-ne v4, v3, :cond_a

    .line 200
    .line 201
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    iget-boolean v2, v0, Lcom/bilibili/biligame/widget/TagFlowLayout;->g:Z

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    move v14, v12

    .line 209
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v14, v2

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int v3, v14, v2

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    iput v9, v0, Lcom/bilibili/biligame/widget/TagFlowLayout;->e:I

    .line 224
    .line 225
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->g:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setmGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/TagFlowLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
