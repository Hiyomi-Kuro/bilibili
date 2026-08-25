.class public Lcom/common/bili/laser/internal/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf2/k<",
            "Lcom/common/bili/laser/api/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/common/bili/laser/api/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/common/bili/laser/api/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/common/bili/laser/internal/k;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/common/bili/laser/internal/k;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/common/bili/laser/api/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/common/bili/laser/api/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/common/bili/laser/internal/k;->d:Lcom/common/bili/laser/api/h;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/common/bili/laser/internal/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/common/bili/laser/internal/k;Lcom/common/bili/laser/model/LaserBody;ILcom/common/bili/laser/api/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/common/bili/laser/internal/k;->g(Lcom/common/bili/laser/model/LaserBody;ILcom/common/bili/laser/api/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/common/bili/laser/api/d$a;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, " instantiate failed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/common/bili/laser/internal/k;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "action:"

    .line 13
    .line 14
    const-string v4, "LaserActionExecutor"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is not found"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v4, p1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/common/bili/laser/api/d$a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object v2, v5

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v5

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v5

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    sget-object v6, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v4, v7}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v6, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v4, v7}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v2, :cond_1

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_1
    const/4 v5, 0x1

    .line 119
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v7, Landroid/content/Context;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    aput-object v7, v6, v8

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/common/bili/laser/internal/k;->a:Landroid/content/Context;

    .line 133
    .line 134
    aput-object v6, v5, v8

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/common/bili/laser/api/d$a;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception v1

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception v1

    .line 150
    goto :goto_5

    .line 151
    :catch_4
    move-exception v1

    .line 152
    goto :goto_6

    .line 153
    :catch_5
    move-exception v1

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :goto_3
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, v4, p1}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :goto_4
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v5, v4, p1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_5
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v5, v4, p1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_6
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v5, v4, p1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_7
    sget-object v5, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v5, v4, p1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-object v2
.end method

.method private c(Ljava/lang/String;)Lcom/common/bili/laser/api/d$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf2/k;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lf2/k;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/common/bili/laser/api/d$a;

    .line 18
    .line 19
    return-object p1
.end method

.method private d(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/common/bili/laser/internal/k;->d:Lcom/common/bili/laser/api/h;

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    const-string v9, ""

    .line 6
    .line 7
    new-instance v10, Lcom/common/bili/laser/internal/k$a;

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/common/bili/laser/internal/k$a;-><init>(Lcom/common/bili/laser/internal/k;Ljava/lang/String;IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, v8

    .line 28
    move-object v5, v9

    .line 29
    move-object v6, v10

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/common/bili/laser/api/h;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private f(Lcom/common/bili/laser/model/LaserBody;Lcom/common/bili/laser/api/d$a;)V
    .locals 3
    .param p1    # Lcom/common/bili/laser/model/LaserBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/common/bili/laser/api/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v2, Lcom/common/bili/laser/internal/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/common/bili/laser/internal/j;-><init>(Lcom/common/bili/laser/internal/k;Lcom/common/bili/laser/model/LaserBody;ILcom/common/bili/laser/api/d$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic g(Lcom/common/bili/laser/model/LaserBody;ILcom/common/bili/laser/api/d$a;)V
    .locals 7

    .line 1
    const-string v0, "LaserActionExecutor"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/common/bili/laser/model/LaserBody;->actionParams:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v4, "\u53c2\u6570\u89e3\u6790\u9519\u8bef"

    .line 42
    .line 43
    invoke-direct {p0, p2, v2, v4}, Lcom/common/bili/laser/internal/k;->d(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_1
    iget-object v3, p1, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p3, v3, v1}, Lcom/common/bili/laser/api/d$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p3}, Lcom/common/bili/laser/api/d$a;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Lcom/common/bili/laser/api/d$a;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lcom/common/bili/laser/internal/k;->j(Lcom/common/bili/laser/model/LaserBody;Lcom/common/bili/laser/api/d$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 79
    .line 80
    const-string p3, "skip upload, no file to upload"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p3}, Lcom/common/bili/laser/internal/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "report action exe success start"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p3}, Lcom/common/bili/laser/internal/p;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "\u6267\u884c\u6210\u529f"

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    invoke-direct {p0, p2, p3, p1}, Lcom/common/bili/laser/internal/k;->d(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "\u6267\u884c\u5931\u8d25"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p2, v2, p1}, Lcom/common/bili/laser/internal/k;->d(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method private j(Lcom/common/bili/laser/model/LaserBody;Lcom/common/bili/laser/api/d$a;Ljava/lang/String;)V
    .locals 4
    .param p2    # Lcom/common/bili/laser/api/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/internal/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Law2/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->o(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->i(I)Lcom/common/bili/laser/internal/n$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/common/bili/laser/internal/n$b;->h(Lcom/common/bili/laser/model/LaserBody;)Lcom/common/bili/laser/internal/n$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->m(I)Lcom/common/bili/laser/internal/n$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/common/bili/laser/internal/n$b;->k(J)Lcom/common/bili/laser/internal/n$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v2, p1, Lcom/common/bili/laser/model/LaserBody;->mid:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/common/bili/laser/internal/n$b;->j(J)Lcom/common/bili/laser/internal/n$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lcom/common/bili/laser/model/LaserBody;->accessKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/common/bili/laser/internal/n$b;->a(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/common/bili/laser/model/LaserBody;->buvid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/common/bili/laser/internal/n$b;->d(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2}, Lcom/common/bili/laser/api/d$a;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->b(Ljava/util/List;)Lcom/common/bili/laser/internal/n$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/common/bili/laser/internal/n$b;->g(Z)Lcom/common/bili/laser/internal/n$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcom/common/bili/laser/internal/n$b;->f(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/common/bili/laser/internal/n$b;->c()Lcom/common/bili/laser/internal/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/common/bili/laser/internal/n;->run()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public e(Lcom/common/bili/laser/model/LaserBody;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/common/bili/laser/model/LaserBody;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 10
    .line 11
    const-string v0, "LaserActionExecutor"

    .line 12
    .line 13
    const-string v1, "execute actionName is null"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/common/bili/laser/model/LaserBody;->actionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/common/bili/laser/internal/k;->b(Ljava/lang/String;)Lcom/common/bili/laser/api/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/common/bili/laser/model/LaserBody;->actionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/common/bili/laser/internal/k;->c(Ljava/lang/String;)Lcom/common/bili/laser/api/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/common/bili/laser/internal/k;->f(Lcom/common/bili/laser/model/LaserBody;Lcom/common/bili/laser/api/d$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v3, p1, Lcom/common/bili/laser/model/LaserBody;->actionName:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    const-string v1, "\u6307\u4ee4%s\u672a\u5339\u914d"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v0, Lcom/common/bili/laser/internal/f;

    .line 64
    .line 65
    const-string v6, "0"

    .line 66
    .line 67
    const/4 v7, -0x2

    .line 68
    const/4 v8, 0x2

    .line 69
    iget-object v9, p1, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    move-object v5, v0

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/common/bili/laser/internal/k;->d:Lcom/common/bili/laser/api/h;

    .line 77
    .line 78
    const/4 v3, -0x3

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/common/bili/laser/api/h;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/common/bili/laser/api/d$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 4
    .line 5
    const-string v0, "LaserActionExecutor"

    .line 6
    .line 7
    const-string v1, "actionClass map is null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/common/bili/laser/internal/k;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf2/k<",
            "Lcom/common/bili/laser/api/d$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 4
    .line 5
    const-string v0, "LaserActionExecutor"

    .line 6
    .line 7
    const-string v1, "actionClass map is null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/common/bili/laser/internal/k;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
