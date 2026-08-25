.class public Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;
.super Landroid/view/ViewGroup;
.source "BL"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldo2/k;->n1:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Ldo2/k;->o1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
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

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ge p4, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v5, v6

    .line 63
    add-int/2addr v5, v0

    .line 64
    if-le v5, p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    add-int/2addr p5, v4

    .line 85
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr p5, v0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_1
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    add-int/2addr v0, v3

    .line 103
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr v4, v1

    .line 109
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    if-ge p2, p1, :cond_3

    .line 148
    .line 149
    move p1, p2

    .line 150
    :cond_3
    const/4 p2, 0x0

    .line 151
    const/4 p4, 0x0

    .line 152
    :goto_2
    if-ge p2, p1, :cond_6

    .line 153
    .line 154
    iget-object p5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    check-cast p5, Ljava/util/List;

    .line 161
    .line 162
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 163
    .line 164
    iget-object p5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    check-cast p5, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v0, v3, :cond_5

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, v1, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 208
    .line 209
    add-int/2addr v5, v2

    .line 210
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    add-int/2addr v6, p4

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v5

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/2addr v8, v6

    .line 223
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    add-int/2addr v3, v4

    .line 236
    add-int/2addr v2, v3

    .line 237
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    add-int/2addr p4, p5

    .line 241
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :goto_5
    if-ge p1, p2, :cond_9

    .line 251
    .line 252
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    check-cast p4, Ljava/util/List;

    .line 259
    .line 260
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    const/4 p5, 0x0

    .line 267
    :goto_6
    if-ge p5, p4, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->e:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v2, v1, :cond_7

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 285
    .line 286
    .line 287
    :goto_7
    add-int/lit8 p5, p5, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    iput-boolean v5, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->b:Z

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_0
    if-ge v8, v6, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget v7, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 43
    .line 44
    if-le v9, v7, :cond_0

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    add-int/lit8 v5, v6, -0x1

    .line 58
    .line 59
    if-ne v8, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    add-int/2addr v14, v11

    .line 66
    :cond_1
    :goto_1
    move/from16 v17, v2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move/from16 v5, p1

    .line 72
    .line 73
    move/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v0, v15, v5, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    add-int v16, v16, v5

    .line 95
    .line 96
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    add-int v5, v16, v5

    .line 99
    .line 100
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    add-int/2addr v15, v7

    .line 107
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v15, v2

    .line 110
    add-int v2, v10, v5

    .line 111
    .line 112
    if-le v2, v1, :cond_5

    .line 113
    .line 114
    if-nez v12, :cond_4

    .line 115
    .line 116
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    add-int/2addr v14, v11

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    iget v2, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-ne v9, v2, :cond_3

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    :cond_3
    iput-boolean v7, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->b:Z

    .line 130
    .line 131
    move v10, v5

    .line 132
    move v11, v15

    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    add-int/2addr v14, v11

    .line 140
    const/4 v5, 0x1

    .line 141
    iput-boolean v5, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->b:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v5, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move v11, v10

    .line 151
    move v10, v2

    .line 152
    :goto_2
    add-int/lit8 v2, v6, -0x1

    .line 153
    .line 154
    if-ne v8, v2, :cond_6

    .line 155
    .line 156
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/2addr v14, v11

    .line 161
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    move/from16 v2, v17

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    move/from16 v17, v2

    .line 169
    .line 170
    :goto_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-ne v3, v2, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v1, v13

    .line 176
    :goto_5
    if-ne v4, v2, :cond_9

    .line 177
    .line 178
    move/from16 v2, v17

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move v2, v14

    .line 182
    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
