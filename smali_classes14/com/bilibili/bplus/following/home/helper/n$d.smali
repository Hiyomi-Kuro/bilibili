.class Lcom/bilibili/bplus/following/home/helper/n$d;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/home/helper/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lkotlin/Triple<",
        "Ljava/lang/String;",
        "Lh61/a;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/helper/n$d;->a:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lh61/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/home/helper/n;->m(J)J

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/helper/n;->o(Lh61/a;)Lh61/a;

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/home/helper/n;->q(J)J

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/helper/n$d;->a:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->getRequestWithUid()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v2, v4

    .line 87
    const-wide/32 v4, 0x493e0

    .line 88
    .line 89
    .line 90
    const-string v6, "FollowingRemindHelper"

    .line 91
    .line 92
    cmp-long v7, v2, v4

    .line 93
    .line 94
    if-gez v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Skip dyn red request time diff "

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->p()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v1, v3

    .line 121
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " ms, uid size "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->n()Lh61/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Lkotlin/Triple;

    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->r()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->d()Lh61/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance p1, Lkotlin/Triple;

    .line 166
    .line 167
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->r()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->n()Lh61/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object p1

    .line 181
    :cond_4
    const/4 v2, 0x1

    .line 182
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/helper/n;->c(Z)Z

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/helper/n$d;->a:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 186
    .line 187
    invoke-static {p1, v2, v0, v3}, Lcom/bilibili/bplus/following/home/helper/n;->s(Landroid/content/Context;ZLjava/util/List;Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/helper/n$d;->a:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->getRequestWithUid()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_2
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v1/DynamicMoss;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynamicMoss;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynamicMoss;->executeDynRed(Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReply;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_4

    .line 217
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    move-object p1, v1

    .line 221
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "doInBackground: "

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->c(Z)Z

    .line 243
    .line 244
    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/i0;->getRedStyle()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_5
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->t(Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 254
    .line 255
    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/n;

    .line 261
    .line 262
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/i0;->getBubbleInfo()Lcom/bapis/bilibili/app/dynamic/v1/BubbleInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v2}, Lcom/bilibili/bplus/following/home/ui/n;-><init>(Lcom/bapis/bilibili/app/dynamic/v1/c;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->v(Lcom/bilibili/bplus/following/home/ui/n;)Lcom/bilibili/bplus/following/home/ui/n;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/helper/n;->w(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->o(Lh61/a;)Lh61/a;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/helper/n;->f(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->e(Lh61/a;)Lh61/a;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/home/helper/n;->q(J)J

    .line 291
    .line 292
    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/i0;->getDefaultTab()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_7
    new-instance p1, Lkotlin/Triple;

    .line 301
    .line 302
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->n()Lh61/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-direct {p1, v1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_9
    :goto_8
    new-instance p1, Lkotlin/Triple;

    .line 313
    .line 314
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->d()Lh61/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-direct {p1, v1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p1
.end method

.method protected b(Lkotlin/Triple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lh61/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onPostExecute: "

    .line 2
    .line 3
    const-string v1, "FollowingRemindHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "updateRepeat"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "update normal"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->g(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/helper/n;->h(Lkotlin/Triple;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->u()Lcom/bilibili/bplus/following/home/ui/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->u()Lcom/bilibili/bplus/following/home/ui/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->i()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->A(Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/helper/n$d;->a([Ljava/lang/Void;)Lkotlin/Triple;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/helper/n$d;->b(Lkotlin/Triple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
