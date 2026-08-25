.class public final Lcom/bilibili/ogv/operation2/inlinevideo/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0000H\u0002\u001a\u001e\u0010\u000e\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
        "",
        "spmid",
        "Lpw1/c;",
        "d",
        "Le80/d;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "params",
        "item",
        "fSpmid",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "ogv-operation2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->e()Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final b(Lpw1/c;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->e()Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v5, "quality"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    instance-of v5, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_1
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    const/4 v6, 0x1

    .line 54
    invoke-virtual {p0, v6}, Lpw1/c;->X2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {p0, v7, v8}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p0, v1, v2}, Lpw1/c;->H2(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->g()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->e()Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    invoke-virtual {p0, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lpw1/c;->I2(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;->d()Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    :goto_3
    invoke-virtual {p0, v1}, Lpw1/c;->N2(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;->c()Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_5
    invoke-virtual {p0, v5}, Lpw1/c;->M2(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;->b()Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    :goto_4
    invoke-virtual {p0, v1, v2}, Lpw1/c;->P2(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;->b()Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 223
    .line 224
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    :goto_5
    invoke-virtual {p0, v1, v2}, Lpw1/c;->E2(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;->b()Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    :goto_6
    invoke-virtual {p0, v1, v2}, Lpw1/c;->D2(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;->e()Lyf3/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    :goto_7
    invoke-virtual {p0, v0, v1}, Lpw1/c;->Z2(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lpw1/c;->F2(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "ff_inline_unite_playview"

    .line 294
    .line 295
    invoke-static {p1, v6}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    const-string p1, "vod_common"

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lpw1/c;->V2(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method private static final c(Le80/d;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le80/a;->H0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Le80/d;->m1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Le80/d;->g1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Le80/d;->e1(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Le80/d;->f1(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final d(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Ljava/lang/String;)Lpw1/c;
    .locals 2

    .line 1
    new-instance v0, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lpw1/c;->L2(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/x;->b(Lpw1/c;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Ljava/lang/String;)Le80/d;
    .locals 1

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/x;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bilibili/ogv/operation2/inlinevideo/x;->c(Le80/d;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
