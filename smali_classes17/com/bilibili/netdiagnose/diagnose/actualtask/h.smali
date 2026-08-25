.class public final Lcom/bilibili/netdiagnose/diagnose/actualtask/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/netdiagnose/diagnose/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/netdiagnose/diagnose/actualtask/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/h;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c$a;",
        "chain",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "b",
        "<init>",
        "()V",
        "a",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/netdiagnose/diagnose/actualtask/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/h;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/netdiagnose/diagnose/task/c$a;)Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "Operator:"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/bilibili/netdiagnose/diagnose/util/b;->a:Lcom/bilibili/netdiagnose/diagnose/util/b;

    .line 24
    .line 25
    invoke-virtual {v6, v4}, Lcom/bilibili/netdiagnose/diagnose/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lyo/b;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lyo/b;->e()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "Network Connected:"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v0, v7, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "Network Type:"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lyo/b;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v5}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->s(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v7}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->t(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v6, v4, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lcom/bilibili/netdiagnose/diagnose/util/b;->a:Lcom/bilibili/netdiagnose/diagnose/util/b;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lcom/bilibili/netdiagnose/diagnose/util/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v8, "Local Gateway:"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0, v6, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v7, v5}, Lcom/bilibili/netdiagnose/diagnose/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v6, v5}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Lcom/bilibili/netdiagnose/diagnose/util/b;->a:Lcom/bilibili/netdiagnose/diagnose/util/b;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/bilibili/netdiagnose/diagnose/util/b;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->q(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "IP Address:"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->h()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v0, v5, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lcom/bilibili/netdiagnose/diagnose/util/b;->a:Lcom/bilibili/netdiagnose/diagnose/util/b;

    .line 229
    .line 230
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Lcom/bilibili/netdiagnose/diagnose/util/b;->d(Landroid/content/Context;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    array-length v6, v5

    .line 239
    if-nez v6, :cond_3

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v6, 0x0

    .line 244
    :goto_2
    xor-int/2addr v6, v4

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aget-object v7, v5, v3

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    array-length v6, v5

    .line 257
    if-le v6, v4, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aget-object v4, v5, v4

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "Local DNS:"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x2c

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->e()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_4
    const-string v4, "\n"

    .line 321
    .line 322
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lcom/bilibili/netdiagnose/diagnose/task/c$a;->c0()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method
