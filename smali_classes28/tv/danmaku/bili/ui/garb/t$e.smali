.class public final Ltv/danmaku/bili/ui/garb/t$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/t;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/garb/model/GarbData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/t$e",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/model/GarbData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "theme_release"
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/t$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "main_garb"

    .line 2
    .line 3
    const-string v1, "garb fetch garb error on login"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/model/GarbData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/t$e;->n(Ltv/danmaku/bili/ui/garb/model/GarbData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/garb/model/GarbData;)V
    .locals 11

    .line 1
    const-string v0, "garb fetch garb success on login"

    .line 2
    .line 3
    const-string v1, "main_garb"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/t$e;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData;->getOpGarb()Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->setOp(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v2, Ltv/danmaku/bili/ui/garb/t;->a:Ltv/danmaku/bili/ui/garb/t;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/garb/t;->f(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData;->getOpGarb()Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/garb/Garb;->isOp()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 45
    .line 46
    invoke-static {v5, v0, v7, v6, v8}, Ltv/danmaku/bili/ui/garb/core/g;->u(Ltv/danmaku/bili/ui/garb/core/g;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2, p1}, Ltv/danmaku/bili/ui/garb/t;->o(Ltv/danmaku/bili/ui/garb/t;Ltv/danmaku/bili/ui/garb/model/GarbData;)Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "garb applyGarb: "

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " isResValid: "

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ltv/danmaku/bili/ui/garb/t;->C(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v3, v6, v9

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ltv/danmaku/bili/ui/garb/t;->C(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v8}, Ltv/danmaku/bili/ui/garb/core/g;->w(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ltv/danmaku/bili/ui/garb/core/g$b;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 111
    .line 112
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->isOp()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v4, v0}, Ltv/danmaku/bili/ui/garb/core/g;->O(Lcom/bilibili/lib/ui/garb/Garb;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "garb on login save garb success 1 "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v2, v5}, Ltv/danmaku/bili/ui/garb/t;->C(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Lcom/bilibili/lib/ui/t;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/t;->Q(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    sget-object v2, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 164
    .line 165
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/t;->N(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v0, v3}, Ltv/danmaku/bili/ui/garb/core/g;->R(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "garb on login save garb success 2 "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->getId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string v0, "garb download 2"

    .line 198
    .line 199
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 203
    .line 204
    invoke-virtual {v0, v5, v8}, Ltv/danmaku/bili/ui/garb/core/g;->w(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ltv/danmaku/bili/ui/garb/core/g$b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    sget-object v2, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/garb/core/g;->M(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/garb/Garb;->isOp()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v3, :cond_7

    .line 221
    .line 222
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 223
    .line 224
    const-string v5, "key_switch_clear_op_config_on_fetch_garb"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-static {v2, v0, v7, v6, v8}, Ltv/danmaku/bili/ui/garb/core/g;->u(Ltv/danmaku/bili/ui/garb/core/g;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    const-string v3, "garb clearLastGarb"

    .line 244
    .line 245
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ltv/danmaku/bili/ui/garb/t$e$a;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/garb/t$e$a;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, Ltv/danmaku/bili/ui/garb/core/g;->q(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/core/g$a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/t;->y(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/t;->O(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "garb set color garb on login --- current theme is "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/t;->y(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;

    .line 297
    .line 298
    invoke-virtual {v0, p1, v8}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->b(Ltv/danmaku/bili/ui/garb/model/GarbData;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v2, "garb fetch garb with : \n "

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-void
.end method
