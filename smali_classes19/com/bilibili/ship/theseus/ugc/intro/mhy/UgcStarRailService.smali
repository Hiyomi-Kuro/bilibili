.class public final Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;",
        "",
        "index",
        "",
        "isLastUnlockIndex",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;",
        "f",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;",
        "starRail",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Ld92/b;",
        "b",
        "Ld92/b;",
        "businessScopeDriver",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ld92/b;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final b:Ld92/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->c:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ld92/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->b:Ld92/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->d(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->e(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "] "

    .line 26
    .line 27
    const-string v5, "theseus-ugc"

    .line 28
    .line 29
    const/16 v6, 0x5b

    .line 30
    .line 31
    const-string v7, "create$handleItemClick"

    .line 32
    .line 33
    const-string v8, "UgcStarRailService"

    .line 34
    .line 35
    const/16 v9, 0x2d

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "StarRail.STATUS_SELECTED"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v10, 0x2

    .line 113
    if-ne v2, v10, :cond_2

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "StarRail.STATUS_UNLOCK"

    .line 172
    .line 173
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    new-array v4, v4, [Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "goto_daid"

    .line 197
    .line 198
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v6, 0x0

    .line 203
    aput-object v5, v4, v6

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "goto_avid"

    .line 214
    .line 215
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v4, v3

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;->b()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "button_position"

    .line 230
    .line 231
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v4, v10

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "united.player-video-detail.activity-module.0.click"

    .line 242
    .line 243
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->b:Ld92/b;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    const/4 v11, 0x0

    .line 258
    const-string v12, "united.player-video-detail.activity-module.0"

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x1ea

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-static/range {v5 .. v18}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "StarRail.STATUS_LOCK"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget v0, Lcom/bilibili/ship/theseus/ugc/h;->l:I

    .line 342
    .line 343
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 344
    .line 345
    .line 346
    :goto_0
    return-void
.end method

.method private static final e(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    if-gez v6, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v7, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "StarRail.toStarRail, status:"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, " index:"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v10, ", last:"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v11, "UgcStarRailService"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x2d

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v13, "create$updateStarRailState"

    .line 148
    .line 149
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x5b

    .line 167
    .line 168
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "theseus-ugc"

    .line 172
    .line 173
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "] "

    .line 189
    .line 190
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    if-ne v6, v0, :cond_4

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v9, 0x0

    .line 217
    :goto_2
    invoke-direct {v1, v7, v6, v9}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->f(Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;IZ)Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v6, v8

    .line 225
    const/4 v1, 0x0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;

    .line 229
    .line 230
    invoke-direct {v0, v3, v5}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final f(Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;IZ)Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p3, p2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final c(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->e(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->h()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, -0x1

    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;

    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;

    .line 64
    .line 65
    invoke-direct {v3, p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v0, v3}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;-><init>(ILkotlinx/coroutines/flow/s;Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, p1, v0, p0, v4}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
