.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->m2(Landroid/view/View;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

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
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v7, "getLogMessage"

    .line 64
    .line 65
    const-string v8, "LiveLog"

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v12, "liveRoomControllerView playerSizeInfo but live is close"

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v7, v2

    .line 107
    move-object v8, v12

    .line 108
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v5, 0x4

    .line 113
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v7, v2

    .line 138
    move-object v8, v12

    .line 139
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_9
    :goto_1
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->getLogTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "liveRoomControllerView width"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, " height:"

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, " mode:"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, " Orientation:"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->u0()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x20

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    if-nez v6, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move-object v5, v6

    .line 254
    :goto_3
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    const/4 v11, 0x3

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v12, v15

    .line 267
    move-object v13, v5

    .line 268
    move-object v4, v15

    .line 269
    move v15, v0

    .line 270
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move-object v4, v15

    .line 275
    :goto_4
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_10

    .line 289
    .line 290
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 301
    .line 302
    if-ne v0, v4, :cond_10

    .line 303
    .line 304
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-lt v0, v5, :cond_e

    .line 321
    .line 322
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$l;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_7
    return-void
.end method
