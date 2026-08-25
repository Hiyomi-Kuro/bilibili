.class Lii/f$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/f;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:[Lii/h;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lii/f;


# direct methods
.method constructor <init>(Lii/f;[Z[Lii/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f$d;->f:Lii/f;

    .line 2
    .line 3
    iput-object p2, p0, Lii/f$d;->b:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lii/f$d;->c:[Lii/h;

    .line 6
    .line 7
    iput-object p4, p0, Lii/f$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/f$d;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v0, p0, Lii/f$d;->c:[Lii/h;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 24
    .line 25
    const v1, 0x1adb0

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lii/f$d;->f:Lii/f;

    .line 31
    .line 32
    invoke-static {v0}, Lii/f;->o(Lii/f;)Lgm1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lgm1/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "not_share"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/supermenu/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a:Lcom/bilibili/lib/sharewrapper/Bshare/c;

    .line 44
    .line 45
    const-string v1, "no_sharing_toast_length"

    .line 46
    .line 47
    const-string v2, "short"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/sharewrapper/Bshare/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lqa3/c;->a:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lii/f$d;->n(Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lii/f$d;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v0, p0, Lii/f$d;->c:[Lii/h;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_12

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lii/f$d;->f:Lii/f;

    .line 46
    .line 47
    iget-object v1, p0, Lii/f$d;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lii/f;->q(Lii/f;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lqa3/c;->a:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x6

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lii/f$d;->f:Lii/f;

    .line 77
    .line 78
    iget-object v1, p0, Lii/f$d;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lii/f;->f(Lii/f;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lqa3/c;->a:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lii/f$d;->f:Lii/f;

    .line 97
    .line 98
    invoke-static {v0}, Lii/f;->o(Lii/f;)Lgm1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lgm1/a;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v1, p0, Lii/f$d;->f:Lii/f;

    .line 115
    .line 116
    invoke-static {v1}, Lii/f;->o(Lii/f;)Lgm1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Lgm1/a;->a:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Lii/f;->g(Lii/f;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "params_type"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lii/f$d;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v1, "params_title"

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getHeader()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v1, "params_header"

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getHeader()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getContent()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 192
    .line 193
    const-string v1, "params_sina_content_append_url"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v1, "params_content"

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getContent()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v1, "params_target_url"

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getPicture()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v1, "image_url"

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getPicture()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getAudioLink()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 262
    .line 263
    const-string v1, "params_media_src_url"

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getAudioLink()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 283
    .line 284
    const-string v1, "params_program_id"

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramPath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 304
    .line 305
    const-string v1, "params_program_path"

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getSchema()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 325
    .line 326
    const-string v1, "params_scheme"

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getSchema()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_c
    iget-object v0, p0, Lii/f$d;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getTitle()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 355
    .line 356
    const-string v1, "share_title"

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getContent()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 376
    .line 377
    const-string v1, "share_description"

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getContent()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 397
    .line 398
    const-string v1, "share_content_url"

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getPicture()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    iget-object v0, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 418
    .line 419
    const-string v1, "share_cover_url"

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getPicture()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    iget-object v0, p0, Lii/f$d;->f:Lii/f;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v0, p1}, Lii/f;->n(Lii/f;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object p1, p0, Lii/f$d;->f:Lii/f;

    .line 448
    .line 449
    invoke-static {p1}, Lii/f;->h(Lii/f;)Lem1/f;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_12

    .line 454
    .line 455
    iget-object p1, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 456
    .line 457
    const-string v0, "params_show_progress_toast"

    .line 458
    .line 459
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lii/f$d;->f:Lii/f;

    .line 463
    .line 464
    invoke-static {p1}, Lii/f;->h(Lii/f;)Lem1/f;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v0, p0, Lii/f$d;->d:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, p0, Lii/f$d;->e:Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-virtual {p1, v0, v1}, Lem1/f;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    return-void
.end method
