.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDrawOver",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Landroid/text/TextPaint;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/graphics/Rect;

.field final synthetic g:I

.field final synthetic h:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;IFLandroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    instance-of p3, p4, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    instance-of p3, p4, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    const/high16 p4, 0x41000000    # 8.0f

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p4}, Lpt3/b;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Hx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->b1(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p4}, Lpt3/b;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_3
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->c1(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->Z0(I)Ll72/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Ll72/a0;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v9, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->b:I

    .line 113
    .line 114
    mul-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    sub-int/2addr v2, v9

    .line 117
    int-to-float v2, v2

    .line 118
    iget v9, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->c:F

    .line 119
    .line 120
    sub-float/2addr v2, v9

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    sub-float/2addr v2, v9

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    sub-float v14, v2, v3

    .line 133
    .line 134
    iget-object v9, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->d:Landroid/text/TextPaint;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v15, v2, [F

    .line 144
    .line 145
    move-object v10, v1

    .line 146
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    if-ltz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v2, v9, :cond_6

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->d:Landroid/text/TextPaint;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v10, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->f:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    iget v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->g:I

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v4, v8

    .line 202
    invoke-static {v3, v4}, Lxf3/q;->m(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v8

    .line 207
    iget v4, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->g:I

    .line 208
    .line 209
    add-int/2addr v4, v8

    .line 210
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->f:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v4, v5

    .line 217
    int-to-float v4, v4

    .line 218
    div-float/2addr v4, v2

    .line 219
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->g:I

    .line 220
    .line 221
    add-int/2addr v2, v8

    .line 222
    sub-int/2addr v2, v3

    .line 223
    int-to-float v2, v2

    .line 224
    sub-float/2addr v4, v2

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->g:I

    .line 227
    .line 228
    add-int/2addr v3, v8

    .line 229
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->f:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v4, v3

    .line 236
    int-to-float v4, v4

    .line 237
    div-float/2addr v4, v2

    .line 238
    :goto_2
    int-to-float v10, v6

    .line 239
    int-to-float v11, v8

    .line 240
    int-to-float v12, v7

    .line 241
    int-to-float v13, v3

    .line 242
    iget-object v14, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->h:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object/from16 v9, p1

    .line 245
    .line 246
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->b:I

    .line 250
    .line 251
    add-int/2addr v6, v2

    .line 252
    int-to-float v2, v6

    .line 253
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;->d:Landroid/text/TextPaint;

    .line 254
    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    return-void
.end method
