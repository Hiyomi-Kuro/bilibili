.class public final Lc/t/m/g/i6$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Lc/t/m/g/i6;


# direct methods
.method public constructor <init>(Lc/t/m/g/i6;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/i6$b;->b:Lc/t/m/g/i6;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/i6$b;->a()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/i6;Landroid/os/Looper;Lc/t/m/g/i6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/i6$b;-><init>(Lc/t/m/g/i6;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/m/g/i6$b;->b:Lc/t/m/g/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/i6;->b(Lc/t/m/g/i6;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "mkdirs result: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "TencentLogImpl"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    const-string v2, "txwatchdog"

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/t/m/g/i6$b;->b:Lc/t/m/g/i6;

    .line 5
    .line 6
    invoke-static {v0}, Lc/t/m/g/i6;->a(Lc/t/m/g/i6;)Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lc/t/m/g/i6$b;->b:Lc/t/m/g/i6;

    .line 13
    .line 14
    invoke-static {v0}, Lc/t/m/g/i6;->a(Lc/t/m/g/i6;)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "TencentLogImpl"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "write log"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "mDest = "

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "txwatchdog"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "mDest not exists"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lc/t/m/g/i6$b;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    :try_start_0
    invoke-static {}, Lc/t/m/g/i6;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-string v3, "GBK"

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lc/t/m/g/g7;->a([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lc/t/m/g/x6;->a([BLjava/io/File;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lc/t/m/g/x6;->a([BLjava/io/File;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    const-string p1, "Files.append"

    .line 165
    .line 166
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lc/t/m/g/i6$b;->b:Lc/t/m/g/i6;

    .line 200
    .line 201
    invoke-static {p1}, Lc/t/m/g/i6;->b(Lc/t/m/g/i6;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    const-wide/32 v3, 0x3200000

    .line 217
    .line 218
    .line 219
    cmp-long v5, v1, v3

    .line 220
    .line 221
    if-lez v5, :cond_9

    .line 222
    .line 223
    new-instance v1, Ljava/io/File;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "txwatchdog_"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "yyyyMMdd"

    .line 236
    .line 237
    invoke-static {v3}, Lc/t/m/g/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    :goto_1
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    const-string p1, "handleMessage: dir == null || dest == null"

    .line 262
    .line 263
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void

    .line 267
    :goto_2
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lc/t/m/g/i6$b;->a:Ljava/io/File;

    .line 269
    .line 270
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "handleMessage: "

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_c
    return-void

    .line 301
    :cond_d
    invoke-static {}, Lc/t/m/g/i6;->b()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    const-string p1, "mDest = null"

    .line 308
    .line 309
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_3
    return-void
.end method
