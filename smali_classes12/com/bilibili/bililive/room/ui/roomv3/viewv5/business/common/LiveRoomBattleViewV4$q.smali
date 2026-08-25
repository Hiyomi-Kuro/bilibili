.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

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
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_11

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getUid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-wide v7, v5

    .line 79
    :goto_0
    cmp-long v0, v3, v5

    .line 80
    .line 81
    if-lez v0, :cond_11

    .line 82
    .line 83
    cmp-long v0, v7, v5

    .line 84
    .line 85
    if-lez v0, :cond_11

    .line 86
    .line 87
    cmp-long v0, v3, v7

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->l0()Leb0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Leb0/a;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-wide v3, v5

    .line 111
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getPkId()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-wide v9, v5

    .line 123
    :goto_2
    const-string v11, ""

    .line 124
    .line 125
    const-string v12, "getLogMessage"

    .line 126
    .line 127
    const-string v13, "LiveLog"

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    const/4 v14, 0x0

    .line 131
    cmp-long v15, v9, v5

    .line 132
    .line 133
    if-lez v15, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getPkId()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmp-long v9, v5, v3

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    :goto_3
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 151
    .line 152
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 153
    .line 154
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "sei pkId "

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getPkId()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", curPkId "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-nez v14, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v11, v14

    .line 204
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    const/16 v16, 0x3

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x8

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move-object/from16 v17, v5

    .line 219
    .line 220
    move-object/from16 v18, v11

    .line 221
    .line 222
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v5, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_b
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMatchAnchorBarView()Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->getVoiceSwitchView()Lg10/f;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3}, Lg10/f;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v3, v14

    .line 260
    :goto_6
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->isMute()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->isMute()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 281
    .line 282
    sget v4, Loy/e;->M:I

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->N1(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 289
    .line 290
    sget v4, Loy/e;->N:I

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 294
    .line 295
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 296
    .line 297
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "isShowMute:"

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getMute()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, ", curMatchAnchorId="

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, ", pkId="

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getPkId()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    goto :goto_9

    .line 350
    :catch_1
    move-exception v0

    .line 351
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    if-nez v14, :cond_f

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    move-object v11, v14

    .line 358
    :goto_a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    if-eqz v15, :cond_10

    .line 363
    .line 364
    const/16 v16, 0x3

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x8

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    move-object/from16 v18, v11

    .line 375
    .line 376
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v3, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMatchAnchorBarView()Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->isMute()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/view/LiveCommonPKAnchorBarV2;->setMatchAnchorIsMuteIconShow(Z)V

    .line 401
    .line 402
    .line 403
    :cond_11
    :goto_c
    return-void
.end method
