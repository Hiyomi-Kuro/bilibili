.class public final Lfb3/e;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
        "Ljava/lang/Void;",
        "Lfb3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfb3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
    iput-object v0, p0, Lfb3/e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lfb3/e;->b:Lfb3/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "WBShareTag"

    .line 2
    .line 3
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lfb3/e;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Lib3/a;->b(Landroid/content/Context;)Lib3/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v4, Lib3/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v4, ""

    .line 35
    .line 36
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const-string v4, "com.sina.weibo"

    .line 43
    .line 44
    :cond_3
    new-instance v5, Lfb3/d;

    .line 45
    .line 46
    invoke-direct {v5}, Lfb3/d;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    :cond_5
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 76
    .line 77
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 78
    .line 79
    :cond_6
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 80
    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v8, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-static {v1, v9}, Lib3/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v10, v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v9, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v1, v9, v7}, Lfb3/b;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    new-instance v10, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "image\'s path is null"

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    iget-object v8, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 164
    .line 165
    iput-object v2, v8, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 166
    .line 167
    :cond_b
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    iget-object v2, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-static {v1, v2}, Lib3/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt v8, v6, :cond_c

    .line 184
    .line 185
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 186
    .line 187
    iput-object v2, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lib3/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lib3/b;->a(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    iput-wide v8, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 198
    .line 199
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-static {v1, v2, v3}, Lfb3/b;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "prepare video resource and video\'path is"

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v2}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 238
    .line 239
    new-instance v4, Ljava/io/File;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 249
    .line 250
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 251
    .line 252
    invoke-static {v1}, Lib3/b;->a(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    iput-wide v8, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "video\'s path is null"

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_e
    :goto_3
    iput-object p1, v5, Lfb3/d;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 268
    .line 269
    iput-boolean v7, v5, Lfb3/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_4
    iput-boolean v3, v5, Lfb3/d;->a:Z

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_f
    iput-object v1, v5, Lfb3/d;->c:Ljava/lang/String;

    .line 289
    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v2, "prepare resource error is :"

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v0, p1}, Lib3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    move-object v2, v5

    .line 311
    :goto_6
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfb3/d;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb3/e;->b:Lfb3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v0, Lfb3/a;

    .line 11
    .line 12
    iget-object v1, v0, Lfb3/a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lfb3/a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 23
    .line 24
    const-string v0, "Trans result is null."

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, p1, Lfb3/d;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lfb3/a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lfb3/d;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p1, Lfb3/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lfb3/a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 51
    .line 52
    const-string v0, "Trans resource fail."

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v0, Lfb3/a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lfb3/d;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
