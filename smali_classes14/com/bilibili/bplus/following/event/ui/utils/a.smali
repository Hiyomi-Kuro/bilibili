.class public Lcom/bilibili/bplus/following/event/ui/utils/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0004J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R)\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/utils/a;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "a",
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
        "onDraw",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getCards",
        "()Lsf3/a;",
        "cards",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Lsf3/a;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/a;->a:Lsf3/a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/a;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/a;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p4

    .line 21
    :goto_0
    if-eqz p2, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/utils/a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/utils/a;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 50
    .line 51
    const/high16 v2, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->fromDynamic()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :cond_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_1
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/api/entity/d;->f(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v1, p4

    .line 129
    :goto_2
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    :cond_5
    :goto_3
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v1, -0x2b48

    .line 199
    .line 200
    if-ne v0, v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v0, p4

    .line 214
    :goto_4
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    :cond_7
    const/high16 p2, 0x40800000    # 4.0f

    .line 239
    .line 240
    if-nez p4, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-static {p4, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {p3, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :goto_5
    if-nez p4, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x2

    .line 278
    if-ne v0, v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/high16 p4, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static {p2, p4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2, p4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_6
    if-nez p4, :cond_c

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    const/4 v0, 0x4

    .line 311
    if-ne p4, v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    invoke-static {p4, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    :cond_d
    :goto_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v3}, Lxf3/q;->F(II)Lxf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lkotlin/collections/e0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lkotlin/collections/e0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, -0x1

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/following/event/ui/utils/a;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v7, v6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v8

    .line 83
    :goto_2
    const/4 v9, 0x1

    .line 84
    invoke-static {v7, v4, v9, v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Lcom/bilibili/bplus/followingcard/api/entity/d;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 105
    .line 106
    new-instance v8, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-virtual {v0, v8, v5, v1, v9}, Lcom/bilibili/bplus/following/event/ui/utils/a;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    sub-int/2addr v10, v11

    .line 123
    int-to-float v10, v10

    .line 124
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    sub-float/2addr v10, v11

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-float v14, v10, v11

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v10, v6

    .line 141
    int-to-float v6, v10

    .line 142
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    add-float/2addr v6, v8

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-float v16, v6, v5

    .line 151
    .line 152
    iget-object v5, v0, Lcom/bilibili/bplus/following/event/ui/utils/a;->b:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v15, v5

    .line 163
    iget-object v5, v0, Lcom/bilibili/bplus/following/event/ui/utils/a;->b:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object/from16 v12, p1

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    :goto_3
    move-object/from16 v9, p3

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-void
.end method
