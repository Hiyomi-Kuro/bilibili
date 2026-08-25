.class final Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->f6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $p2pService:Lcom/bilibili/bililive/source/b;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/bililive/source/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$2;->$p2pService:Lcom/bilibili/bililive/source/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;ZLcom/bilibili/bililive/source/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$2;->invoke$lambda$2(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;ZLcom/bilibili/bililive/source/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;ZLcom/bilibili/bililive/source/b;)V
    .locals 19

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->x3()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "KeyUserSelectNoneAutoQn"

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v4, v0

    .line 30
    :goto_1
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->h3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0, v5, v6}, Lq10/c;->h(J)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isAutoQuality()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_2
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v14, 0x3

    .line 65
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v16, ""

    .line 70
    .line 71
    const-string v13, "getLogMessage"

    .line 72
    .line 73
    const-string v12, "LiveLog"

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v2, v12

    .line 78
    move-object v7, v13

    .line 79
    const/4 v3, 0x3

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "[LiveRoomPlayTrace] [RememberQn] p2pService.setMasterAvailableListener roomId = "

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->h3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v8, v8, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, ", hasRememberQn = "

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_3
    if-nez v0, :cond_4

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v17, 0x8

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object v10, v15

    .line 139
    move-object v11, v0

    .line 140
    move-object v2, v12

    .line 141
    move-object v12, v7

    .line 142
    move-object v7, v13

    .line 143
    move/from16 v13, v17

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    move-object/from16 v14, v18

    .line 147
    .line 148
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v2, v12

    .line 153
    move-object v7, v13

    .line 154
    const/4 v3, 0x3

    .line 155
    :goto_4
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->b4()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    sget-object v0, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    invoke-interface {v6, v0}, Lcom/bilibili/bililive/source/b;->f(Lcom/bilibili/bililive/source/Mode;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 217
    .line 218
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v6, v3}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "[LiveRoomPlayTrace] [StreamLess-Qn] sdk notify isMasterAvailable="

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, ", will switch auto]"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->b4()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_6

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const/4 v3, 0x0

    .line 262
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_8

    .line 270
    :goto_7
    invoke-static {v2, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_8
    if-nez v2, :cond_a

    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    const/4 v12, 0x0

    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object v10, v15

    .line 290
    move-object v11, v2

    .line 291
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$2;->$p2pService:Lcom/bilibili/bililive/source/b;

    .line 2
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/n;

    invoke-direct {v2, v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;ZLcom/bilibili/bililive/source/b;)V

    invoke-static {v2}, Lfk2/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
