.class public Lhx2/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lhx2/b;

.field protected final d:Lhx2/c$b;

.field protected final e:Lhx2/c$a;

.field protected f:Z

.field protected g:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lhx2/b;)V
    .locals 2

    .line 1
    new-instance v0, Lhx2/g;

    invoke-direct {v0}, Lhx2/g;-><init>()V

    new-instance v1, Lhx2/a;

    invoke-direct {v1}, Lhx2/a;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lhx2/d;-><init>(Landroid/content/Context;Lhx2/b;Lhx2/c$b;Lhx2/c$a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lhx2/b;Lhx2/c$b;Lhx2/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhx2/d;->a:Ljava/util/Set;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhx2/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lhx2/d;->c:Lhx2/b;

    iput-object p3, p0, Lhx2/d;->d:Lhx2/c$b;

    iput-object p4, p0, Lhx2/d;->e:Lhx2/c$a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lhx2/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhx2/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhx2/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lhx2/d;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    const-string p1, "%s already loaded previously!"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :try_start_0
    iget-object v3, p0, Lhx2/d;->c:Lhx2/b;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lhx2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lhx2/d;->d:Lhx2/c$b;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lhx2/c$b;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lhx2/d;->c:Lhx2/b;

    .line 37
    .line 38
    invoke-interface {v3}, Lhx2/b;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lhx2/d;->c:Lhx2/b;

    .line 42
    .line 43
    invoke-interface {v3}, Lhx2/b;->finish()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lhx2/d;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v3, "%s (%s) was loaded normally!"

    .line 52
    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v4, v1

    .line 56
    .line 57
    aput-object p2, v4, v2

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v3

    .line 64
    iget-object v4, p0, Lhx2/d;->c:Lhx2/b;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Lhx2/b;->g(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v4, v1

    .line 76
    .line 77
    const-string v3, "Loading the library normally failed: %s"

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v3, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v1

    .line 85
    .line 86
    aput-object p2, v3, v2

    .line 87
    .line 88
    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 89
    .line 90
    invoke-virtual {p0, v4, v3}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lhx2/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-boolean v4, p0, Lhx2/d;->f:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    :cond_1
    iget-boolean v4, p0, Lhx2/d;->f:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-array v4, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v4, v1

    .line 114
    .line 115
    aput-object p2, v4, v2

    .line 116
    .line 117
    const-string v5, "Forcing a re-link of %s (%s)..."

    .line 118
    .line 119
    invoke-virtual {p0, v5, v4}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhx2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lhx2/d;->c:Lhx2/b;

    .line 126
    .line 127
    invoke-interface {v4}, Lhx2/b;->d()V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v5, p0, Lhx2/d;->e:Lhx2/c$a;

    .line 131
    .line 132
    iget-object v6, p0, Lhx2/d;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v4, p0, Lhx2/d;->d:Lhx2/c$b;

    .line 135
    .line 136
    invoke-interface {v4}, Lhx2/c$b;->c()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v4, p0, Lhx2/d;->d:Lhx2/c$b;

    .line 141
    .line 142
    invoke-interface {v4, p1}, Lhx2/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v9, v3

    .line 147
    move-object v10, p0

    .line 148
    invoke-interface/range {v5 .. v10}, Lhx2/c$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lhx2/d;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lhx2/d;->c:Lhx2/b;

    .line 152
    .line 153
    invoke-interface {v4}, Lhx2/b;->h()V
    :try_end_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_1 .. :try_end_1} :catch_3

    .line 154
    .line 155
    .line 156
    :cond_3
    :try_start_2
    iget-boolean v4, p0, Lhx2/d;->g:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :try_start_3
    new-instance v5, Lix2/i;

    .line 162
    .line 163
    invoke-direct {v5, v3}, Lix2/i;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v5}, Lix2/i;->l()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    invoke-virtual {v5}, Lix2/i;->close()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p0, Lhx2/d;->d:Lhx2/c$b;

    .line 190
    .line 191
    invoke-interface {v6, v5}, Lhx2/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p0, v5}, Lhx2/d;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v4

    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception v5

    .line 202
    move-object v11, v5

    .line 203
    move-object v5, v4

    .line 204
    move-object v4, v11

    .line 205
    :goto_1
    invoke-virtual {v5}, Lix2/i;->close()V

    .line 206
    .line 207
    .line 208
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 209
    :catch_1
    :cond_4
    :try_start_6
    iget-object v4, p0, Lhx2/d;->c:Lhx2/b;

    .line 210
    .line 211
    invoke-interface {v4}, Lhx2/b;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lhx2/d;->d:Lhx2/c$b;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v4, v3}, Lhx2/c$b;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lhx2/d;->c:Lhx2/b;

    .line 224
    .line 225
    invoke-interface {v3}, Lhx2/b;->i()V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lhx2/d;->c:Lhx2/b;

    .line 229
    .line 230
    invoke-interface {v3}, Lhx2/b;->finish()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lhx2/d;->a:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v0, v1

    .line 241
    .line 242
    aput-object p2, v0, v2

    .line 243
    .line 244
    const-string p1, "%s (%s) was re-linked!"

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_2
    move-exception p1

    .line 251
    iget-object p2, p0, Lhx2/d;->c:Lhx2/b;

    .line 252
    .line 253
    invoke-interface {p2, p1}, Lhx2/b;->b(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lhx2/d;->c:Lhx2/b;

    .line 257
    .line 258
    invoke-interface {p2}, Lhx2/b;->finish()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :catch_3
    move-exception p1

    .line 263
    iget-object p2, p0, Lhx2/d;->c:Lhx2/b;

    .line 264
    .line 265
    invoke-interface {p2, p1}, Lhx2/b;->a(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lhx2/d;->c:Lhx2/b;

    .line 269
    .line 270
    invoke-interface {p2}, Lhx2/b;->finish()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhx2/d;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lhx2/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lhx2/d;->d:Lhx2/c$b;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lhx2/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lhx2/d$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lhx2/d$b;-><init>(Lhx2/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    iget-boolean v3, p0, Lhx2/d;->f:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method protected c()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lhx2/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lhx2/d;->d:Lhx2/c$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhx2/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lhx2/h;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhx2/d;->c()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhx2/d;->c()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "."

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lhx2/d;->f(Ljava/lang/String;Ljava/lang/String;Lhx2/c$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lhx2/c$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhx2/h;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string v1, "Beginning load of %s..."

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lhx2/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v1, Lhx2/d$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lhx2/d$a;-><init>(Lhx2/d;Ljava/lang/String;Ljava/lang/String;Lhx2/c$c;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Given library is either null or empty"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhx2/d;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
