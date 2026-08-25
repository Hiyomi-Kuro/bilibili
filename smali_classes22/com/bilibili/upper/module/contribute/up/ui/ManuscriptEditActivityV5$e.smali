.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;
.super Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ldo1/k;

.field final synthetic c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/app/ProgressDialog;Ldo1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->a:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->b:Ldo1/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 9
    .line 10
    sget v2, Ldo2/i;->L7:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u77e5\u9053\u4e86"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->a:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->V9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const-string v2, "---onNext- time is %s, fromWhere = %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "param_control"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "key_video_aid"

    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->V9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v0, v8, :cond_1

    .line 88
    .line 89
    new-instance v8, Ldo1/k$b;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 98
    .line 99
    invoke-static {v10}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-direct {v8, v9, v10, v11}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ldo1/k$b;->k()Ldo1/k;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    invoke-virtual {v8}, Ldo1/k;->F()V

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "INTENTE_DATA_TASKID"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    sget-object v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v8, "---taskId-----"

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 167
    .line 168
    invoke-static {v5}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v0, v1}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "---task-----"

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 199
    .line 200
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->b:Ldo1/k;

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lnp2/f;->e(Ldo1/k;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/archivetask/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->getUploadId()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->jy()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    cmp-long v1, v4, v8

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->V0(Ldo1/k;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v4, 0x6

    .line 253
    if-ne v1, v4, :cond_4

    .line 254
    .line 255
    invoke-interface {v0, v2}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-interface {v0, v6, v7}, Lcom/bilibili/upper/module/archivetask/c;->d(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archivetask/c;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 273
    .line 274
    sget v1, Ldo2/i;->M7:I

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-interface {v0, v2}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 288
    .line 289
    sget v1, Ldo2/i;->h3:I

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p1, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eq p1, v2, :cond_6

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 311
    .line 312
    const/16 v0, 0x86

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ky()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 336
    .line 337
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->b:Ldo1/k;

    .line 342
    .line 343
    invoke-virtual {v0, v1, p1}, Lnp2/f;->e(Ldo1/k;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/archivetask/c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v6, v7}, Lcom/bilibili/upper/module/archivetask/c;->d(J)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->E0(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_9

    .line 374
    .line 375
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 376
    .line 377
    sget v2, Ldo2/i;->M7:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    invoke-interface {v0, v2}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 391
    .line 392
    sget v2, Ldo2/i;->h3:I

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archivetask/c;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 411
    .line 412
    const/16 v0, 0x7b

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 420
    .line 421
    .line 422
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->S9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->V9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "param_control"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "INTENTE_DATA_TASKID"

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 36
    .line 37
    invoke-static {p1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0, v1}, Lnp2/f;->t(J)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 61
    .line 62
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lnp2/f;->u(Lcom/bilibili/upper/module/archivetask/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/archivetask/c;->cancel(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->a:Landroid/app/ProgressDialog;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ldo1/k;->p()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
