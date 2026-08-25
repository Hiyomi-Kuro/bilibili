.class public Lcom/common/bili/laser/internal/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/n$b;,
        Lcom/common/bili/laser/internal/n$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private final c:Lcom/common/bili/laser/model/LaserBody;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/common/bili/laser/internal/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:J

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/io/File;

.field private final p:I


# direct methods
.method private constructor <init>(Lcom/common/bili/laser/internal/n$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/common/bili/laser/internal/n;->p:I

    .line 3
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->a:Landroid/content/Context;

    .line 4
    iget v0, p1, Lcom/common/bili/laser/internal/n$b;->a:I

    iput v0, p0, Lcom/common/bili/laser/internal/n;->b:I

    .line 5
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->b:Lcom/common/bili/laser/model/LaserBody;

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 6
    iget v0, p1, Lcom/common/bili/laser/internal/n$b;->c:I

    iput v0, p0, Lcom/common/bili/laser/internal/n;->d:I

    .line 7
    iget-wide v0, p1, Lcom/common/bili/laser/internal/n$b;->d:J

    iput-wide v0, p0, Lcom/common/bili/laser/internal/n;->e:J

    .line 8
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->h:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->h:Lcom/common/bili/laser/internal/o;

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->i:Lcom/common/bili/laser/internal/o;

    .line 12
    iget-boolean v0, p1, Lcom/common/bili/laser/internal/n$b;->i:Z

    iput-boolean v0, p0, Lcom/common/bili/laser/internal/n;->j:Z

    .line 13
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lcom/common/bili/laser/internal/n$b;->l:J

    iput-wide v0, p0, Lcom/common/bili/laser/internal/n;->l:J

    .line 15
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/common/bili/laser/internal/n$b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/common/bili/laser/internal/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/common/bili/laser/internal/h;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/common/bili/laser/internal/n$b;->k:Ljava/lang/String;

    aput-object p1, v2, v3

    const-string p1, "laser_logs_%s.zip"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/bili/laser/internal/n$b;Lcom/common/bili/laser/internal/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/common/bili/laser/internal/n;-><init>(Lcom/common/bili/laser/internal/n$b;)V

    return-void
.end method

.method private A(ILjava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 19
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    sget-object v1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    new-array v2, v9, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v8, v2, v3

    .line 19
    .line 20
    const-string v4, "UposUploadTask/reportException: errorCode(%d),errorMsg(%s)"

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "LaserUploadTask"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Lcom/common/bili/laser/internal/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/common/bili/laser/api/h;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/common/bili/laser/api/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 37
    .line 38
    const-string v4, "length = "

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    const-string v10, ""

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/common/bili/laser/api/h$b;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/common/bili/laser/api/h$b;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->j(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/common/bili/laser/api/h$b;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lcom/common/bili/laser/api/h$b;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v10}, Lcom/common/bili/laser/api/h$b;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p3 .. p3}, Lcom/common/bili/laser/internal/s;->e(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    :cond_0
    move-object v3, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez p4, :cond_2

    .line 114
    .line 115
    move-object v3, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/common/bili/laser/internal/f;

    .line 130
    .line 131
    iget-object v12, v0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v13, -0x2

    .line 134
    iget v14, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 135
    .line 136
    iget-object v4, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 137
    .line 138
    iget-object v15, v4, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, v0, Lcom/common/bili/laser/internal/n;->d:I

    .line 141
    .line 142
    iget-object v5, v0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 145
    .line 146
    move-object v11, v3

    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    invoke-direct/range {v11 .. v18}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/common/bili/laser/api/h;->g(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_3
    if-nez v2, :cond_7

    .line 162
    .line 163
    new-instance v2, Lcom/common/bili/laser/api/h$b;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/common/bili/laser/api/h$b;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/common/bili/laser/internal/a;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, v0, Lcom/common/bili/laser/internal/n;->e:J

    .line 176
    .line 177
    invoke-virtual {v2, v6, v7}, Lcom/common/bili/laser/api/h$b;->g(J)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->j(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lcom/common/bili/laser/api/h$b;->h(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lcom/common/bili/laser/api/h$b;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lcom/common/bili/laser/api/h$b;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {p3 .. p3}, Lcom/common/bili/laser/internal/s;->e(Ljava/io/File;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_5

    .line 222
    .line 223
    :cond_4
    move-object v3, v10

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_2
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-nez p4, :cond_6

    .line 254
    .line 255
    move-object v3, v10

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_3
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/common/bili/laser/api/h$b;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/common/bili/laser/internal/f;

    .line 270
    .line 271
    iget-object v12, v0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v13, -0x2

    .line 274
    iget v14, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 275
    .line 276
    iget-object v4, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 277
    .line 278
    iget-object v15, v4, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 279
    .line 280
    iget v4, v0, Lcom/common/bili/laser/internal/n;->d:I

    .line 281
    .line 282
    iget-object v5, v0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 285
    .line 286
    move-object v11, v3

    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    invoke-direct/range {v11 .. v18}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/common/bili/laser/api/h;->h(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    if-ne v2, v9, :cond_8

    .line 301
    .line 302
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, -0x2

    .line 315
    const-string v5, ""

    .line 316
    .line 317
    new-instance v7, Lcom/common/bili/laser/internal/f;

    .line 318
    .line 319
    iget-object v12, v0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v13, -0x2

    .line 322
    iget v14, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 323
    .line 324
    iget-object v4, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 325
    .line 326
    iget-object v15, v4, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 327
    .line 328
    iget v4, v0, Lcom/common/bili/laser/internal/n;->d:I

    .line 329
    .line 330
    iget-object v6, v0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v11, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    move-object v11, v7

    .line 337
    move/from16 v16, v4

    .line 338
    .line 339
    move-object/from16 v17, v6

    .line 340
    .line 341
    invoke-direct/range {v11 .. v18}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    move-object/from16 v6, p2

    .line 347
    .line 348
    invoke-virtual/range {v1 .. v7}, Lcom/common/bili/laser/api/h;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/common/bili/laser/internal/n;->i:Lcom/common/bili/laser/internal/o;

    .line 352
    .line 353
    move/from16 v2, p1

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    invoke-interface {v1, v2, v8}, Lcom/common/bili/laser/internal/o;->onFailed(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    new-instance v1, Landroidx/collection/a;

    .line 361
    .line 362
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "upload_file_md5"

    .line 366
    .line 367
    invoke-static/range {p3 .. p3}, Lcom/common/bili/laser/internal/s;->e(Ljava/io/File;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v3, "upload_service"

    .line 375
    .line 376
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    if-nez p3, :cond_a

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :goto_5
    const-string v3, "upload_file_size"

    .line 395
    .line 396
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    iget-wide v5, v0, Lcom/common/bili/laser/internal/n;->l:J

    .line 404
    .line 405
    sub-long/2addr v3, v5

    .line 406
    const-wide/16 v5, 0x3e8

    .line 407
    .line 408
    div-long/2addr v3, v5

    .line 409
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "total_time"

    .line 414
    .line 415
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v3, "error_msg"

    .line 419
    .line 420
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v4, "task_from"

    .line 434
    .line 435
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "task_type"

    .line 445
    .line 446
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v3, Law2/c$a;

    .line 450
    .line 451
    iget-object v12, v0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v4, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 454
    .line 455
    iget-object v13, v4, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 456
    .line 457
    iget v14, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 458
    .line 459
    iget v15, v0, Lcom/common/bili/laser/internal/n;->d:I

    .line 460
    .line 461
    const/4 v4, 0x5

    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    move-object v11, v3

    .line 471
    move-object/from16 v18, v1

    .line 472
    .line 473
    invoke-direct/range {v11 .. v18}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Law2/c;->b(Law2/c$a;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method private B(Lcom/common/bili/laser/api/h;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v12, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v12, p2

    .line 22
    .line 23
    :goto_0
    iget v2, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "length = "

    .line 27
    .line 28
    if-ne v2, v4, :cond_3

    .line 29
    .line 30
    new-instance v13, Lcom/common/bili/laser/api/h$b;

    .line 31
    .line 32
    invoke-direct {v13}, Lcom/common/bili/laser/api/h$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v10}, Lcom/common/bili/laser/api/h$b;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v8}, Lcom/common/bili/laser/api/h$b;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v9}, Lcom/common/bili/laser/api/h$b;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v12}, Lcom/common/bili/laser/api/h$b;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p3 .. p3}, Lcom/common/bili/laser/internal/s;->e(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v13, v2}, Lcom/common/bili/laser/api/h$b;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v11}, Lcom/common/bili/laser/api/h$b;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v13, v3}, Lcom/common/bili/laser/api/h$b;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v13, v2}, Lcom/common/bili/laser/api/h$b;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/common/bili/laser/internal/f;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 98
    .line 99
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 102
    .line 103
    iget v7, v0, Lcom/common/bili/laser/internal/n;->d:I

    .line 104
    .line 105
    iget-object v9, v0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 108
    .line 109
    move-object v2, v10

    .line 110
    move/from16 v4, p4

    .line 111
    .line 112
    move-object v8, v9

    .line 113
    move-object v9, v11

    .line 114
    invoke-direct/range {v2 .. v9}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v13, v10}, Lcom/common/bili/laser/api/h;->g(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    if-nez v2, :cond_6

    .line 123
    .line 124
    new-instance v13, Lcom/common/bili/laser/api/h$b;

    .line 125
    .line 126
    invoke-direct {v13}, Lcom/common/bili/laser/api/h$b;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/common/bili/laser/internal/a;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v13, v2}, Lcom/common/bili/laser/api/h$b;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v0, Lcom/common/bili/laser/internal/n;->e:J

    .line 137
    .line 138
    invoke-virtual {v13, v6, v7}, Lcom/common/bili/laser/api/h$b;->g(J)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13, v2}, Lcom/common/bili/laser/api/h$b;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Lcom/common/bili/laser/api/h$b;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v10}, Lcom/common/bili/laser/api/h$b;->j(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v8}, Lcom/common/bili/laser/api/h$b;->h(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v9}, Lcom/common/bili/laser/api/h$b;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v12}, Lcom/common/bili/laser/api/h$b;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p3}, Lcom/common/bili/laser/internal/s;->e(Ljava/io/File;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v13, v2}, Lcom/common/bili/laser/api/h$b;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v11}, Lcom/common/bili/laser/api/h$b;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_5
    :goto_2
    invoke-virtual {v13, v3}, Lcom/common/bili/laser/api/h$b;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13, v2}, Lcom/common/bili/laser/api/h$b;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lcom/common/bili/laser/internal/f;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 214
    .line 215
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 216
    .line 217
    iget-object v6, v2, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 218
    .line 219
    iget v7, v0, Lcom/common/bili/laser/internal/n;->d:I

    .line 220
    .line 221
    iget-object v9, v0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 224
    .line 225
    move-object v2, v10

    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    move-object v8, v9

    .line 229
    move-object v9, v11

    .line 230
    invoke-direct/range {v2 .. v9}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v13, v10}, Lcom/common/bili/laser/api/h;->h(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v3, 0x2

    .line 238
    if-ne v2, v3, :cond_7

    .line 239
    .line 240
    new-instance v13, Lcom/common/bili/laser/internal/f;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 243
    .line 244
    iget v5, v0, Lcom/common/bili/laser/internal/n;->b:I

    .line 245
    .line 246
    iget-object v2, v0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 247
    .line 248
    iget-object v6, v2, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 249
    .line 250
    iget v7, v0, Lcom/common/bili/laser/internal/n;->d:I

    .line 251
    .line 252
    move-object v2, v13

    .line 253
    move/from16 v4, p4

    .line 254
    .line 255
    invoke-direct/range {v2 .. v7}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    move-object v1, p1

    .line 259
    move/from16 v2, p6

    .line 260
    .line 261
    move/from16 v3, p4

    .line 262
    .line 263
    move-object/from16 v4, p5

    .line 264
    .line 265
    move-object v5, v12

    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move-object/from16 v7, p7

    .line 269
    .line 270
    move-object v8, v13

    .line 271
    invoke-virtual/range {v1 .. v8}, Lcom/common/bili/laser/api/h;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_3
    return-void
.end method

.method private D(Lcom/common/bili/laser/api/a;Ljava/io/File;)V
    .locals 5
    .param p1    # Lcom/common/bili/laser/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/common/bili/laser/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/api/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/common/bili/laser/api/a$b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/common/bili/laser/internal/n;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/common/bili/laser/api/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/common/bili/laser/internal/n$a;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/common/bili/laser/internal/n$a;-><init>(Lcom/common/bili/laser/internal/n;Ljava/io/File;Lcom/common/bili/laser/api/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lcom/common/bili/laser/api/a;->a(Lcom/common/bili/laser/api/a$b;Lcom/common/bili/laser/api/a$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private E()Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/bili/laser/exception/ZipLogException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/common/bili/laser/model/LaserBody;->date:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/common/bili/laser/model/LaserBody;->date:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/common/bili/laser/internal/a;->h()Lcom/common/bili/laser/internal/a$b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcom/common/bili/laser/internal/a$b$b;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/common/bili/laser/internal/n;->u()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/common/bili/laser/internal/n;->h:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lcom/common/bili/laser/internal/n;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/common/bili/laser/internal/n;->m()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    const/4 v4, 0x3

    .line 94
    if-ge v3, v4, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/common/bili/laser/internal/a;->h()Lcom/common/bili/laser/internal/a$b$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0, v2}, Lcom/common/bili/laser/internal/a$b$b;->a(Ljava/util/Date;Ljava/util/List;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-wide/16 v4, 0xbb8

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    return-object v1

    .line 122
    :goto_3
    new-instance v1, Lcom/common/bili/laser/exception/ZipLogException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/common/bili/laser/exception/ZipLogException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method static synthetic a(Lcom/common/bili/laser/internal/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/common/bili/laser/internal/n;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/common/bili/laser/internal/n;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/common/bili/laser/internal/n;Lcom/common/bili/laser/api/h;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/common/bili/laser/internal/n;->B(Lcom/common/bili/laser/api/h;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/model/LaserBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/common/bili/laser/internal/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/common/bili/laser/internal/n;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/common/bili/laser/internal/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/common/bili/laser/internal/n;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/internal/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/internal/n;->i:Lcom/common/bili/laser/internal/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/common/bili/laser/internal/n;->l(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/common/bili/laser/exception/InvalidLogFileException;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/common/bili/laser/exception/InvalidLogFileException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance p1, Lcom/common/bili/laser/exception/InvalidLogFileException;

    .line 40
    .line 41
    const-string v0, "File does not exist or is not a file!"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/common/bili/laser/exception/InvalidLogFileException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private static l(Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, ".blog"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "tombstones"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "logcat.txt"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method private m()Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/common/bili/laser/internal/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/common/bili/laser/internal/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Info.txt"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-direct {p0}, Lcom/common/bili/laser/internal/n;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Laz0/a;->L(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object v1
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "v"

    .line 7
    .line 8
    const-string v2, "v1.0"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "brand"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "model"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "platform"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "version_code"

    .line 38
    .line 39
    invoke-static {}, Lcom/common/bili/laser/api/i;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "osver"

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "ff_version"

    .line 54
    .line 55
    invoke-static {}, Lcom/common/bili/laser/api/i;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "config_version"

    .line 63
    .line 64
    invoke-static {}, Lcom/common/bili/laser/api/i;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "dd_version"

    .line 72
    .line 73
    invoke-static {}, Lcom/common/bili/laser/api/i;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "chid"

    .line 81
    .line 82
    invoke-static {}, Lcom/common/bili/laser/api/i;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "mid"

    .line 90
    .line 91
    invoke-static {}, Lcom/common/bili/laser/api/i;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "buvid"

    .line 99
    .line 100
    invoke-static {}, Lcom/common/bili/laser/api/i;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "network"

    .line 108
    .line 109
    invoke-static {}, Lcom/common/bili/laser/api/i;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method private u()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "main"

    .line 16
    .line 17
    const/16 v4, 0x1f4

    .line 18
    .line 19
    const/16 v5, 0x44

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    move v1, v7

    .line 24
    move-object v2, v8

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/common/bili/laser/internal/s;->d(ILjava/lang/StringBuilder;Ljava/lang/String;ICLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "system"

    .line 29
    .line 30
    const/16 v5, 0x49

    .line 31
    .line 32
    const-string v6, "ActivityManager"

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/common/bili/laser/internal/s;->d(ILjava/lang/StringBuilder;Ljava/lang/String;ICLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "event"

    .line 38
    .line 39
    const/16 v4, 0xc8

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/common/bili/laser/internal/s;->d(ILjava/lang/StringBuilder;Ljava/lang/String;ICLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->b()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "laser"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    const-string v3, "logcat.txt"

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Laz0/a;->L(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public C(Lcom/common/bili/laser/internal/o;)V
    .locals 0
    .param p1    # Lcom/common/bili/laser/internal/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n;->i:Lcom/common/bili/laser/internal/o;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/common/bili/laser/model/LaserBody;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->c:Lcom/common/bili/laser/model/LaserBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "\u5185\u90e8\u5f02\u5e38"

    .line 2
    .line 3
    const-string v1, ".zip"

    .line 4
    .line 5
    const-string v2, "run: "

    .line 6
    .line 7
    const-string v3, "LaserUploadTask"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/common/bili/laser/internal/n;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/common/bili/laser/internal/n;->j:Z

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/common/bili/laser/internal/n;->h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/common/bili/laser/internal/n;->h:Ljava/util/List;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/io/File;
    :try_end_0
    .catch Lcom/common/bili/laser/exception/ZipLogException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/common/bili/laser/exception/InvalidLogFileException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/common/bili/laser/exception/InnerSystemException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/common/bili/laser/exception/UploadTaskBuildException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/common/bili/laser/internal/n;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/common/bili/laser/internal/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/common/bili/laser/exception/ZipLogException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/common/bili/laser/exception/InvalidLogFileException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/common/bili/laser/exception/InnerSystemException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/common/bili/laser/exception/UploadTaskBuildException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v1, p0, Lcom/common/bili/laser/internal/n;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v4, v1}, Lcom/common/bili/laser/internal/h;->a(Ljava/io/File;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catch_2
    move-exception v1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_3
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_4
    move-exception v0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catch_5
    move-exception v0

    .line 99
    move-object v4, v5

    .line 100
    goto :goto_2

    .line 101
    :catch_6
    move-exception v1

    .line 102
    move-object v4, v5

    .line 103
    goto :goto_3

    .line 104
    :catch_7
    move-exception v1

    .line 105
    move-object v4, v5

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_8
    move-exception v0

    .line 109
    move-object v4, v5

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catch_9
    move-exception v0

    .line 113
    move-object v4, v5

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_0
    move-object v4, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v5, "attache not found"

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/common/bili/laser/internal/n;->E()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    .line 139
    .line 140
    invoke-static {v1, v5}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z
    :try_end_2
    .catch Lcom/common/bili/laser/exception/ZipLogException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/common/bili/laser/exception/InvalidLogFileException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/common/bili/laser/exception/InnerSystemException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/common/bili/laser/exception/UploadTaskBuildException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/common/bili/laser/internal/n;->k(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_a
    move-exception v1

    .line 151
    :try_start_4
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 152
    .line 153
    const-string v6, "run/checkZipFileLog"

    .line 154
    .line 155
    invoke-virtual {v5, v3, v6, v1}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/common/bili/laser/internal/n;->E()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v5, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v1, v5}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v4, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lcom/common/bili/laser/internal/n;->k(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {}, Lcom/common/bili/laser/internal/a;->f()Lcom/common/bili/laser/api/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0, v1, v4}, Lcom/common/bili/laser/internal/n;->D(Lcom/common/bili/laser/api/a;Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_4
    new-instance v1, Lcom/common/bili/laser/exception/InnerSystemException;

    .line 181
    .line 182
    const-string v5, "Context Missing"

    .line 183
    .line 184
    invoke-direct {v1, v5}, Lcom/common/bili/laser/exception/InnerSystemException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_4
    .catch Lcom/common/bili/laser/exception/ZipLogException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/common/bili/laser/exception/InvalidLogFileException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/common/bili/laser/exception/InnerSystemException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/common/bili/laser/exception/UploadTaskBuildException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    :goto_2
    sget-object v1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2, v0}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x63

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/common/bili/laser/internal/n;->A(ILjava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_3
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 204
    .line 205
    invoke-virtual {v5, v3, v2, v1}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {p0, v2, v0, v4, v1}, Lcom/common/bili/laser/internal/n;->A(ILjava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_4
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 215
    .line 216
    invoke-virtual {v5, v3, v2, v1}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {p0, v2, v0, v4, v1}, Lcom/common/bili/laser/internal/n;->A(ILjava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_5
    sget-object v1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v3, v2, v0}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    const-string v2, "\u65e0\u65e5\u5fd7"

    .line 246
    .line 247
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/common/bili/laser/internal/n;->A(ILjava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_6
    sget-object v1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v3, v2}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    const-string v2, "\u6253\u5305\u5931\u8d25"

    .line 277
    .line 278
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/common/bili/laser/internal/n;->A(ILjava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/common/bili/laser/internal/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->o:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/common/bili/laser/internal/n;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/common/bili/laser/internal/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
