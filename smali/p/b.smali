.class Lp/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln/c$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lp/g$a;

.field final synthetic d:Lp/d;

.field final synthetic e:Lcom/aliott/agileplugin/AgilePlugin;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/g$a;Lp/d;Lcom/aliott/agileplugin/AgilePlugin;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/b;->c:Lp/g$a;

    .line 6
    .line 7
    iput-object p4, p0, Lp/b;->d:Lp/d;

    .line 8
    .line 9
    iput-object p5, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 10
    .line 11
    iput-object p6, p0, Lp/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lp/b;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ln/d;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ln/d;->a()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x400

    .line 19
    .line 20
    new-array v4, v4, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-le v5, v1, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ln/d;->c()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x22

    .line 47
    .line 48
    if-lt p1, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v3, p0, Lp/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "downloadPluginFile isReadOnly : "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :goto_3
    :try_start_5
    iget-object v2, p0, Lp/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "new FileOutputStream fail for: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v0}, Lq/h;->a(Ljava/io/File;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lp/b;->c:Lp/g$a;

    .line 125
    .line 126
    iget-object v2, v2, Lp/g$a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lp/b;->d:Lp/d;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    new-instance v0, Lj/c;

    .line 142
    .line 143
    iget-object v2, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v4, "check md5 fail."

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x67

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v4, v3}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Lp/d;->alicga(Lj/c;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object p1, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->cloneOne()Lcom/aliott/agileplugin/AgilePlugin;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lp/b;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/aliott/agileplugin/AgilePlugin;->upgradeVersion(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->prepare()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x2

    .line 184
    if-ne v0, v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lp/b;->g:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lp/b;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v2, v3}, Lm/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lp/b;->b:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "plugin update success, target version is "

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lp/b;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lp/b;->d:Lp/d;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    new-instance v0, Lj/c;

    .line 229
    .line 230
    iget-object v2, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v0, v2, v3}, Lj/c;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, v0, Lj/c;->i:Lcom/aliott/agileplugin/AgilePlugin;

    .line 241
    .line 242
    iget-object v2, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Lj/c;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lj/c;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lp/b;->c:Lp/g$a;

    .line 265
    .line 266
    iget-object p1, p1, Lp/g$a;->c:Ljava/lang/String;

    .line 267
    .line 268
    iput-object p1, v0, Lj/c;->e:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p0, Lp/b;->d:Lp/d;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lp/d;->alicgb(Lj/c;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    const-string p1, "set new plugin version fail."

    .line 277
    .line 278
    const/16 v0, 0x69

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    const/16 p1, -0xcb

    .line 282
    .line 283
    if-ne v0, p1, :cond_7

    .line 284
    .line 285
    const-string p1, "the plugin apk invalid or the plugin update version code is not same to the package info."

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    const-string p1, "prepare plugin fail."

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const-string p1, "upgrade new plugin version fail, is null?"

    .line 292
    .line 293
    const/16 v0, 0x68

    .line 294
    .line 295
    :goto_5
    iget-object v2, p0, Lp/b;->d:Lp/d;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    new-instance v3, Lj/c;

    .line 300
    .line 301
    iget-object v4, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v4, v1, v0, v5}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v3}, Lp/d;->alicga(Lj/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_6
    iget-object v0, p0, Lp/b;->d:Lp/d;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    new-instance v2, Lj/c;

    .line 324
    .line 325
    iget-object v3, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v4, 0x6b

    .line 332
    .line 333
    invoke-direct {v2, v3, v1, v4, p1}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v2}, Lp/d;->alicga(Lj/c;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_7
    return-void
.end method

.method public alicga(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/b;->d:Lp/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj/c;

    .line 6
    .line 7
    iget-object v2, p0, Lp/b;->e:Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x6c

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, p1}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lp/d;->alicga(Lj/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
