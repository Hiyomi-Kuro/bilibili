.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->C4()V
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

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
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast v0, Lkotlin/Pair;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const-string v5, "getLogMessage"

    .line 64
    .line 65
    const-string v6, "LiveLog"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 72
    .line 73
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    :try_start_0
    const-string v7, "add or replace goods card is null data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    invoke-static {v6, v5, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-nez v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v4, v7

    .line 99
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object v11, v3

    .line 111
    move-object v12, v4

    .line 112
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 121
    .line 122
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 123
    .line 124
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "updateGoodsCard, "

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v10, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 146
    .line 147
    invoke-static {v10}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v7

    .line 164
    :goto_2
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v4, v0

    .line 168
    :goto_3
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v12, v15

    .line 181
    move-object v13, v4

    .line 182
    move-object v5, v15

    .line 183
    move v15, v0

    .line 184
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v5, v15

    .line 189
    :goto_4
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->a:[I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget v0, v4, v0

    .line 209
    .line 210
    :goto_6
    const/4 v4, 0x1

    .line 211
    if-eq v0, v4, :cond_f

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    if-eq v0, v4, :cond_c

    .line 215
    .line 216
    if-eq v0, v8, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 220
    .line 221
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    new-instance v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observerUpdateGoodsCard$1$4;

    .line 225
    .line 226
    invoke-direct {v7, v3, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observerUpdateGoodsCard$1$4;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v5, v2

    .line 231
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    if-nez v3, :cond_e

    .line 236
    .line 237
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v7, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 246
    .line 247
    :cond_d
    iget-object v0, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 261
    .line 262
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v5, v2

    .line 268
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->p3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 278
    .line 279
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    new-instance v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observerUpdateGoodsCard$1$3;

    .line 283
    .line 284
    invoke-direct {v7, v3, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observerUpdateGoodsCard$1$3;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v5, v2

    .line 289
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    :goto_7
    return-void
.end method
