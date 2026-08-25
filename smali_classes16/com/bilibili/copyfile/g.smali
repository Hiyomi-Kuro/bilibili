.class public Lcom/bilibili/copyfile/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/copyfile/g;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/copyfile/g;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/copyfile/g;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/copyfile/g;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bilibili/copyfile/a;)Lcom/bilibili/copyfile/d;
    .locals 18

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Copy private media to DCIM src path: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", dst name: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", mime: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ",bizFrom="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v14, "CopyUtils"

    .line 53
    .line 54
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p5 .. p5}, Lcom/bilibili/copyfile/CopyFileNeurons;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/bilibili/copyfile/g;->i(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    const-string v2, "video/*"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/bilibili/copyfile/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/content/ContentValues;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_display_name"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "mime_type"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "title"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v2

    .line 114
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Lcom/bilibili/copyfile/d;

    .line 131
    .line 132
    new-instance v3, Lcom/bilibili/copyfile/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    move-object/from16 v2, p6

    .line 136
    .line 137
    move-object v15, v3

    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object v13, v4

    .line 141
    move-object v4, v11

    .line 142
    move-object/from16 v5, p5

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    move-object v14, v11

    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/copyfile/g$a;-><init>(Lcom/bilibili/copyfile/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;JJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v12, v14, v0, v15}, Lcom/bilibili/copyfile/d;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/io/OutputStream;Lcom/bilibili/copyfile/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :try_start_2
    new-array v0, v0, [Ljava/lang/Void;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Copy private image to DCIM failed. path="

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", msg=: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, p6

    .line 207
    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorInfo()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v1, v0}, Lcom/bilibili/copyfile/a;->onError(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    move-object/from16 v4, v16

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_2
    move-object v3, v13

    .line 227
    invoke-static/range {p2 .. p2}, Lcom/bilibili/copyfile/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, 0x1a

    .line 232
    .line 233
    if-lt v2, v1, :cond_3

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    const/4 v11, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v11, 0x0

    .line 239
    :goto_2
    new-instance v13, Lcom/bilibili/copyfile/d;

    .line 240
    .line 241
    new-instance v14, Lcom/bilibili/copyfile/g$b;

    .line 242
    .line 243
    move-object v1, v14

    .line 244
    move-object/from16 v2, p6

    .line 245
    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    move-object v4, v0

    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    move-wide v6, v7

    .line 252
    move-wide v8, v9

    .line 253
    move-object/from16 v10, p1

    .line 254
    .line 255
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/copyfile/g$b;-><init>(Lcom/bilibili/copyfile/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v12, v0, v11, v14}, Lcom/bilibili/copyfile/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/copyfile/a;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    new-array v0, v0, [Ljava/lang/Void;

    .line 263
    .line 264
    invoke-virtual {v13, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 265
    .line 266
    .line 267
    :goto_3
    move-object v4, v13

    .line 268
    :goto_4
    return-object v4
.end method

.method private static f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Delete dst uri: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CopyUtils"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/copyfile/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bilibili/copyfile/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delete dst file: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CopyUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/copyfile/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/copyfile/e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/copyfile/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x400

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "title"

    .line 11
    .line 12
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "_display_name"

    .line 16
    .line 17
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "mime_type"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "datetaken"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "date_modified"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "date_added"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "orientation"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "_size"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static synthetic k(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "deleteFile by path fail: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "CopyUtils"

    .line 33
    .line 34
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static synthetic l(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "deleteFile by uri fail: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "CopyUtils"

    .line 29
    .line 30
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
