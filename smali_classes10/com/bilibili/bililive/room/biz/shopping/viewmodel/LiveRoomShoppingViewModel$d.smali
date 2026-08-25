.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->s2()V
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
        "com/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

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
    const-string v5, "getShoppingCardInfo "

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->n(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

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
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

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
    move-object v3, v11

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
    const-string v5, "get shopping card info success "

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
    move-object v3, v11

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
    move-object v3, v11

    .line 87
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v0, 0x0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "1"

    .line 110
    .line 111
    invoke-static {v4, v0, v5, v5}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->g(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->x3(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->R0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->H0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object/from16 v4, v16

    .line 136
    .line 137
    :goto_4
    if-nez v4, :cond_5

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move/from16 v17, v0

    .line 143
    .line 144
    :goto_5
    if-eqz v2, :cond_d

    .line 145
    .line 146
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;->bubblesDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 151
    .line 152
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 153
    .line 154
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v8, "bubble detail from update info="

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    :goto_6
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    move-object v14, v0

    .line 192
    :goto_7
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    if-eqz v18, :cond_b

    .line 200
    .line 201
    const/16 v19, 0x4

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x8

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    move-object/from16 v20, v7

    .line 210
    .line 211
    move-object/from16 v21, v14

    .line 212
    .line 213
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_7
    const/4 v0, 0x4

    .line 218
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    goto :goto_8

    .line 247
    :catch_2
    move-exception v0

    .line 248
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    :goto_8
    if-nez v0, :cond_9

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    move-object v14, v0

    .line 257
    :goto_9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    if-eqz v18, :cond_a

    .line 262
    .line 263
    const/16 v19, 0x3

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x8

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object/from16 v21, v14

    .line 274
    .line 275
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_a
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->y2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->getTripeBubbleCycleTime()Lkotlin/Triple;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->I0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_c
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->e2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Lkotlin/Triple;

    .line 304
    .line 305
    iget-object v5, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->checksum:Ljava/lang/String;

    .line 306
    .line 307
    iget v6, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->goodsCount:I

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v4, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubblesDetail;->bubblesList:Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {v3, v5, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->C1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    iget-object v3, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;->h5JumpWindowInfoList:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_e
    move-object/from16 v3, v16

    .line 333
    .line 334
    :goto_c
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    if-eqz v17, :cond_f

    .line 338
    .line 339
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E3()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$d;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->Q0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-void
.end method
