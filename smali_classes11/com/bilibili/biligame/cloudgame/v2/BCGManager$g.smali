.class public final Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/BCGManager$g",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v2, Lcom/bilibili/biligame/s;->r1:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/biligame/cloudgame/v2/j;->n()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    iput-object v2, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/j;->p(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->scheduleStatus:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "SUCCESS"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x1

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v4}, Lcom/bilibili/biligame/cloudgame/v2/j;->l(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v0, v3, v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->F(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v5, v6}, Lcom/bilibili/biligame/cloudgame/v2/j;->f(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v5, v6}, Lcom/bilibili/biligame/cloudgame/v2/j;->c(J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_19

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_19

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->c()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string v2, "QUEUEING"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_19

    .line 156
    .line 157
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {v0, v4}, Lcom/bilibili/biligame/cloudgame/v2/j;->l(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->queueState:Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->d()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_19

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_19

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    sget v3, Lcom/bilibili/biligame/s;->r1:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    :cond_9
    move-object v3, v1

    .line 212
    :cond_a
    invoke-interface {v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    check-cast p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 217
    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->queueState:Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;->position:Ljava/lang/Long;

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    move-wide v1, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/j;->f(J)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;->waitSeconds:Ljava/lang/Long;

    .line 250
    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    move-wide v1, v5

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    :goto_4
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/j;->c(J)V

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->d()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v7, v1

    .line 285
    check-cast v7, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;->position:Ljava/lang/Long;

    .line 289
    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    move-wide v9, v5

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    move-wide v9, v1

    .line 299
    :goto_6
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;->waitSeconds:Ljava/lang/Long;

    .line 300
    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    move-wide v11, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    move-wide v11, v1

    .line 310
    :goto_7
    invoke-interface/range {v7 .. v12}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->f(ZJJ)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->g()Ljava/util/Timer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 321
    .line 322
    .line 323
    :cond_13
    new-instance p1, Ljava/util/Timer;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->j(Ljava/util/Timer;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->g()Ljava/util/Timer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_19

    .line 336
    .line 337
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g$a;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->b:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->c:Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->d:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->e:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g$a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v1, 0x1388

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_14
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 357
    .line 358
    const/16 v2, -0x366

    .line 359
    .line 360
    if-ne v0, v2, :cond_17

    .line 361
    .line 362
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->d()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$g;->b:Landroid/content/Context;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_17

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    sget v4, Lcom/bilibili/biligame/s;->n1:I

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_16

    .line 397
    .line 398
    :cond_15
    move-object v4, v1

    .line 399
    :cond_16
    invoke-interface {v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_17
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->d()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 426
    .line 427
    iget-object v3, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v3, :cond_18

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    :cond_18
    invoke-interface {v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_19
    :goto_a
    return-void
.end method
