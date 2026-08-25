.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/keel/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->e(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Ljava/util/Set;Ljava/util/Set;JJ)Lcom/bilibili/ship/theseus/keel/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0002\u0008\u00030\u0000j\u0002`\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/j;",
        "Lcom/bilibili/ship/theseus/keel/player/VideoPieceContext;",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/videodetail/piece/a;JJLjava/util/Set;Ltv/danmaku/biliplayerv2/service/f0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
            "JJ",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->a:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->h()Lcom/bilibili/ship/theseus/keel/player/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/bilibili/ship/theseus/keel/player/c$a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/ship/theseus/keel/player/c$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/c$a;->b()Lcom/google/protobuf/Any;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->x(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->a:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 45
    .line 46
    new-instance v15, Lcom/bilibili/adcommon/biz/videodetail/piece/b;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    move-object/from16 v25, v4

    .line 73
    .line 74
    iget-wide v3, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->b:J

    .line 75
    .line 76
    move-object/from16 v26, v2

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    iget-wide v2, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->c:J

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->g()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->d()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v4, v5, :cond_4

    .line 91
    .line 92
    const-string v4, "prefix"

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v19, v2

    .line 95
    .line 96
    move-wide/from16 v27, v13

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->g()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->d()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-le v4, v5, :cond_5

    .line 109
    .line 110
    const-string v4, "surfix"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "AdPiecePlayReportModule$provide$1"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x2d

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "run"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-wide/from16 v19, v2

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v27, v13

    .line 150
    .line 151
    const/16 v13, 0x5b

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v13, "theseus-ogv"

    .line 157
    .line 158
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v13, 0x2d

    .line 162
    .line 163
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "] "

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "Master piece should not be reported!"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/c$a;->a()I

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x400

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move-object v5, v15

    .line 214
    move-wide/from16 v13, v27

    .line 215
    .line 216
    move-object v0, v15

    .line 217
    move-wide/from16 v15, v16

    .line 218
    .line 219
    move-wide/from16 v17, v19

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    move-object/from16 v20, v26

    .line 224
    .line 225
    invoke-direct/range {v5 .. v24}, Lcom/bilibili/adcommon/biz/videodetail/piece/b;-><init>(JJLjava/lang/Long;JJJJLjava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v25

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->m(Lcom/bilibili/adcommon/biz/videodetail/piece/b;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 241
    .line 242
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$e;

    .line 243
    .line 244
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$e;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 251
    .line 252
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$c;

    .line 253
    .line 254
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$c;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 261
    .line 262
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$d;

    .line 263
    .line 264
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$d;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 271
    .line 272
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$a;

    .line 273
    .line 274
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$a;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 281
    .line 282
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$b;

    .line 283
    .line 284
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$b;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$b;

    .line 307
    .line 308
    invoke-direct {v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$b;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$c;

    .line 315
    .line 316
    invoke-direct {v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$c;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$d;

    .line 323
    .line 324
    invoke-direct {v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$d;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$a;

    .line 331
    .line 332
    invoke-direct {v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$a;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCustomPlayUrls()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->getPlayTime()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    move-object v3, v2

    .line 420
    :cond_8
    if-eqz v3, :cond_9

    .line 421
    .line 422
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/videopiece/h$a;

    .line 445
    .line 446
    invoke-direct {v4, v3}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$a;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_9
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;

    .line 454
    .line 455
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 456
    .line 457
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->a:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 458
    .line 459
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->d:Ljava/util/Set;

    .line 460
    .line 461
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->f:Ljava/util/Set;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v5, v1

    .line 465
    move-object/from16 v8, p1

    .line 466
    .line 467
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/c;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-ne v1, v2, :cond_a

    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_a
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 484
    .line 485
    return-object v1
.end method
