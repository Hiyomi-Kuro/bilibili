.class public final Lcom/bilibili/bililive/room/ui/utils/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/utils/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/utils/f;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/utils/f$a;",
        "extra",
        "",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/room/ui/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/utils/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/utils/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/utils/f;->a:Lcom/bilibili/bililive/room/ui/utils/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/ui/utils/f$a;)I
    .locals 22

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v10, 0x3

    .line 8
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v11, ""

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v13, "getLogMessage"

    .line 16
    .line 17
    const-string v14, "LiveLog"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "getNewPanelHeightForWeb enter"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static {v14, v13, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v12

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v11

    .line 34
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v9

    .line 46
    move-object v5, v0

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/utils/f$a;->a()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/utils/f$a;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/utils/f$a;->b()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/utils/f$a;->c()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v10}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "getNewPanelHeightForWeb isLandInVertical "

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v12

    .line 109
    :goto_2
    if-nez v0, :cond_5

    .line 110
    .line 111
    move-object v0, v11

    .line 112
    :cond_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    const/16 v16, 0x3

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-eqz v3, :cond_f

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 148
    .line 149
    const-class v3, Lbilibili/live/app/service/provider/c;

    .line 150
    .line 151
    const-string v4, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbilibili/live/app/service/provider/c;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_8
    const/high16 v0, 0x43580000    # 216.0f

    .line 166
    .line 167
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_4
    add-int/2addr v2, v0

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_6
    invoke-static {v1}, Lm60/b;->e(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, v2

    .line 189
    invoke-static {v1}, Lm60/b;->h(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v0, v2

    .line 194
    new-instance v2, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/i0;->a(Landroid/app/Activity;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    float-to-int v1, v1

    .line 210
    sub-int/2addr v0, v1

    .line 211
    :cond_b
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v1, v0}, Lz60/f;->c(Landroid/content/Context;F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v1, v0

    .line 221
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 222
    .line 223
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "getNewPanelHeightForWeb result is "

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    goto :goto_7

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    if-nez v12, :cond_d

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move-object v11, v12

    .line 260
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v5, v15

    .line 272
    move-object v6, v11

    .line 273
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    return v1

    .line 280
    :cond_f
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 281
    .line 282
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_10
    :try_start_3
    const-string v12, "getNewPanelHeightForWeb result is 0"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catch_3
    move-exception v0

    .line 297
    move-object v3, v0

    .line 298
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    if-nez v12, :cond_11

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move-object v11, v12

    .line 305
    :goto_b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    const/4 v7, 0x0

    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v5, v15

    .line 317
    move-object v6, v11

    .line 318
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_c
    return v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomViewModelUtil"

    .line 2
    .line 3
    return-object v0
.end method
