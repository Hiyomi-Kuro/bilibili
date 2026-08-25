.class final Lcom/bilibili/lib/okdownloader/internal/core/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/d;",
        "Lcom/bilibili/lib/okdownloader/internal/core/w;",
        "Ljava/io/File;",
        "targetFile",
        "",
        "downloadLength",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "getTaskSpec",
        "()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpec",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V",
        "b",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/okdownloader/internal/core/d$a;


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/d;->b:Lcom/bilibili/lib/okdownloader/internal/core/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/d;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/d;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v3, v1, p2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/d;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->o(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;

    .line 33
    .line 34
    const/16 v1, 0x12d

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x2

    .line 54
    const-string v1, "DefaultDownloadVerifier"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, Lij1/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1, v3, p3, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/d;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->m(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "MD5 not matched! expect is "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;

    .line 117
    .line 118
    const/16 v3, 0x131

    .line 119
    .line 120
    const-string v4, "Md5 not matched!"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->E()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    sget-object p2, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v4, p2, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    move-object v4, p2

    .line 153
    check-cast v4, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v4, v3, p3, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-static {p2}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    invoke-static {p2, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const-string p2, "MD5"

    .line 202
    .line 203
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/String;

    .line 216
    .line 217
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    nop

    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    :catchall_2
    move-exception p3

    .line 236
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->E()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/d;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 251
    .line 252
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->m0(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "Content-MD5 check success!"

    .line 262
    .line 263
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 264
    .line 265
    invoke-virtual {p1, v1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 270
    .line 271
    invoke-direct {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/d;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->i(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string p3, "Content-MD5 not matched! expect is "

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->E()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p3, ", but was "

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-virtual {p1, v1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;

    .line 318
    .line 319
    const/16 v3, 0x135

    .line 320
    .line 321
    const-string v4, "Content-MD5 not matched!"

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x4

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v2, p1

    .line 327
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_7
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string p2, "Content-MD5 not supported!"

    .line 336
    .line 337
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-virtual {p1, v1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->d(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/okdownloader/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/c;->b(Lcom/bilibili/lib/okdownloader/internal/d;)Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/v;->a(Lcom/bilibili/lib/okdownloader/internal/core/w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->e(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
