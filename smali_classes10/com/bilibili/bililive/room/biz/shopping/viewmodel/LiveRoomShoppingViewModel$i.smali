.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->f(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 12
    .line 13
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "updateShoppingCardInfo "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v4, "LiveLog"

    .line 48
    .line 49
    const-string v5, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->n(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->f(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 16
    .line 17
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v13, 0x3

    .line 24
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v14, ""

    .line 29
    .line 30
    const-string v15, "getLogMessage"

    .line 31
    .line 32
    const-string v11, "LiveLog"

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v13, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "update shopping card info success "

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v7, v12

    .line 79
    move-object v8, v0

    .line 80
    move-object v13, v11

    .line 81
    move-object v11, v4

    .line 82
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v13, v11

    .line 87
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v4, 0x4

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v7, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-object v12, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    const-string v8, "1"

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v5, v12

    .line 114
    invoke-static/range {v5 .. v11}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->G3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;ILcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v12, v5, v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->x3(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->L2()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-string v5, "1"

    .line 133
    .line 134
    invoke-static {v12, v4, v7, v5, v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;ILcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v6, 0x1

    .line 139
    const-string v8, "1"

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v5, v12

    .line 146
    invoke-static/range {v5 .. v11}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->G3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;ILcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v12, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object/from16 v5, v16

    .line 156
    .line 157
    :goto_5
    if-nez v5, :cond_6

    .line 158
    .line 159
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    new-instance v8, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 163
    .line 164
    invoke-direct {v8}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "1"

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x8

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->G3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;ILcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move v3, v0

    .line 178
    :goto_6
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object v5, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;->bubblesDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 185
    .line 186
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 187
    .line 188
    invoke-interface {v6}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v9, "bubble detail from get info="

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_7

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-static {v13, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    :goto_7
    if-nez v0, :cond_7

    .line 223
    .line 224
    move-object v0, v14

    .line 225
    :cond_7
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    if-eqz v17, :cond_c

    .line 233
    .line 234
    const/16 v18, 0x4

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x8

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    invoke-virtual {v7, v4}, Ld50/a$a;->i(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    const/4 v10, 0x3

    .line 257
    invoke-virtual {v7, v10}, Ld50/a$a;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    goto :goto_8

    .line 280
    :catch_2
    move-exception v0

    .line 281
    invoke-static {v13, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    :goto_8
    if-nez v0, :cond_a

    .line 287
    .line 288
    move-object v0, v14

    .line 289
    :cond_a
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    if-eqz v17, :cond_b

    .line 294
    .line 295
    const/16 v18, 0x3

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x8

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v8

    .line 304
    .line 305
    move-object/from16 v20, v0

    .line 306
    .line 307
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_9
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->y2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->getTripeBubbleCycleTime()Lkotlin/Triple;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->I0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->e2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v6, Lkotlin/Triple;

    .line 336
    .line 337
    iget-object v7, v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->checksum:Ljava/lang/String;

    .line 338
    .line 339
    iget v8, v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->goodsCount:I

    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v5, v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->bubblesList:Ljava/util/List;

    .line 346
    .line 347
    invoke-direct {v6, v7, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->C1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    iget-object v5, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;->h5JumpWindowInfoList:Ljava/util/List;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    move-object/from16 v5, v16

    .line 365
    .line 366
    :goto_b
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 370
    .line 371
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 372
    .line 373
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const-string v6, "updateShoppingInfo() shoppingCardDetailNoData="

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 400
    goto :goto_c

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v13, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_c
    if-nez v16, :cond_10

    .line 406
    .line 407
    move-object v9, v14

    .line 408
    goto :goto_d

    .line 409
    :cond_10
    move-object/from16 v9, v16

    .line 410
    .line 411
    :goto_d
    invoke-static {v12, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_15

    .line 419
    .line 420
    const/4 v7, 0x4

    .line 421
    const/4 v10, 0x0

    .line 422
    const/16 v11, 0x8

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    move-object v8, v12

    .line 426
    move-object v12, v0

    .line 427
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_11
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    const/4 v4, 0x3

    .line 438
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 460
    goto :goto_e

    .line 461
    :catch_4
    move-exception v0

    .line 462
    invoke-static {v13, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    if-nez v16, :cond_13

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_13
    move-object/from16 v14, v16

    .line 469
    .line 470
    :goto_f
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_14

    .line 475
    .line 476
    const/4 v7, 0x3

    .line 477
    const/4 v10, 0x0

    .line 478
    const/16 v11, 0x8

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    move-object v8, v12

    .line 482
    move-object v9, v14

    .line 483
    move-object v4, v12

    .line 484
    move-object v12, v0

    .line 485
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_14
    move-object v4, v12

    .line 490
    :goto_10
    invoke-static {v4, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_11
    if-eqz v3, :cond_16

    .line 494
    .line 495
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E3()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$i;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 504
    .line 505
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->Z0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    return-void
.end method
