.class public Lkw/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkw/a;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lkw/a;->f:I

    .line 9
    .line 10
    iput v0, p0, Lkw/a;->g:I

    .line 11
    .line 12
    iput p1, p0, Lkw/a;->b:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lkw/a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6
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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p4, v0

    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lkw/a;->d:I

    .line 12
    .line 13
    if-gt v2, v1, :cond_14

    .line 14
    .line 15
    iget v2, p0, Lkw/a;->e:I

    .line 16
    .line 17
    sub-int/2addr p4, v2

    .line 18
    if-gt v1, p4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lkw/a;->g:I

    .line 49
    .line 50
    div-int p3, p4, v4

    .line 51
    .line 52
    iput p3, p0, Lkw/a;->a:I

    .line 53
    .line 54
    invoke-virtual {p2, v1, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    div-int/2addr p3, v4

    .line 59
    invoke-virtual {p2, v1, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p4, p0, Lkw/a;->d:I

    .line 64
    .line 65
    sub-int/2addr p2, p4

    .line 66
    move p4, p3

    .line 67
    move p3, p2

    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of p4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iput p4, p0, Lkw/a;->g:I

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->isFullSpan()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lkw/a;->a:I

    .line 101
    .line 102
    const/4 p3, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p2, 0x0

    .line 105
    const/4 p3, -0x1

    .line 106
    const/4 p4, 0x0

    .line 107
    :goto_0
    iget v4, p0, Lkw/a;->d:I

    .line 108
    .line 109
    sub-int/2addr v1, v4

    .line 110
    iget-boolean v4, p0, Lkw/a;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v2, p0, Lkw/a;->g:I

    .line 122
    .line 123
    if-ne v2, v0, :cond_3

    .line 124
    .line 125
    iget v2, p0, Lkw/a;->b:I

    .line 126
    .line 127
    mul-int v4, p4, v2

    .line 128
    .line 129
    iget v5, p0, Lkw/a;->a:I

    .line 130
    .line 131
    div-int/2addr v4, v5

    .line 132
    sub-int v4, v2, v4

    .line 133
    .line 134
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/2addr p4, v0

    .line 137
    mul-int p4, p4, v2

    .line 138
    .line 139
    div-int/2addr p4, v5

    .line 140
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v2, p0, Lkw/a;->b:I

    .line 144
    .line 145
    mul-int v4, p4, v2

    .line 146
    .line 147
    iget v5, p0, Lkw/a;->a:I

    .line 148
    .line 149
    div-int/2addr v4, v5

    .line 150
    sub-int v4, v2, v4

    .line 151
    .line 152
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr p4, v0

    .line 155
    mul-int p4, p4, v2

    .line 156
    .line 157
    div-int/2addr p4, v5

    .line 158
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    :goto_1
    if-le p3, v3, :cond_5

    .line 161
    .line 162
    if-ge p3, v0, :cond_9

    .line 163
    .line 164
    iget p2, p0, Lkw/a;->a:I

    .line 165
    .line 166
    if-ge v1, p2, :cond_9

    .line 167
    .line 168
    iget p2, p0, Lkw/a;->g:I

    .line 169
    .line 170
    if-ne p2, v0, :cond_4

    .line 171
    .line 172
    iget p2, p0, Lkw/a;->b:I

    .line 173
    .line 174
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget p2, p0, Lkw/a;->b:I

    .line 178
    .line 179
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget p3, p0, Lkw/a;->f:I

    .line 183
    .line 184
    if-ne p3, v3, :cond_6

    .line 185
    .line 186
    iget p3, p0, Lkw/a;->a:I

    .line 187
    .line 188
    if-ge v1, p3, :cond_6

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iput v1, p0, Lkw/a;->f:I

    .line 193
    .line 194
    :cond_6
    iget p2, p0, Lkw/a;->f:I

    .line 195
    .line 196
    if-eq p2, v3, :cond_7

    .line 197
    .line 198
    if-ge v1, p2, :cond_9

    .line 199
    .line 200
    :cond_7
    iget p2, p0, Lkw/a;->a:I

    .line 201
    .line 202
    if-ge v1, p2, :cond_9

    .line 203
    .line 204
    iget p2, p0, Lkw/a;->g:I

    .line 205
    .line 206
    if-ne p2, v0, :cond_8

    .line 207
    .line 208
    iget p2, p0, Lkw/a;->b:I

    .line 209
    .line 210
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget p2, p0, Lkw/a;->b:I

    .line 214
    .line 215
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    :cond_9
    :goto_2
    iget p2, p0, Lkw/a;->g:I

    .line 218
    .line 219
    if-ne p2, v0, :cond_a

    .line 220
    .line 221
    iget p2, p0, Lkw/a;->b:I

    .line 222
    .line 223
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_a
    iget p2, p0, Lkw/a;->b:I

    .line 228
    .line 229
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_b
    if-eqz p2, :cond_c

    .line 234
    .line 235
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    iget v2, p0, Lkw/a;->g:I

    .line 241
    .line 242
    if-ne v2, v0, :cond_d

    .line 243
    .line 244
    iget v2, p0, Lkw/a;->b:I

    .line 245
    .line 246
    mul-int v4, p4, v2

    .line 247
    .line 248
    iget v5, p0, Lkw/a;->a:I

    .line 249
    .line 250
    div-int/2addr v4, v5

    .line 251
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    add-int/2addr p4, v0

    .line 254
    mul-int p4, p4, v2

    .line 255
    .line 256
    div-int/2addr p4, v5

    .line 257
    sub-int/2addr v2, p4

    .line 258
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    iget v2, p0, Lkw/a;->b:I

    .line 262
    .line 263
    mul-int v4, p4, v2

    .line 264
    .line 265
    iget v5, p0, Lkw/a;->a:I

    .line 266
    .line 267
    div-int/2addr v4, v5

    .line 268
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    add-int/2addr p4, v0

    .line 271
    mul-int p4, p4, v2

    .line 272
    .line 273
    div-int/2addr p4, v5

    .line 274
    sub-int/2addr v2, p4

    .line 275
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    :goto_3
    if-le p3, v3, :cond_f

    .line 278
    .line 279
    if-lt p3, v0, :cond_14

    .line 280
    .line 281
    iget p2, p0, Lkw/a;->g:I

    .line 282
    .line 283
    if-ne p2, v0, :cond_e

    .line 284
    .line 285
    iget p2, p0, Lkw/a;->b:I

    .line 286
    .line 287
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    iget p2, p0, Lkw/a;->b:I

    .line 291
    .line 292
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    iget p3, p0, Lkw/a;->f:I

    .line 296
    .line 297
    if-ne p3, v3, :cond_10

    .line 298
    .line 299
    iget p3, p0, Lkw/a;->a:I

    .line 300
    .line 301
    if-ge v1, p3, :cond_10

    .line 302
    .line 303
    if-eqz p2, :cond_10

    .line 304
    .line 305
    iput v1, p0, Lkw/a;->f:I

    .line 306
    .line 307
    :cond_10
    iget p3, p0, Lkw/a;->a:I

    .line 308
    .line 309
    if-ge v1, p3, :cond_12

    .line 310
    .line 311
    if-eqz p2, :cond_11

    .line 312
    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    :cond_11
    iget p2, p0, Lkw/a;->f:I

    .line 316
    .line 317
    if-eq p2, v3, :cond_14

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    :cond_12
    iget p2, p0, Lkw/a;->g:I

    .line 322
    .line 323
    if-ne p2, v0, :cond_13

    .line 324
    .line 325
    iget p2, p0, Lkw/a;->b:I

    .line 326
    .line 327
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_13
    iget p2, p0, Lkw/a;->b:I

    .line 331
    .line 332
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    :cond_14
    :goto_4
    return-void
.end method
