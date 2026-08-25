.class public Lcom/bilibili/copyfile/d;
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

.field private c:Landroid/net/Uri;

.field private d:Ljava/io/OutputStream;

.field private e:Lcom/bilibili/copyfile/a;

.field private f:Lcom/bilibili/copyfile/CopyFileErrorType;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/io/OutputStream;Lcom/bilibili/copyfile/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;

    iput-object v0, p0, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    iput-object p1, p0, Lcom/bilibili/copyfile/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/copyfile/d;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/bilibili/copyfile/h;

    invoke-direct {p1}, Lcom/bilibili/copyfile/h;-><init>()V

    iput-object p1, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mDstUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/copyfile/d;->c:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CopyFileTask"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src path or dst stream is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/copyfile/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;

    iput-object v0, p0, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    iput-object p1, p0, Lcom/bilibili/copyfile/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/bilibili/copyfile/h;

    invoke-direct {p1}, Lcom/bilibili/copyfile/h;-><init>()V

    iput-object p1, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    move-result-object p2

    const-string p4, "compile.enable_use_move_file"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p4, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/copyfile/d;->h:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mDstPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", enableMoveFile: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bilibili/copyfile/d;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CopyFileTask"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src or dst path is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static varargs b([Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/copyfile/d;->a(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "doInBackground, src path: "

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/bilibili/copyfile/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "CopyFileTask"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v0, :cond_11

    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/bilibili/copyfile/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorSrcNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 70
    .line 71
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "doInBackground, src length: "

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ", free length: "

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/32 v10, 0x100000

    .line 115
    .line 116
    .line 117
    add-long/2addr v10, v5

    .line 118
    cmp-long v0, v7, v10

    .line 119
    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v10, "doInBackground, ErrorNoEnoughSpace src length: "

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorNoEnoughSpace:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 149
    .line 150
    iput-object v0, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 151
    .line 152
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_2
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v7, 0x0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    iget-object v8, v1, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_3

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v4, v0

    .line 198
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "createNewFile failed , errorMessage is +"

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, ";target path = "

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoCreateFile:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 236
    .line 237
    iput-object v0, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 238
    .line 239
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Lcom/bilibili/copyfile/d;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lcom/bilibili/copyfile/CopyFileErrorType;->setErrorInfo(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 249
    .line 250
    iget v0, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_4
    :goto_0
    iget-boolean v0, v1, Lcom/bilibili/copyfile/d;->h:Z

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :try_start_1
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-array v8, v7, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v8}, Lcom/bilibili/copyfile/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v8, v1, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 270
    .line 271
    new-array v9, v7, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8, v9}, Lcom/bilibili/copyfile/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-array v9, v7, [Ljava/nio/file/CopyOption;

    .line 278
    .line 279
    invoke-static {v0, v8, v9}, Lcom/bilibili/copyfile/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 280
    .line 281
    .line 282
    new-array v0, v3, [Ljava/lang/Integer;

    .line 283
    .line 284
    const/16 v8, 0x64

    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    aput-object v8, v0, v7

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput v7, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    return-object v0

    .line 302
    :catch_1
    move-exception v0

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v9, "move file failed: "

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 324
    .line 325
    iget-object v8, v1, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catch_2
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoCreateFOS:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 345
    .line 346
    iput-object v2, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lcom/bilibili/copyfile/d;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->setErrorInfo(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_6
    :goto_1
    const/16 v0, 0x2000

    .line 359
    .line 360
    new-array v0, v0, [B

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    const/4 v9, 0x0

    .line 364
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 365
    .line 366
    iget-object v11, v1, Lcom/bilibili/copyfile/d;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    .line 370
    .line 371
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_7

    .line 376
    .line 377
    iput v8, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    new-array v2, v8, [Ljava/io/Closeable;

    .line 384
    .line 385
    aput-object v10, v2, v7

    .line 386
    .line 387
    iget-object v4, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 388
    .line 389
    aput-object v4, v2, v3

    .line 390
    .line 391
    invoke-static {v2}, Lcom/bilibili/copyfile/d;->b([Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object v9, v10

    .line 397
    :goto_2
    const/4 v2, 0x2

    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :catch_3
    move-exception v0

    .line 401
    move-object v9, v10

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_7
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    :goto_3
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const/4 v14, -0x1

    .line 412
    if-eq v13, v14, :cond_a

    .line 413
    .line 414
    iget-object v14, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 415
    .line 416
    invoke-virtual {v14, v0, v7, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_8

    .line 424
    .line 425
    iput v8, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 426
    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 431
    new-array v2, v8, [Ljava/io/Closeable;

    .line 432
    .line 433
    aput-object v10, v2, v7

    .line 434
    .line 435
    iget-object v4, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 436
    .line 437
    aput-object v4, v2, v3

    .line 438
    .line 439
    invoke-static {v2}, Lcom/bilibili/copyfile/d;->b([Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_8
    int-to-long v13, v13

    .line 444
    add-long/2addr v11, v13

    .line 445
    long-to-double v13, v11

    .line 446
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 447
    .line 448
    mul-double v13, v13, v15

    .line 449
    .line 450
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 451
    .line 452
    mul-double v13, v13, v15

    .line 453
    .line 454
    long-to-double v7, v5

    .line 455
    div-double/2addr v13, v7

    .line 456
    double-to-int v7, v13

    .line 457
    if-eq v9, v7, :cond_9

    .line 458
    .line 459
    :try_start_6
    new-array v8, v3, [Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/4 v13, 0x0

    .line 466
    aput-object v9, v8, v13

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move v9, v7

    .line 472
    :cond_9
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x2

    .line 474
    goto :goto_3

    .line 475
    :cond_a
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->c:Landroid/net/Uri;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    iget-object v0, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 480
    .line 481
    instance-of v7, v0, Ljava/io/FileOutputStream;

    .line 482
    .line 483
    if-eqz v7, :cond_b

    .line 484
    .line 485
    check-cast v0, Ljava/io/FileOutputStream;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 492
    .line 493
    .line 494
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v7, "copyedLength "

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    new-array v0, v2, [Ljava/io/Closeable;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    aput-object v10, v0, v2

    .line 519
    .line 520
    iget-object v2, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 521
    .line 522
    aput-object v2, v0, v3

    .line 523
    .line 524
    invoke-static {v0}, Lcom/bilibili/copyfile/d;->b([Ljava/io/Closeable;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "srcLength="

    .line 528
    .line 529
    cmp-long v2, v5, v11

    .line 530
    .line 531
    if-eqz v2, :cond_c

    .line 532
    .line 533
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 534
    .line 535
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorCopyedLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 536
    .line 537
    iput-object v2, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ", copyedLength="

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->setErrorInfo(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v0, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_c
    iget-object v2, v1, Lcom/bilibili/copyfile/d;->c:Landroid/net/Uri;

    .line 573
    .line 574
    if-eqz v2, :cond_d

    .line 575
    .line 576
    new-instance v2, Ljava/io/File;

    .line 577
    .line 578
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v8, v1, Lcom/bilibili/copyfile/d;->c:Landroid/net/Uri;

    .line 583
    .line 584
    invoke-static {v7, v8}, Lcom/bilibili/copyfile/j;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 593
    .line 594
    iget-object v7, v1, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_e

    .line 604
    .line 605
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorDstNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 606
    .line 607
    iput-object v0, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 608
    .line 609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, " no exist"

    .line 622
    .line 623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v2}, Lcom/bilibili/copyfile/CopyFileErrorType;->setErrorInfo(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 634
    .line 635
    return-object v4

    .line 636
    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    cmp-long v4, v7, v5

    .line 641
    .line 642
    if-eqz v4, :cond_f

    .line 643
    .line 644
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 645
    .line 646
    sget-object v3, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 647
    .line 648
    iput-object v3, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 649
    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, ", destFile.length="

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, ", destFile="

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->setErrorInfo(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget v0, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :cond_f
    const/4 v2, 0x0

    .line 700
    iput v2, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :catch_4
    move-exception v0

    .line 711
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    instance-of v2, v0, Ljava/io/SyncFailedException;

    .line 722
    .line 723
    if-eqz v2, :cond_10

    .line 724
    .line 725
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorSynBufferFailed:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 726
    .line 727
    iput-object v2, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_10
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoWrite:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 731
    .line 732
    iput-object v2, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 733
    .line 734
    :goto_6
    iget-object v2, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Lcom/bilibili/copyfile/d;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->setErrorInfo(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 744
    .line 745
    const/4 v2, 0x2

    .line 746
    new-array v0, v2, [Ljava/io/Closeable;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    aput-object v9, v0, v2

    .line 750
    .line 751
    iget-object v2, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 752
    .line 753
    aput-object v2, v0, v3

    .line 754
    .line 755
    invoke-static {v0}, Lcom/bilibili/copyfile/d;->b([Ljava/io/Closeable;)V

    .line 756
    .line 757
    .line 758
    return-object v4

    .line 759
    :goto_7
    new-array v2, v2, [Ljava/io/Closeable;

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    aput-object v9, v2, v4

    .line 763
    .line 764
    iget-object v4, v1, Lcom/bilibili/copyfile/d;->d:Ljava/io/OutputStream;

    .line 765
    .line 766
    aput-object v4, v2, v3

    .line 767
    .line 768
    invoke-static {v2}, Lcom/bilibili/copyfile/d;->b([Ljava/io/Closeable;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_11
    :goto_8
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIllegalArg:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 773
    .line 774
    iput-object v0, v1, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 775
    .line 776
    iput v3, v1, Lcom/bilibili/copyfile/d;->g:I

    .line 777
    .line 778
    return-object v4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/copyfile/d;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onPostExecute: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", errorCode: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", errorInfo: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CopyFileTask"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/copyfile/d;->f:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorInfo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lcom/bilibili/copyfile/a;->onError(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bilibili/copyfile/d;->c:Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/bilibili/copyfile/d;->c:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/bilibili/copyfile/j;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/copyfile/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/bilibili/copyfile/a;->onSuccess(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method protected varargs f([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

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
    invoke-interface {v0, p1}, Lcom/bilibili/copyfile/a;->onProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CopyFileTask"

    .line 5
    .line 6
    const-string v1, "onCancelled"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/copyfile/d;->g:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/copyfile/d;->e:Lcom/bilibili/copyfile/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/copyfile/a;->onCancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/copyfile/d;->e(Ljava/lang/Integer;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/copyfile/d;->f([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
