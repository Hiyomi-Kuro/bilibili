.class public final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lt63/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "a",
        "I",
        "getLastScrollState",
        "()I",
        "setLastScrollState",
        "(I)V",
        "lastScrollState",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->o(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/ui/page/base/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_c

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r0;->d()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r0;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    :goto_0
    const-string v4, ""

    .line 38
    .line 39
    if-ge v3, p0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v6, v6, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p2, p0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p0, v0

    .line 77
    :goto_2
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move-object v5, v2

    .line 86
    :goto_3
    const-string p0, "flag_ScrollHeaderFlag"

    .line 87
    .line 88
    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-string v3, "UnitedBizDetailCommentComponent"

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v4, p2, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v2, v5

    .line 124
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of v2, p2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move-object p2, v0

    .line 136
    :goto_7
    if-eqz p2, :cond_c

    .line 137
    .line 138
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_8
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_d

    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "DetailScrollHeaderService=onScrollStateChanged=>"

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object v2, v0

    .line 215
    :goto_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "=>anchorLineVH__mChildRect=["

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x5d

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v2, "SKKKK"

    .line 244
    .line 245
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_10

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 p2, 0x20

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p2, " switchHeaderView "

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_11

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    goto :goto_a

    .line 301
    :cond_11
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    add-int/2addr p2, v1

    .line 306
    :goto_a
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v2, 0x0

    .line 311
    if-le p2, v0, :cond_12

    .line 312
    .line 313
    const/4 p2, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    const/4 p2, 0x0

    .line 316
    :goto_b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p2, "manlu"

    .line 324
    .line 325
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    goto :goto_c

    .line 339
    :cond_13
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    add-int/2addr p0, v1

    .line 344
    :goto_c
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-le p0, p2, :cond_15

    .line 349
    .line 350
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    if-gtz p0, :cond_14

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_14
    invoke-static {p1, v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_15
    :goto_d
    invoke-static {p1, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 364
    .line 365
    .line 366
    :goto_e
    return-void
.end method

.method private static final j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->c(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-gtz p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->b(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 30
    .line 31
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/f;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/f;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->l(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 49
    .line 50
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/g;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/g;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "DetailScrollHeaderService=onScrolled=>anchorLineVH="

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "SKKKK"

    .line 48
    .line 49
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->b(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->c(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "DetailScrollHeaderService=onScrolled=>anchorLineVH__mChildRect=["

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x5d

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p2, :cond_16

    .line 154
    .line 155
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v2

    .line 175
    :goto_1
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-le p2, v3, :cond_7

    .line 182
    .line 183
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    if-gtz p2, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p2, "DetailScrollHeaderService=onScrolled=>"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, " switchHeaderView true"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "manlu"

    .line 245
    .line 246
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 250
    .line 251
    invoke-static {p1, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 257
    .line 258
    invoke-static {p2, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->o(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/ui/page/base/r0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_15

    .line 268
    .line 269
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/mall/ui/page/base/r0;->d()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_8
    invoke-virtual {p2}, Lcom/mall/ui/page/base/r0;->b()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p2}, Lcom/mall/ui/page/base/r0;->i()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    sub-int/2addr p2, v2

    .line 288
    :goto_3
    const-string v2, ""

    .line 289
    .line 290
    if-ge v3, p2, :cond_d

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    add-int/lit8 v5, v3, 0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object v4, v1

    .line 306
    :goto_4
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    instance-of v5, v5, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    instance-of p2, p1, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz p2, :cond_a

    .line 323
    .line 324
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    move-object p1, v1

    .line 328
    :goto_5
    if-nez p1, :cond_b

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-object v2, p1

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    move-object v4, v0

    .line 337
    :goto_6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance p2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v5, v3

    .line 369
    check-cast v5, Lcom/mall/videodetail/vd/mall/goods/n;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/mall/goods/n;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    const-string p1, "flag_ScrollHeaderFlag"

    .line 386
    .line 387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    const-string v3, "UnitedBizDetailCommentComponent"

    .line 392
    .line 393
    if-nez p2, :cond_11

    .line 394
    .line 395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_10

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    :goto_8
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-le v2, p2, :cond_12

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    move-object v0, v4

    .line 423
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    instance-of v0, p2, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    move-object v1, p2

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    :cond_13
    if-eqz v1, :cond_15

    .line 435
    .line 436
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_14

    .line 441
    .line 442
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_15

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;->e(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_14
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_15

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_b
    return-void

    .line 462
    :cond_16
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    if-gtz p1, :cond_17

    .line 471
    .line 472
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 473
    .line 474
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_17
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;->b:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 479
    .line 480
    invoke-static {p1, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 481
    .line 482
    .line 483
    :goto_c
    return-void
.end method
