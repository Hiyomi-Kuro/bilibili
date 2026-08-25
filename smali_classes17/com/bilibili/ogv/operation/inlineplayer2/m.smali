.class public final Lcom/bilibili/ogv/operation/inlineplayer2/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0000H\u0002\u001a\u001e\u0010\u000e\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/CommonCard;",
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
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p2, "trackid"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final b(Lpw1/c;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lpw1/c;->X2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "quality"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p0, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->F0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lpw1/c;->H2(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lpw1/c;->I2(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/VideoInfo;->e()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 124
    .line 125
    :cond_3
    invoke-static {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->e(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/VideoInfo;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :cond_4
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 141
    .line 142
    :cond_5
    invoke-static {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->d(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/VideoInfo;->b()Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ClipInfo;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0, v0, v1}, Lpw1/c;->P2(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/VideoInfo;->b()Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ClipInfo;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_2
    invoke-virtual {p0, v0, v1}, Lpw1/c;->E2(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/VideoInfo;->b()Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ClipInfo;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    :goto_3
    invoke-virtual {p0, v0, v1}, Lpw1/c;->D2(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/VideoInfo;->f()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 231
    .line 232
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    :goto_4
    invoke-virtual {p0, v0, v1}, Lpw1/c;->Z2(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lpw1/c;->F2(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    const-string p2, "trackid"

    .line 249
    .line 250
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const/4 p1, 0x0

    .line 258
    :goto_5
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "ff_inline_unite_playview"

    .line 262
    .line 263
    invoke-static {p1, v2}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    const-string p1, "vod_common"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lpw1/c;->V2(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method private static final c(Le80/d;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le80/a;->H0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Le80/d;->m1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Le80/d;->g1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Le80/d;->e1(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Le80/d;->f1(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Lpw1/c;
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
    invoke-static {v0, p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->b(Lpw1/c;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Le80/d;
    .locals 1

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->c(Le80/d;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
