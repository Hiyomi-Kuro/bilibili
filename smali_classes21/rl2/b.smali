.class public Lrl2/b;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/OutputStream;

.field private d:Landroid/net/Uri;

.field private e:Lrl2/a;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Landroid/net/Uri;Lrl2/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lrl2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    iput-object p3, p0, Lrl2/b;->d:Landroid/net/Uri;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Lrl2/b;->e:Lrl2/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lrl2/f;

    invoke-direct {p1}, Lrl2/f;-><init>()V

    iput-object p1, p0, Lrl2/b;->e:Lrl2/a;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src path or dst stream is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lrl2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl2/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p3, p0, Lrl2/b;->e:Lrl2/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lrl2/f;

    invoke-direct {p1}, Lrl2/f;-><init>()V

    iput-object p1, p0, Lrl2/b;->e:Lrl2/a;

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src or dst path is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .line 1
    iget-object p1, p0, Lrl2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_9

    .line 13
    .line 14
    iget-object p1, p0, Lrl2/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lrl2/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput v3, p0, Lrl2/b;->f:I

    .line 43
    .line 44
    iput v0, p0, Lrl2/b;->g:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/32 v8, 0x100000

    .line 60
    .line 61
    .line 62
    add-long/2addr v8, v4

    .line 63
    cmp-long p1, v6, v8

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lrl2/b;->f:I

    .line 69
    .line 70
    iput v0, p0, Lrl2/b;->g:I

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object p1, p0, Lrl2/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    iget-object v6, p0, Lrl2/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lrl2/b;->f:I

    .line 119
    .line 120
    iput v0, p0, Lrl2/b;->g:I

    .line 121
    .line 122
    iget p1, p0, Lrl2/b;->g:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    iget-object v6, p0, Lrl2/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lrl2/b;->c:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    iput v2, p0, Lrl2/b;->f:I

    .line 144
    .line 145
    iput v0, p0, Lrl2/b;->g:I

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_1
    const/16 p1, 0x2000

    .line 149
    .line 150
    new-array p1, p1, [B

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 155
    .line 156
    iget-object v9, p0, Lrl2/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iput v3, p0, Lrl2/b;->g:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    new-array v1, v3, [Ljava/io/Closeable;

    .line 174
    .line 175
    aput-object v8, v1, v6

    .line 176
    .line 177
    iget-object v2, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    .line 178
    .line 179
    aput-object v2, v1, v0

    .line 180
    .line 181
    invoke-static {v1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    move-object v7, v8

    .line 187
    goto :goto_4

    .line 188
    :catch_2
    move-exception p1

    .line 189
    move-object v7, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    :goto_2
    :try_start_4
    invoke-virtual {v8, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v11, -0x1

    .line 198
    if-eq v7, v11, :cond_8

    .line 199
    .line 200
    iget-object v11, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    .line 201
    .line 202
    invoke-virtual {v11, p1, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    iput v3, p0, Lrl2/b;->g:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    new-array v1, v3, [Ljava/io/Closeable;

    .line 218
    .line 219
    aput-object v8, v1, v6

    .line 220
    .line 221
    iget-object v2, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    .line 222
    .line 223
    aput-object v2, v1, v0

    .line 224
    .line 225
    invoke-static {v1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_7
    int-to-long v11, v7

    .line 230
    add-long/2addr v9, v11

    .line 231
    const-wide/16 v11, 0x64

    .line 232
    .line 233
    mul-long v11, v11, v9

    .line 234
    .line 235
    :try_start_5
    div-long/2addr v11, v4

    .line 236
    long-to-int v7, v11

    .line 237
    new-array v11, v0, [Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v11, v6

    .line 244
    .line 245
    invoke-virtual {p0, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    new-array p1, v3, [Ljava/io/Closeable;

    .line 250
    .line 251
    aput-object v8, p1, v6

    .line 252
    .line 253
    iget-object v1, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    .line 254
    .line 255
    aput-object v1, p1, v0

    .line 256
    .line 257
    invoke-static {p1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    iput v6, p0, Lrl2/b;->g:I

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_4

    .line 269
    :catch_3
    move-exception p1

    .line 270
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    iput v2, p0, Lrl2/b;->f:I

    .line 274
    .line 275
    iput v0, p0, Lrl2/b;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    new-array p1, v3, [Ljava/io/Closeable;

    .line 278
    .line 279
    aput-object v7, p1, v6

    .line 280
    .line 281
    iget-object v2, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    .line 282
    .line 283
    aput-object v2, p1, v0

    .line 284
    .line 285
    invoke-static {p1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :goto_4
    new-array v1, v3, [Ljava/io/Closeable;

    .line 290
    .line 291
    aput-object v7, v1, v6

    .line 292
    .line 293
    iget-object v2, p0, Lrl2/b;->c:Ljava/io/OutputStream;

    .line 294
    .line 295
    aput-object v2, v1, v0

    .line 296
    .line 297
    invoke-static {v1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_9
    :goto_5
    iput v0, p0, Lrl2/b;->f:I

    .line 302
    .line 303
    iput v0, p0, Lrl2/b;->g:I

    .line 304
    .line 305
    return-object v1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrl2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrl2/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrl2/b;->d:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/extension/o;->b(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrl2/b;->e:Lrl2/a;

    .line 15
    .line 16
    iget v0, p0, Lrl2/b;->f:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lrl2/a;->k(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lrl2/b;->e:Lrl2/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lrl2/a;->onSuccess()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl2/b;->e:Lrl2/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lrl2/a;->onProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrl2/b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrl2/b;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrl2/b;->e:Lrl2/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lrl2/a;->onCancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrl2/b;->c(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrl2/b;->d([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
