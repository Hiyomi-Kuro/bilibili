.class final Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;",
        "Landroid/support/v4/media/session/MediaSessionCompat$b;",
        "Lgf3/s;",
        "h",
        "i",
        "C",
        "z",
        "A",
        "f",
        "r",
        "Landroid/content/Intent;",
        "mediaButtonEvent",
        "",
        "g",
        "",
        "pos",
        "s",
        "",
        "action",
        "Landroid/os/Bundle;",
        "extras",
        "e",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "PlayerControlCallback, onSkipToPrevious"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->u(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "PlayerControlCallback, onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->v(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "player.player.seek.background.player"

    .line 12
    .line 13
    const-string v4, "seek_type"

    .line 14
    .line 15
    const-string v5, "mPlayerContainer"

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, "track_id"

    .line 20
    .line 21
    const-string v8, "card_loc"

    .line 22
    .line 23
    const-string v9, "card_entity_id"

    .line 24
    .line 25
    const-string v10, "1"

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const-string v12, "0"

    .line 29
    .line 30
    const-string v13, "playDirector"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :sswitch_0
    const-string v2, "com.bilibili.player.music.notification.rewind"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->r()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v14

    .line 68
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v2, v12

    .line 96
    :goto_0
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Landroid/app/KeyguardManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v11, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v10, v12

    .line 115
    :goto_1
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v14

    .line 130
    :cond_4
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v6, v2

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "3"

    .line 148
    .line 149
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v14, v2

    .line 165
    :goto_3
    invoke-interface {v14}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lkv3/d;

    .line 170
    .line 171
    invoke-direct {v4, v3, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :sswitch_1
    const-string v2, "com.bilibili.player.music.notification.toggle_mode"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_8
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->x()V

    .line 198
    .line 199
    .line 200
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v14

    .line 217
    :cond_a
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move-object v2, v12

    .line 245
    :goto_4
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Landroid/app/KeyguardManager;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v11, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v10, v12

    .line 264
    :goto_5
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v14

    .line 279
    :cond_d
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_e

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object v6, v2

    .line 293
    :cond_f
    :goto_6
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->o()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move-object v2, v14

    .line 314
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "cycle_type"

    .line 319
    .line 320
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_11

    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    move-object v14, v2

    .line 336
    :goto_8
    invoke-interface {v14}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lkv3/d;

    .line 341
    .line 342
    const-string v4, "player.player.cycle.background.player"

    .line 343
    .line 344
    invoke-direct {v3, v4, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :sswitch_2
    const-string v2, "com.bilibili.player.music.notification.fast_forward"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_12

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f()V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_13

    .line 377
    .line 378
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v14

    .line 382
    :cond_13
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 395
    .line 396
    .line 397
    move-result-wide v15

    .line 398
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    move-object v2, v12

    .line 410
    :goto_9
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Landroid/app/KeyguardManager;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v2, v11, :cond_15

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    move-object v10, v12

    .line 429
    :goto_a
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 433
    .line 434
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-nez v2, :cond_16

    .line 439
    .line 440
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v2, v14

    .line 444
    :cond_16
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_18

    .line 449
    .line 450
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_17

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_17
    move-object v6, v2

    .line 458
    :cond_18
    :goto_b
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v2, "2"

    .line 462
    .line 463
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 467
    .line 468
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_19

    .line 473
    .line 474
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_19
    move-object v14, v2

    .line 479
    :goto_c
    invoke-interface {v14}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v4, Lkv3/d;

    .line 484
    .line 485
    invoke-direct {v4, v3, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :sswitch_3
    const-string v2, "com.bilibili.player.music.notification.like"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_22

    .line 500
    .line 501
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 502
    .line 503
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_22

    .line 508
    .line 509
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->k()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 514
    .line 515
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    xor-int/2addr v1, v11

    .line 522
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->t(Z)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 531
    .line 532
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_1b

    .line 537
    .line 538
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v2, v14

    .line 542
    :cond_1b
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1c
    move-object v2, v12

    .line 570
    :goto_d
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 574
    .line 575
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Landroid/app/KeyguardManager;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-ne v2, v11, :cond_1d

    .line 586
    .line 587
    move-object v12, v10

    .line 588
    :cond_1d
    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 592
    .line 593
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_1e

    .line 598
    .line 599
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object v2, v14

    .line 603
    :cond_1e
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_20

    .line 608
    .line 609
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_1f

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1f
    move-object v6, v2

    .line 617
    :cond_20
    :goto_e
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v2, "click_type"

    .line 621
    .line 622
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 626
    .line 627
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_21

    .line 632
    .line 633
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_21
    move-object v14, v2

    .line 638
    :goto_f
    invoke-interface {v14}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Lkv3/d;

    .line 643
    .line 644
    const-string v4, "player.player.interact.background.player"

    .line 645
    .line 646
    invoke-direct {v3, v4, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 650
    .line 651
    .line 652
    nop

    .line 653
    :cond_22
    :goto_10
    return-void

    .line 654
    nop

    .line 655
    :sswitch_data_0
    .sparse-switch
        -0x784b97a3 -> :sswitch_3
        0x1eda88a8 -> :sswitch_2
        0x3f4b2828 -> :sswitch_1
        0x76460c01 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 5

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "headset call fast forward"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mPlayerContainer"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit16 v3, v3, 0x2710

    .line 32
    .line 33
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->d(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Lxn3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxn3/c;->c(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    return v0

    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/KeyEvent;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object p1, v2

    .line 40
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "onMediaButtonEvent has a exception keyEventMessage:"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " exceptionMessage:"

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "PlayerHeadsetService"

    .line 72
    .line 73
    invoke-static {v1, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "PlayerControlCallback, onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->v(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "PlayerControlCallback, onPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->x(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "headset call rewind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mPlayerContainer"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit16 v0, v0, -0x2710

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public s(J)V
    .locals 6

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "headset call seek"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mPlayerContainer"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    long-to-int p2, p1

    .line 28
    invoke-interface {v0, p2}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "playDirector"

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v3, "0"

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object p2, v3

    .line 79
    :cond_3
    const-string v4, "card_entity_id"

    .line 80
    .line 81
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Landroid/app/KeyguardManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v4, "1"

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v5, 0x1

    .line 99
    if-ne p2, v5, :cond_4

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_4
    const-string p2, "card_loc"

    .line 103
    .line 104
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p2, "seek_type"

    .line 108
    .line 109
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v2

    .line 124
    :cond_5
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    :cond_6
    const-string p2, ""

    .line 137
    .line 138
    :cond_7
    const-string v0, "track_id"

    .line 139
    .line 140
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    move-object v2, p2

    .line 156
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Lkv3/d;

    .line 161
    .line 162
    const-string v1, "player.player.seek.background.player"

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    const-string v1, "PlayerControlCallback, onSkipToNext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;->f:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->s(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
