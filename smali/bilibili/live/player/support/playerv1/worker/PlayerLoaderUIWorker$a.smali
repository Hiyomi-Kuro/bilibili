.class public final Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$a",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$a;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$a;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->F2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    instance-of v3, v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$f;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, "getLogMessage"

    .line 33
    .line 34
    const-string v6, "LiveLog"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    const-string v3, "live_first_frame"

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    :try_start_0
    const-string v8, "PlayerLoadWorker prepare"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v7, v0

    .line 57
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v8

    .line 64
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x8

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v11, v3

    .line 76
    move-object v12, v4

    .line 77
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    instance-of v3, v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$e;

    .line 86
    .line 87
    if-eqz v3, :cond_d

    .line 88
    .line 89
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    const-string v15, "live_first_frame"

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :try_start_1
    const-string v0, "onPlayerParamsResolved"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v9, v0

    .line 105
    invoke-static {v6, v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v8

    .line 109
    :goto_2
    if-nez v0, :cond_6

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :cond_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v11, v15

    .line 124
    move-object v12, v0

    .line 125
    move-object v7, v15

    .line 126
    move-object v15, v3

    .line 127
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v7, v15

    .line 132
    :goto_3
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    const/16 v0, 0x2bd

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    invoke-virtual {v2, v8, v0, v3, v8}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->B2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v7, "resolve resource end"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v7}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, "playing start "

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v7, "live-player-load"

    .line 185
    .line 186
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 190
    .line 191
    const-string v15, "live_first_frame"

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    invoke-virtual {v7, v9}, Ld50/a$a;->i(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    :try_start_2
    const-string v8, "Send LivePlayerEvent.Play"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v9, v0

    .line 206
    invoke-static {v6, v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-nez v8, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object v4, v8

    .line 213
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    const/4 v10, 0x3

    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    move-object v11, v15

    .line 225
    move-object v12, v4

    .line 226
    move-object v5, v15

    .line 227
    move-object v15, v0

    .line 228
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object v5, v15

    .line 233
    :goto_7
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    :cond_c
    sget v0, Lj10/e;->l:I

    .line 245
    .line 246
    invoke-static {v2, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    instance-of v3, v0, Lcom/bilibili/bililive/blps/core/business/event/p;

    .line 251
    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-static {v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->H2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    instance-of v3, v0, Lcom/bilibili/bililive/blps/core/business/event/f0;

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-static {v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->H2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    instance-of v3, v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v2, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    instance-of v0, v0, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-static {v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->z2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_9
    return-void
.end method
