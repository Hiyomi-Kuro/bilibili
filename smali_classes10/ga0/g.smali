.class public final Lga0/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lga0/g;",
        "",
        "",
        "deltaTs",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "",
        "a",
        "Lgf3/s;",
        "b",
        "d",
        "Lga0/b;",
        "Lga0/b;",
        "paramsProvider",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "explicitCardtypeEnum",
        "<init>",
        "(Lga0/b;)V",
        "oldHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lga0/g$a;


# instance fields
.field private final a:Lga0/b;

.field private final b:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga0/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lga0/g;->c:Lga0/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lga0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lga0/b;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ld40/a;->a(I)Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lga0/g;->b:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 15
    .line 16
    return-void
.end method

.method private final c(I)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
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
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lga0/b;->getRoomId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "room_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lga0/b;->getUpId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "up_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lga0/b;->z0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "up_level"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 52
    .line 53
    invoke-interface {v1}, Lga0/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "jumpfrom"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 67
    .line 68
    invoke-interface {v1}, Lga0/b;->getParentAreaId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "parent_area_id"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 82
    .line 83
    invoke-interface {v1}, Lga0/b;->getAreaId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "area_id"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 97
    .line 98
    invoke-interface {v1}, Lga0/b;->getGuid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_0
    const-string v3, "guid"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lga0/g;->a:Lga0/b;

    .line 113
    .line 114
    invoke-interface {v1}, Lga0/b;->getPlayUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :cond_1
    const-string v3, "play_url"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "delta_ts"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 136
    .line 137
    invoke-interface {p1}, Lga0/b;->getSessionId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_2
    const-string v1, "session_id"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 150
    .line 151
    invoke-interface {p1}, Lga0/b;->x0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "live_key"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 165
    .line 166
    invoke-interface {p1}, Lga0/b;->A0()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "screen_status"

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 184
    .line 185
    invoke-interface {p1}, Lga0/b;->i()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "simple_id"

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 199
    .line 200
    invoke-interface {p1}, Lga0/b;->getSpmId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "spm_id"

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 214
    .line 215
    invoke-interface {p1}, Lga0/b;->getPlayType()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "play_type"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 229
    .line 230
    invoke-interface {p1}, Lga0/b;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_3

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    move-object v2, p1

    .line 238
    :goto_0
    const-string p1, "orig_guid"

    .line 239
    .line 240
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 244
    .line 245
    invoke-interface {p1}, Lga0/b;->getDynamicId()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v1, "dynamic_id"

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 259
    .line 260
    invoke-interface {p1}, Lga0/b;->x()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "launch_id"

    .line 269
    .line 270
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 274
    .line 275
    invoke-interface {p1}, Lga0/b;->getLiveStatus()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, "live_status"

    .line 280
    .line 281
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 285
    .line 286
    invoke-interface {p1}, Lga0/b;->getAvId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {p1, v1, v2, v1}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "av_id"

    .line 297
    .line 298
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lga0/g;->b:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getCardType()Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v3, "explicit_cardtype"

    .line 316
    .line 317
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 321
    .line 322
    invoke-interface {p1}, Lga0/b;->T0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v3, "flow_extend"

    .line 331
    .line 332
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 336
    .line 337
    invoke-interface {p1}, Lga0/b;->V0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v3, "bussiness_extend"

    .line 346
    .line 347
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 351
    .line 352
    invoke-interface {p1}, Lga0/b;->U0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v3, "data_extend"

    .line 361
    .line 362
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 366
    .line 367
    invoke-interface {p1}, Lga0/b;->u()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    sget-object v3, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->SMALL_WINDOW:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ne p1, v3, :cond_4

    .line 378
    .line 379
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 380
    .line 381
    invoke-interface {p1}, Lga0/b;->e()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_1

    .line 386
    :cond_4
    const-string p1, "-99998"

    .line 387
    .line 388
    :goto_1
    const-string v3, "mini_window_type"

    .line 389
    .line 390
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 394
    .line 395
    invoke-interface {p1}, Lga0/b;->t()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v3, "is_shift"

    .line 400
    .line 401
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 405
    .line 406
    invoke-interface {p1}, Lga0/b;->g1()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v3, "room_category"

    .line 411
    .line 412
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 416
    .line 417
    invoke-interface {p1}, Lga0/b;->S0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v3, "official_channel"

    .line 422
    .line 423
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 427
    .line 428
    invoke-interface {p1}, Lga0/b;->w0()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v3, "is_pk"

    .line 437
    .line 438
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 442
    .line 443
    invoke-interface {p1}, Lga0/b;->getPkId()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v1, v2, v1}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v1, "pk_id"

    .line 456
    .line 457
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 461
    .line 462
    invoke-interface {p1}, Lga0/b;->v0()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v1, "if_dual_screen"

    .line 471
    .line 472
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lga0/g;->a:Lga0/b;

    .line 476
    .line 477
    invoke-interface {p1}, Lga0/b;->B0()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v1, "subscreen_scale"

    .line 486
    .line 487
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lga0/g;->a:Lga0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lga0/b;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lga0/b;->getUpId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v6, v1, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lga0/b;->getAreaId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v6, v1, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lga0/b;->getParentAreaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lga0/b;->getGuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 52
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    const-string v11, "ReportTracker"

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "isValueValid: roomId = "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lga0/b;->getRoomId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", upId =  "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lga0/b;->getUpId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ", areaId = "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lga0/b;->getAreaId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", parentAreaId = "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lga0/b;->getParentAreaId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, ", guid = "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lga0/b;->getGuid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v4, "LiveLog"

    .line 136
    .line 137
    const-string v5, "getLogMessage"

    .line 138
    .line 139
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v6, v11

    .line 159
    move-object v7, v0

    .line 160
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    xor-int/lit8 v0, v1, 0x1

    .line 167
    .line 168
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lga0/g;->c(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "track.live.old-heartbeat.sys"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, p1, v3, v0, v1}, Ld60/c;->n(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_3

    .line 3
    .line 4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    const-string v9, "ReportTracker"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "reportRepair  deltaTs is "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " <= 0"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v0

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lga0/g;->c(I)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x4

    .line 81
    const-string v3, "track.live.old-heartbeat-repair.sys"

    .line 82
    .line 83
    invoke-static {v3, p1, v1, v2, v0}, Ld60/c;->n(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
