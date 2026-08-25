.class final Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$transfer$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->B(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/services/videodownload/utils/b;",
        "entries",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$transfer$3;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/services/videodownload/utils/b;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->I(Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;)Lp2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->v(I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$transfer$3;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v3, Ltv/danmaku/bili/services/videodownload/utils/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/b;->c()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lp2/a;->j(Landroid/content/Context;Landroid/net/Uri;)Lp2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/b;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Lp2/a;->j(Landroid/content/Context;Landroid/net/Uri;)Lp2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 72
    .line 73
    invoke-static {v6, v5, v2, v1}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->D(Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;Lp2/a;Lp2/a;Lp2/a;)Lp2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v2, v5, v7}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->K(Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;Lp2/a;Lp2/a;Lp2/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v10, "current transfer \n from > "

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lp2/a;->l()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v11, v10

    .line 100
    :goto_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v11, "; \n cacheRoot > "

    .line 104
    .line 105
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Lp2/a;->l()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v11, v10

    .line 116
    :goto_2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v11, "; \nto > "

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Lp2/a;->l()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v11, v10

    .line 132
    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, "; \n checkResult > "

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6, v9}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    :try_start_0
    invoke-static {v6, v0, v2, v7}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->F(Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;Landroid/content/Context;Lp2/a;Lp2/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/b;->b()Ltu2/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v6, v3, v1, v7}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->J(Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;Ltu2/i;Lp2/a;Lp2/a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->G(Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;Lp2/a;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lp2/a;->q()[Lp2/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    array-length v2, v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-static {v6, v5}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->G(Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;Lp2/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    invoke-virtual {v6, v4}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->u(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "progress > "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->h()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ", "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->g()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v6, v2}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$transfer$3$1$1;->INSTANCE:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$transfer$3$1$1;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    move v2, v4

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_5
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->q()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "pre check fail, from > "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2}, Lp2/a;->l()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move-object v1, v10

    .line 259
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", to > "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {v7}, Lp2/a;->l()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    move-object v1, v10

    .line 275
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", root > "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5}, Lp2/a;->l()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x20

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_b
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$transfer$3;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
