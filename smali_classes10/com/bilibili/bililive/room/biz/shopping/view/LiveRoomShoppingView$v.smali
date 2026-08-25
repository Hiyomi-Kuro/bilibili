.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_2
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v2, v3

    .line 66
    :goto_0
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->goodsId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x4

    .line 74
    const-string v6, ""

    .line 75
    .line 76
    const-string v7, "getLogMessage"

    .line 77
    .line 78
    const-string v8, "LiveLog"

    .line 79
    .line 80
    if-nez v2, :cond_c

    .line 81
    .line 82
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 83
    .line 84
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, " broadcastGoodsId:"

    .line 95
    .line 96
    const-string v12, "hotBuyInfo error currentGoodsId:"

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v5, v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v5, v3

    .line 122
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->goodsId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    if-nez v3, :cond_6

    .line 142
    .line 143
    move-object v13, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v13, v3

    .line 146
    :goto_4
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_14

    .line 154
    .line 155
    const/4 v11, 0x4

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v12, v2

    .line 162
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_14

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    iget-object v5, v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v5, v3

    .line 203
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->goodsId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_7

    .line 219
    :goto_6
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    if-nez v3, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object v6, v3

    .line 226
    :goto_8
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v15, 0x8

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object v12, v2

    .line 239
    move-object v13, v6

    .line 240
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_c
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->e0()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v6, 0x1

    .line 261
    if-ne v2, v6, :cond_10

    .line 262
    .line 263
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 264
    .line 265
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 266
    .line 267
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const-string v13, "forbidden hot sale"

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-static {v0, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_14

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v11, 0x8

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v8, v0

    .line 294
    move-object v9, v13

    .line 295
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    const/4 v10, 0x0

    .line 320
    const/16 v11, 0x8

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    move-object v8, v0

    .line 324
    move-object v9, v13

    .line 325
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v0, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->F2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    iget-object v3, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->goodsId:Ljava/lang/String;

    .line 341
    .line 342
    :cond_11
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->goodsId:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    iget-wide v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->num:J

    .line 351
    .line 352
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 353
    .line 354
    invoke-static {v4}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->F2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    iget-wide v4, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->num:J

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    :goto_9
    cmp-long v6, v2, v4

    .line 366
    .line 367
    if-gtz v6, :cond_13

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 383
    .line 384
    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->o3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 388
    .line 389
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->num:J

    .line 390
    .line 391
    invoke-static {v2, v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->s3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_a
    return-void
.end method
