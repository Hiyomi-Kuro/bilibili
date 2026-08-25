.class Lcom/bilibili/lib/blcrash/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final s:Lcom/bilibili/lib/blcrash/m;


# instance fields
.field private final a:Ljava/util/Date;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:[Ljava/lang/String;

.field private q:Lcom/bilibili/lib/blcrash/g;

.field private r:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blcrash/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blcrash/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blcrash/m;->s:Lcom/bilibili/lib/blcrash/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/m;->a:Ljava/util/Date;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/m;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/lib/blcrash/m;->a:Ljava/util/Date;

    .line 26
    .line 27
    const-string v4, "java"

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/lib/blcrash/m;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bilibili/lib/blcrash/m;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/bilibili/lib/blcrash/m;->c:Ljava/lang/String;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/blcrash/r;->h(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "pid: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/bilibili/lib/blcrash/m;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", tid: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", name: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "  >>> "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/lib/blcrash/m;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " <<<\n\njava stacktrace:\n"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "\n"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method static b()Lcom/bilibili/lib/blcrash/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/m;->s:Lcom/bilibili/lib/blcrash/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/m;->p:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/blcrash/m;->p:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    :try_start_0
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v5

    .line 28
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "crash"

    .line 33
    .line 34
    const-string v8, "JavaCrashHandler pattern compile failed"

    .line 35
    .line 36
    invoke-interface {v6, v7, v8, v5}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 68
    .line 69
    const-string v10, "\n"

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-direct {p0, v0, v12}, Lcom/bilibili/lib/blcrash/m;->f(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iget v12, p0, Lcom/bilibili/lib/blcrash/m;->o:I

    .line 122
    .line 123
    if-lez v12, :cond_4

    .line 124
    .line 125
    if-lt v5, v12, :cond_4

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, "pid: "

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v9, p0, Lcom/bilibili/lib/blcrash/m;->b:I

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, ", tid: "

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, ", name: "

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, ", state: "

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, "  >>> "

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, Lcom/bilibili/lib/blcrash/m;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, " <<<\n"

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v9, "java stacktrace:\n"

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    array-length v9, v8

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_3
    if-ge v11, v9, :cond_5

    .line 205
    .line 206
    aget-object v12, v8, v11

    .line 207
    .line 208
    const-string v13, "    at "

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v1, 0x1

    .line 238
    if-le p1, v1, :cond_a

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_7
    const-string p1, "total JVM threads (exclude the crashed thread): "

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-int/2addr p1, v1

    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const-string p1, "JVM threads matched whitelist: "

    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_8
    iget p1, p0, Lcom/bilibili/lib/blcrash/m;->o:I

    .line 275
    .line 276
    if-lez p1, :cond_9

    .line 277
    .line 278
    const-string p1, "JVM threads ignored by max count limit: "

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_9
    const-string p1, "dumped JVM threads:"

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method

.method private d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    const-string v1, "\n\n"

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/lib/blcrash/NativeHandler;->d()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/blcrash/a;->a()Lcom/bilibili/lib/blcrash/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/lib/blcrash/a;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v5, "%s/%s_%020d_%s__%s%s"

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/bilibili/lib/blcrash/m;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    const-string v7, "tombstone"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aput-object v7, v6, v8

    .line 41
    .line 42
    iget-object v7, p0, Lcom/bilibili/lib/blcrash/m;->a:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    mul-long v7, v7, v9

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x2

    .line 57
    aput-object v7, v6, v8

    .line 58
    .line 59
    iget-object v7, p0, Lcom/bilibili/lib/blcrash/m;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    aput-object v7, v6, v8

    .line 63
    .line 64
    iget-object v7, p0, Lcom/bilibili/lib/blcrash/m;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v7, v6, v8

    .line 68
    .line 69
    const-string v7, ".java.crash"

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v7, v6, v8

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/bilibili/lib/blcrash/f;->l()Lcom/bilibili/lib/blcrash/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/blcrash/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v4

    .line 88
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "JavaCrashHandler createLogFile failed"

    .line 93
    .line 94
    invoke-interface {v5, v0, v6, v4}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :goto_0
    :try_start_1
    invoke-direct {p0, v2, p1, p2}, Lcom/bilibili/lib/blcrash/m;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p2

    .line 104
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "JavaCrashHandler getEmergency failed"

    .line 109
    .line 110
    invoke-interface {v2, v0, v5, p2}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v3

    .line 114
    :goto_1
    if-eqz v4, :cond_a

    .line 115
    .line 116
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 117
    .line 118
    const-string v5, "rws"

    .line 119
    .line 120
    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    const-string v5, "UTF-8"

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    move-object v3, v2

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catch_2
    move-exception p1

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_0
    :goto_2
    iget v6, p0, Lcom/bilibili/lib/blcrash/m;->k:I

    .line 143
    .line 144
    if-gtz v6, :cond_1

    .line 145
    .line 146
    iget v7, p0, Lcom/bilibili/lib/blcrash/m;->i:I

    .line 147
    .line 148
    if-gtz v7, :cond_1

    .line 149
    .line 150
    iget v7, p0, Lcom/bilibili/lib/blcrash/m;->j:I

    .line 151
    .line 152
    if-lez v7, :cond_2

    .line 153
    .line 154
    :cond_1
    iget v7, p0, Lcom/bilibili/lib/blcrash/m;->i:I

    .line 155
    .line 156
    iget v8, p0, Lcom/bilibili/lib/blcrash/m;->j:I

    .line 157
    .line 158
    invoke-static {v6, v7, v8}, Lcom/bilibili/lib/blcrash/r;->i(III)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-boolean v6, p0, Lcom/bilibili/lib/blcrash/m;->l:Z

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-boolean v6, p0, Lcom/bilibili/lib/blcrash/m;->m:Z

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v7, "foreground:\n"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Lcom/bilibili/lib/blcrash/k;->isVisible()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    const-string v7, "yes"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const-string v7, "no"

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, p0, Lcom/bilibili/lib/blcrash/m;->n:Z

    .line 253
    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blcrash/m;->c(Ljava/lang/Thread;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string p2, "\n\nAppBuildId:\n"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->g()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string p2, "\n\nPageHistory:\n"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p2}, Lcom/bilibili/lib/blcrash/k;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->i()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->i()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_7

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Ljava/util/Map$Entry;

    .line 362
    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v7, ":\n"

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {v2, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catch_3
    move-exception p1

    .line 410
    move-object p2, v3

    .line 411
    goto :goto_6

    .line 412
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->f()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_8

    .line 421
    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string p2, "\n\nBizExt:\n"

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->f()Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {p2, v6}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    .line 461
    :cond_8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catch_4
    nop

    .line 466
    :goto_5
    move-object p2, v3

    .line 467
    goto :goto_8

    .line 468
    :catchall_1
    move-exception p1

    .line 469
    goto :goto_7

    .line 470
    :catch_5
    move-exception p1

    .line 471
    move-object v2, v3

    .line 472
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v5, "JavaCrashHandler write log file failed"

    .line 477
    .line 478
    invoke-interface {v1, v0, v5, p1}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 479
    .line 480
    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catch_6
    nop

    .line 488
    goto :goto_8

    .line 489
    :goto_7
    if-eqz v3, :cond_9

    .line 490
    .line 491
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 492
    .line 493
    .line 494
    :catch_7
    :cond_9
    throw p1

    .line 495
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/bilibili/lib/blcrash/m;->q:Lcom/bilibili/lib/blcrash/g;

    .line 496
    .line 497
    if-eqz p1, :cond_c

    .line 498
    .line 499
    if-nez v4, :cond_b

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_b
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_9
    invoke-virtual {p1, v3, p2}, Lcom/bilibili/lib/blcrash/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 507
    .line 508
    .line 509
    :catch_8
    :cond_c
    return-void
.end method

.method private f(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lcom/bilibili/lib/blcrash/g;)V
    .locals 5

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    iput v0, v1, Lcom/bilibili/lib/blcrash/m;->b:I

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p3

    .line 18
    :goto_0
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p4

    .line 21
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, p5

    .line 24
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->f:Ljava/lang/String;

    .line 25
    .line 26
    move v0, p7

    .line 27
    iput-boolean v0, v1, Lcom/bilibili/lib/blcrash/m;->g:Z

    .line 28
    .line 29
    move-object v0, p6

    .line 30
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->h:Ljava/lang/String;

    .line 31
    .line 32
    move v0, p8

    .line 33
    iput v0, v1, Lcom/bilibili/lib/blcrash/m;->i:I

    .line 34
    .line 35
    move v0, p9

    .line 36
    iput v0, v1, Lcom/bilibili/lib/blcrash/m;->j:I

    .line 37
    .line 38
    move v0, p10

    .line 39
    iput v0, v1, Lcom/bilibili/lib/blcrash/m;->k:I

    .line 40
    .line 41
    move/from16 v0, p11

    .line 42
    .line 43
    iput-boolean v0, v1, Lcom/bilibili/lib/blcrash/m;->l:Z

    .line 44
    .line 45
    move/from16 v0, p12

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/bilibili/lib/blcrash/m;->m:Z

    .line 48
    .line 49
    move/from16 v0, p13

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/bilibili/lib/blcrash/m;->n:Z

    .line 52
    .line 53
    move/from16 v0, p14

    .line 54
    .line 55
    iput v0, v1, Lcom/bilibili/lib/blcrash/m;->o:I

    .line 56
    .line 57
    move-object/from16 v0, p15

    .line 58
    .line 59
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->p:[Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v0, p16

    .line 62
    .line 63
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->q:Lcom/bilibili/lib/blcrash/g;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/m;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v2, v0

    .line 77
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "crash"

    .line 82
    .line 83
    const-string v4, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    .line 84
    .line 85
    invoke-interface {v0, v3, v4, v2}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blcrash/m;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "crash"

    .line 11
    .line 12
    const-string v3, "JavaCrashHandler handleException failed"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/lib/blcrash/m;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/m;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/blcrash/m;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-void
.end method
