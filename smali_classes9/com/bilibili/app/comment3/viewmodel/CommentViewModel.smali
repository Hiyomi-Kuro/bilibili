.class public final Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/app/comment3/action/c;",
        "action",
        "Lgf3/s;",
        "k3",
        "l3",
        "",
        "isVisible",
        "p3",
        "(Z)V",
        "Lcom/bilibili/app/comment3/reducer/b;",
        "a",
        "Lcom/bilibili/app/comment3/reducer/b;",
        "reducer",
        "Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;",
        "b",
        "Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;",
        "repoImpl",
        "Lti/b;",
        "c",
        "Lti/b;",
        "m3",
        "()Lti/b;",
        "dispatcher",
        "Lti/j;",
        "n3",
        "()Lti/j;",
        "repo",
        "Landroid/os/Bundle;",
        "argument",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/reducer/b;

.field private final b:Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

.field private final c:Lti/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, Lcom/bilibili/app/comment3/reducer/b;

    .line 9
    .line 10
    move-object v2, v15

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v23, v15

    .line 26
    .line 27
    move-object/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const v21, 0x3ffff

    .line 38
    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    invoke-direct/range {v2 .. v22}, Lcom/bilibili/app/comment3/reducer/b;-><init>(Lcom/bilibili/app/comment3/reducer/v;Lcom/bilibili/app/comment3/reducer/n;Lcom/bilibili/app/comment3/reducer/i;Lcom/bilibili/app/comment3/reducer/j;Lcom/bilibili/app/comment3/reducer/m;Lcom/bilibili/app/comment3/reducer/s;Lcom/bilibili/app/comment3/reducer/w;Lcom/bilibili/app/comment3/reducer/p;Lcom/bilibili/app/comment3/reducer/f;Lcom/bilibili/app/comment3/reducer/l;Lcom/bilibili/app/comment3/reducer/h;Lcom/bilibili/app/comment3/reducer/ExternalReducer;Lcom/bilibili/app/comment3/reducer/t;Lcom/bilibili/app/comment3/reducer/r;Lcom/bilibili/app/comment3/reducer/g;Lcom/bilibili/app/comment3/reducer/o;Lcom/bilibili/app/comment3/reducer/k;Lcom/bilibili/app/comment3/reducer/u;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, v23

    .line 46
    .line 47
    iput-object v2, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->a:Lcom/bilibili/app/comment3/reducer/b;

    .line 48
    .line 49
    new-instance v4, Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 50
    .line 51
    const-string v2, "oid"

    .line 52
    .line 53
    const-string v3, "0"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-string v2, "type"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bilibili/app/comment3/data/model/SubjectId;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    const-string v2, "ad_extra"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v2, "is_story"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    const-string v12, "seek_duration"

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-static {v12}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v12, 0x0

    .line 111
    :goto_1
    if-nez v2, :cond_3

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v13, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_2
    new-instance v13, Lcom/bilibili/app/comment3/data/state/t$b;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    :goto_3
    invoke-direct {v13, v2, v12}, Lcom/bilibili/app/comment3/data/state/t$b;-><init>(ZLjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    const-string v2, "season_id"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    const-string v2, "season_type"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    const-string v2, "ep_id"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    new-instance v2, Lcom/bilibili/app/comment3/data/state/t$a;

    .line 186
    .line 187
    move-object v14, v2

    .line 188
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/app/comment3/data/state/t$a;-><init>(JJJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/4 v2, 0x0

    .line 193
    :goto_5
    new-instance v12, Lcom/bilibili/app/comment3/data/state/t;

    .line 194
    .line 195
    invoke-direct {v12, v2, v13}, Lcom/bilibili/app/comment3/data/state/t;-><init>(Lcom/bilibili/app/comment3/data/state/t$a;Lcom/bilibili/app/comment3/data/state/t$b;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lcom/bilibili/app/comment3/data/state/k0;

    .line 199
    .line 200
    const-string v2, "spm_id"

    .line 201
    .line 202
    const-string v14, ""

    .line 203
    .line 204
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const-string v2, "from_spm_id"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const-string v2, "track_id"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const-string v2, "from"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const-string v2, "login_extend"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const-string v2, "tab_style"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    const-string v2, "go_to"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x80

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    move-object v14, v13

    .line 251
    invoke-direct/range {v14 .. v24}, Lcom/bilibili/app/comment3/data/state/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lcom/bilibili/app/comment3/data/state/j0;

    .line 255
    .line 256
    const-string v2, "search_word_disabled"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_6

    .line 269
    :cond_6
    const/4 v2, 0x0

    .line 270
    :goto_6
    const-string v15, "we_search_disabled"

    .line 271
    .line 272
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-eqz v15, :cond_7

    .line 277
    .line 278
    invoke-static {v15}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto :goto_7

    .line 283
    :cond_7
    const/4 v15, 0x0

    .line 284
    :goto_7
    const-string v3, "filter_tag_disabled"

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    const/4 v3, 0x0

    .line 298
    :goto_8
    invoke-direct {v14, v2, v15, v3}, Lcom/bilibili/app/comment3/data/state/j0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, -0x704

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    new-instance v1, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 347
    .line 348
    move-object v3, v1

    .line 349
    invoke-direct/range {v3 .. v37}, Lcom/bilibili/app/comment3/data/state/CommentState;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILkotlin/jvm/internal/i;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->b:Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 358
    .line 359
    new-instance v1, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$a;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$a;-><init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->c:Lti/b;

    .line 365
    .line 366
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;Lcom/bilibili/app/comment3/action/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->k3(Lcom/bilibili/app/comment3/action/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;Lcom/bilibili/app/comment3/action/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->l3(Lcom/bilibili/app/comment3/action/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/reducer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->a:Lcom/bilibili/app/comment3/reducer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->b:Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k3(Lcom/bilibili/app/comment3/action/c;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$dispatchAction$1;-><init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;Lcom/bilibili/app/comment3/action/c;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final l3(Lcom/bilibili/app/comment3/action/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->a:Lcom/bilibili/app/comment3/reducer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->b:Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->F2()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comment3/reducer/b;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->b:Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lui/a;->b()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->a(Lcom/bilibili/app/comment3/data/state/CommentState;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final m3()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->c:Lti/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Lti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->b:Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;-><init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
