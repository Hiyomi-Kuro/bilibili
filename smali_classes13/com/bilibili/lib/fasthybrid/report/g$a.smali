.class public final Lcom/bilibili/lib/fasthybrid/report/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/report/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/g$a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "",
        "dropSource",
        "Lkotlin/Pair;",
        "",
        "loadingStage",
        "extend",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lkotlin/Pair;[Ljava/lang/String;)V",
        "a",
        "<init>",
        "()V",
        "app_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/report/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "elapsed_duration"

    .line 27
    .line 28
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "miniapp.miniapp-window.unopen.1.show"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lkotlin/Pair;[Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v13, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->F()Lcom/bilibili/opd/app/sentinel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long v14, v2, v4

    .line 18
    .line 19
    const-string v2, "page_drop"

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->a0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v14, v15}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->subProduct(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-virtual {v1, v12}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\u653e\u5f03\u8bbf\u95ee\u9875\u9762:"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->a0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v2, v3

    .line 112
    :goto_0
    const/4 v4, 0x1

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v1, v3

    .line 142
    :goto_2
    if-eqz v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    :goto_3
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v5, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v5, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$c;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$c;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    sget-object v5, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    :goto_4
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const-string v1, "base"

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v1, "base+config"

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    sget-object v5, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v4, "config"

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const-string v1, "loadso"

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object v1, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const-string v2, "mod"

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    const-string v1, "createRender"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move-object v1, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    const-string v1, "load"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    const-string v1, "render"

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "stage"

    .line 304
    .line 305
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const-string v1, "duration"

    .line 312
    .line 313
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string v1, "pagepath"

    .line 324
    .line 325
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->a0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-string v1, "localmod"

    .line 336
    .line 337
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    const-string v1, "null"

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    const-string v1, "1"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    const-string v1, "0"

    .line 355
    .line 356
    :goto_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    const-string v3, "game-ball.mini-game.unopen.0.show"

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    const-string v3, "miniapp.miniapp-window.unopen.0.show"

    .line 384
    .line 385
    :goto_7
    new-array v4, v12, [Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    const-string v2, "launchApp"

    .line 397
    .line 398
    const-string v3, "appDrop"

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v5, "dropInDispatchPage"

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x1

    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v9, "backPressedSource"

    .line 414
    .line 415
    const-string v10, "waitTime"

    .line 416
    .line 417
    move-object/from16 v11, p2

    .line 418
    .line 419
    filled-new-array {v10, v1, v9, v11}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/4 v10, 0x1

    .line 424
    const/16 v11, 0x10

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object v1, v13

    .line 429
    move-wide/from16 v17, v14

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    move-object/from16 v12, v16

    .line 433
    .line 434
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1, v2}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const-string v2, "cold_pagedrop"

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v7, v0

    .line 470
    check-cast v7, Ljava/lang/String;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    new-array v0, v14, [Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v12, v0

    .line 483
    check-cast v12, [Ljava/lang/String;

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    const/16 v15, 0x3c0

    .line 487
    .line 488
    move-object v0, v13

    .line 489
    move-object v1, v2

    .line 490
    move-object v2, v3

    .line 491
    move-wide/from16 v3, v17

    .line 492
    .line 493
    move v13, v14

    .line 494
    move v14, v15

    .line 495
    move-object/from16 v15, v16

    .line 496
    .line 497
    invoke-static/range {v0 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->p(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLab1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method
