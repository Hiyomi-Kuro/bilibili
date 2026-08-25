.class public final Lcom/mall/videodetail/vd/mall/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/mall/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/b$a;",
        "",
        "Lcom/bilibili/lib/blrouter/r;",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "oldKey",
        "newKey",
        "c",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "routeRequest",
        "id",
        "d",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/b$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bilibili"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mall_videodetail"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p2, v2}, Lcom/bilibili/droid/BVCompat;->d(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lcom/mall/videodetail/vd/mall/a;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "av"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {p2, v2, v3, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-nez p2, :cond_2

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :cond_2
    move-object v9, v1

    .line 71
    move-object v1, p2

    .line 72
    move-object p2, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p2, v1

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "aid"

    .line 80
    .line 81
    invoke-direct {p0, v2, v3, v1}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "bvid"

    .line 85
    .line 86
    invoke-direct {p0, v2, v1, p2}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "jumpFrom"

    .line 90
    .line 91
    const-string v1, "from"

    .line 92
    .line 93
    invoke-direct {p0, v2, p2, v1}, Lcom/mall/videodetail/vd/mall/b$a;->c(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "jump_start_progress"

    .line 97
    .line 98
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object p2, v0

    .line 110
    :goto_1
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 p2, 0x3e8

    .line 117
    .line 118
    int-to-long v3, p2

    .line 119
    mul-long v0, v0, v3

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    const-string p2, "start_progress"

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const-string v0, "dm_progress"

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "pprogress"

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v1, Lcom/mall/videodetail/vd/mall/b;->a:Lcom/mall/videodetail/vd/mall/b$a;

    .line 152
    .line 153
    invoke-direct {v1, v2, p2, v0}, Lcom/mall/videodetail/vd/mall/b$a;->a(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string p2, "locate_note_editing"

    .line 157
    .line 158
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "true"

    .line 163
    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const-string v0, "auto_float_layer"

    .line 169
    .line 170
    const-string v1, "1"

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    const-string p2, "2"

    .line 175
    .line 176
    invoke-direct {p0, v2, v0, p2}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "cvid"

    .line 180
    .line 181
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "edit"

    .line 191
    .line 192
    const-string v5, "false"

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const-string v0, "0"

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string p2, "auto_float_layer_extra"

    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v2, p2, v0}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const-string p2, "open_dl"

    .line 215
    .line 216
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    const-string p2, "5"

    .line 227
    .line 228
    invoke-direct {p0, v2, v0, p2}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const-string p2, "pop_share"

    .line 233
    .line 234
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    const-string p2, "6"

    .line 245
    .line 246
    invoke-direct {p0, v2, v0, p2}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_2
    const-string p2, "bundle_key_is_auto_comment_tab"

    .line 250
    .line 251
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    const-string p2, "comment_on"

    .line 255
    .line 256
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const-string p2, "comment_root_id"

    .line 260
    .line 261
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    move-wide v5, v3

    .line 281
    :goto_3
    const-string p2, "comment_secondary_id"

    .line 282
    .line 283
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move-wide v7, v3

    .line 301
    :goto_4
    cmp-long p2, v5, v3

    .line 302
    .line 303
    if-gtz p2, :cond_e

    .line 304
    .line 305
    cmp-long p2, v7, v3

    .line 306
    .line 307
    if-lez p2, :cond_f

    .line 308
    .line 309
    :cond_e
    const-string p2, "tab_index"

    .line 310
    .line 311
    invoke-direct {p0, v2, p2, v1}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    const-string p2, "bundle_key_player_shared_id"

    .line 315
    .line 316
    const-string v0, "player_shared_id"

    .line 317
    .line 318
    invoke-direct {p0, v2, p2, v0}, Lcom/mall/videodetail/vd/mall/b$a;->c(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "is_festival"

    .line 322
    .line 323
    invoke-interface {v2, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_10

    .line 332
    .line 333
    new-instance p2, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "bg_color"

    .line 339
    .line 340
    invoke-interface {v2, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v0, "selected_bg_color"

    .line 348
    .line 349
    invoke-interface {v2, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v0, "text_color"

    .line 357
    .line 358
    invoke-interface {v2, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v0, "theme_config"

    .line 366
    .line 367
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p0, v2, v0, p2}, Lcom/mall/videodetail/vd/mall/b$a;->b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "new intercept=>["

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x5d

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string v0, "VideoDetail"

    .line 405
    .line 406
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    return-object p1
.end method
