.class Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/apkdownload/ADDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/adcommon/apkdownload/ADDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lha/e;Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;->d(Lha/e;Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;->c(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->n(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic d(Lha/e;Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lha/e;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lha/e;->h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x6

    .line 68
    iput v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p0, -0x6

    .line 72
    invoke-static {p1, p0, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->m(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;ILjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->i(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-class v4, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_PKG"

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    const-string v5, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_URL"

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    const-string v7, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_EXTRA"

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-object v5, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-object v4, v2

    .line 71
    move-object v5, v4

    .line 72
    :catchall_2
    :goto_0
    const-string p1, "ADDownloadService"

    .line 73
    .line 74
    const-string v7, "get data from bundle in fatal error"

    .line 75
    .line 76
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-class v4, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move-object v5, v4

    .line 100
    move-object v10, v5

    .line 101
    move-object v2, p1

    .line 102
    :goto_1
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->h(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lha/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->j(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lba/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_1
    invoke-interface {p1}, Lha/e;->e()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_2
    invoke-interface {p1}, Lha/e;->g()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_3
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->j(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lba/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_13

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->j(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lba/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/bilibili/adcommon/apkdownload/r;

    .line 147
    .line 148
    invoke-direct {v2, p1, v0}, Lcom/bilibili/adcommon/apkdownload/r;-><init>(Lha/e;Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lba/a;->c(Lfa/b;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_4
    if-nez v2, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {v2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, Lha/e;->f(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_5
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->l(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lla/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 177
    .line 178
    iget-object v4, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v1, v0, v2}, Lla/a;->b(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_7
    :goto_2
    invoke-static {v2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v2}, Lha/e;->k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_8
    :goto_3
    return-void

    .line 210
    :pswitch_6
    if-nez v2, :cond_9

    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    invoke-interface {p1, v2}, Lha/e;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :pswitch_7
    if-nez v2, :cond_a

    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    iget-wide v4, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    invoke-interface {p1, v6, v7}, Lha/e;->c(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v4, v5, v6, v7}, Lla/d;->g(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    sget p1, Lgd/g;->W:I

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    invoke-static {v2}, Lla/d;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    sget p1, Lgd/g;->X:I

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    iget-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    const/16 p1, 0x12e

    .line 270
    .line 271
    iput p1, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    iget v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-ne v0, v3, :cond_e

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const/4 v4, 0x0

    .line 282
    :goto_4
    const/16 v5, 0xb

    .line 283
    .line 284
    if-ne v0, v5, :cond_f

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    const/4 v5, 0x0

    .line 289
    :goto_5
    or-int/2addr v4, v5

    .line 290
    const/4 v5, 0x7

    .line 291
    if-ne v0, v5, :cond_10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    const/4 v3, 0x0

    .line 295
    :goto_6
    or-int v0, v4, v3

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-static {v2}, Lcom/bilibili/adcommon/apkdownload/l;->k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-static {v2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v2}, Lha/e;->k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :pswitch_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_12
    const/16 v1, 0x102

    .line 325
    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    new-instance v11, Lcom/bilibili/adcommon/apkdownload/q;

    .line 329
    .line 330
    invoke-direct {v11, v0}, Lcom/bilibili/adcommon/apkdownload/q;-><init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)V

    .line 331
    .line 332
    .line 333
    move-object v2, v7

    .line 334
    move-object v3, p1

    .line 335
    move v7, v1

    .line 336
    invoke-virtual/range {v2 .. v11}, Lba/a;->h(Lha/e;Ljava/lang/String;Ljava/lang/String;IIJLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;Lfa/d;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_7
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
