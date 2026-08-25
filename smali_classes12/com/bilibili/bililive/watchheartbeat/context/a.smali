.class public final Lcom/bilibili/bililive/watchheartbeat/context/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/watchheartbeat/context/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J0\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/context/a;",
        "Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "Landroidx/collection/a;",
        "",
        "map",
        "b",
        "liveStatus",
        "c",
        "",
        "event",
        "",
        "is_retry",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "record",
        "responseCode",
        "result",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/collection/a;)Landroidx/collection/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "2"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "round"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "live"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "prepare"

    .line 47
    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "true"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "false"

    .line 21
    .line 22
    :goto_0
    const-string p2, "is_retry"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "result"

    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "response_code"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "uuid"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSeqId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "seqid"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "room_id"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUpId()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "up_id"

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "jumpfrom"

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getJumpFrom()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "parent_area_id"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "area_id"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "guid"

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getGUid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "simple_id"

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSimpleId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "play_url"

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getPlayUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "watch_time"

    .line 160
    .line 161
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p1, "session_id"

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSessionId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string p1, "play_type"

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getPlayType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getScreenStatus()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "screen_status"

    .line 191
    .line 192
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "orig_guid"

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getOrigGuid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getLaunchId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "launch_id"

    .line 213
    .line 214
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSpmId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "spm_id"

    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getLiveStatus()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "live_status"

    .line 239
    .line 240
    invoke-virtual {v0, p2, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAvId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 p2, 0x0

    .line 248
    const/4 p4, 0x1

    .line 249
    invoke-static {p1, p2, p4, p2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p5, "av_id"

    .line 254
    .line 255
    invoke-virtual {v0, p5, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getExplicitCardtype()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p5, "explicit_cardtype"

    .line 267
    .line 268
    invoke-virtual {v0, p5, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getFlowExtend()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 p5, 0x7

    .line 276
    invoke-static {p2, p2, p2, p5, p2}, Lf60/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    invoke-static {p1, p5}, Lf60/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p5, "flow_extend"

    .line 285
    .line 286
    invoke-virtual {v0, p5, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getBusinessExtend()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, p2, p4, p2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string p5, "bussiness_extend"

    .line 298
    .line 299
    invoke-virtual {v0, p5, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getDataExtend()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v5, 0xf

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static/range {v1 .. v6}, Lf60/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p5

    .line 317
    invoke-static {p1, p5}, Lf60/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p5, "data_extend"

    .line 322
    .line 323
    invoke-virtual {v0, p5, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWindowTypeFrom()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, p2, p4, p2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p3, "mini_window_type"

    .line 339
    .line 340
    invoke-virtual {v0, p3, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/watchheartbeat/context/a;->b(Landroidx/collection/a;)Landroidx/collection/a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 p3, 0x0

    .line 348
    const/4 p4, 0x4

    .line 349
    const-string p5, "track.live.new-heartbeat.sys"

    .line 350
    .line 351
    invoke-static {p5, p1, p3, p4, p2}, Ld60/c;->n(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
