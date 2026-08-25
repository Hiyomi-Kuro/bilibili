.class public final Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;",
        "Lcom/bilibili/lib/blrouter/j;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "Lke0/h;",
        "a",
        "Lgf3/h;",
        "f",
        "()Lke0/h;",
        "mDispatcherService",
        "<init>",
        "()V",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher$a;

.field public static final c:I


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;->b:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher$mDispatcherService$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher$mDispatcherService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Lke0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke0/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 18

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;->f()Lke0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_c

    .line 13
    .line 14
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v7, "goodsId"

    .line 24
    .line 25
    invoke-interface {v0, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->setGoodsId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "openDetail"

    .line 37
    .line 38
    invoke-interface {v0, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->setOpenDetail(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "from"

    .line 50
    .line 51
    invoke-interface {v0, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getGoodsId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->setFrom(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    const-string v15, "LiveShoppingCartListDispatcher"

    .line 95
    .line 96
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-string v8, ", from="

    .line 101
    .line 102
    const-string v9, ", openDetail="

    .line 103
    .line 104
    const-string v10, "goodsId="

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getGoodsId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getOpenDetail()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getFrom()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_2
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v4

    .line 153
    :goto_3
    if-nez v0, :cond_3

    .line 154
    .line 155
    move-object v11, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object v11, v0

    .line 158
    :goto_4
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v13, 0x8

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move-object v10, v15

    .line 173
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getGoodsId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getOpenDetail()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getFrom()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    goto :goto_5

    .line 232
    :catch_2
    move-exception v0

    .line 233
    :try_start_4
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v4

    .line 237
    :goto_5
    if-nez v0, :cond_6

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    :cond_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object v10, v15

    .line 252
    move-object v11, v0

    .line 253
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_6
    invoke-interface {v5, v6}, Lke0/h;->b(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_7
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_9
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "LiveShoppingCartListDispatcher error: "

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 290
    goto :goto_8

    .line 291
    :catch_3
    move-exception v0

    .line 292
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v4

    .line 296
    :goto_8
    if-nez v0, :cond_a

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    move-object v1, v0

    .line 300
    :goto_9
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "LiveShoppingCartListDispatcher"

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-interface {v0, v6, v2, v1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_a
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 315
    .line 316
    sget-object v8, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0xfc

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object v7, v0

    .line 329
    move-object/from16 v9, p3

    .line 330
    .line 331
    invoke-direct/range {v7 .. v17}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
