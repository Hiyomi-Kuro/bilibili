.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A4()V
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->p3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->g3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->y3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 64
    .line 65
    if-ne p1, v1, :cond_12

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkotlin/Pair;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v4, v0

    .line 94
    :goto_0
    const/4 p1, 0x4

    .line 95
    const/4 v1, 0x3

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    const-string v3, "getLogMessage"

    .line 99
    .line 100
    const-string v5, "LiveLog"

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 105
    .line 106
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v10, "observerRemoveGoodsCard cacheGoods is null."

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v5, v0

    .line 135
    move-object v6, v10

    .line 136
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, p1}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v5, v0

    .line 165
    move-object v6, v10

    .line 166
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_8
    iget-object v6, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->recommendGoodsList:Ljava/util/List;

    .line 180
    .line 181
    check-cast v6, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 193
    .line 194
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 195
    .line 196
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v6, v1}, Ld50/a$a;->i(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, "observerRemoveGoodsCard cacheGoods "

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v1

    .line 226
    invoke-static {v5, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object v2, v0

    .line 233
    :goto_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    const/4 v11, 0x0

    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move-object v9, p1

    .line 245
    move-object v10, v2

    .line 246
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 253
    .line 254
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observerRemoveGoodsCard$1$4;

    .line 259
    .line 260
    invoke-direct {v6, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observerRemoveGoodsCard$1$4;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 268
    .line 269
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 270
    .line 271
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const-string v10, "observerRemoveGoodsCard cacheGoods.recommendGoodsList is null."

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    const/4 v4, 0x4

    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v8, 0x8

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    move-object v5, v0

    .line 298
    move-object v6, v10

    .line 299
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-virtual {v2, p1}, Ld50/a$a;->i(I)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    const/4 v7, 0x0

    .line 324
    const/16 v8, 0x8

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    move-object v5, v0

    .line 328
    move-object v6, v10

    .line 329
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_7
    return-void
.end method
