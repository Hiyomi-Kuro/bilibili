.class public final Lcom/oplus/cardwidget/a/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/cardwidget/di/GlobalDIConfig;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "init",
        "release",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "hadInitial",
        "Z",
        "<init>",
        "()V",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/cardwidget/a/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/a/a;->a:Lcom/oplus/cardwidget/a/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/cardwidget/a/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/oplus/cardwidget/a/a;->b:Z

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/cardwidget/util/Logger;->initial(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "GlobalDIConfig"

    .line 15
    .line 16
    const-string v1, "initial... "

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lm83/a;->a:Lm83/a;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/cardwidget/a/a$e;->a:Lcom/oplus/cardwidget/a/a$e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Object of the same class ["

    .line 40
    .line 41
    const-string v4, "] type are injected"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lm83/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lcom/oplus/cardwidget/a/a$a;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lcom/oplus/cardwidget/a/a$a;-><init>(Lsf3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Lcom/oplus/cardwidget/a/a$f;->a:Lcom/oplus/cardwidget/a/a$f;

    .line 96
    .line 97
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v2, Li83/b;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lm83/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lcom/oplus/cardwidget/a/a$b;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Lcom/oplus/cardwidget/a/a$b;-><init>(Lsf3/a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Lcom/oplus/cardwidget/a/a$g;->a:Lcom/oplus/cardwidget/a/a$g;

    .line 164
    .line 165
    invoke-virtual {p1}, Lm83/a;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Factory of the same class ["

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lm83/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p1}, Lm83/a;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v0, Lcom/oplus/cardwidget/a/a$h;->a:Lcom/oplus/cardwidget/a/a$h;

    .line 225
    .line 226
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v2, Lc83/b;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lm83/a;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v5, Lcom/oplus/cardwidget/a/a$c;

    .line 281
    .line 282
    invoke-direct {v5, v0}, Lcom/oplus/cardwidget/a/a$c;-><init>(Lsf3/a;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v0, Lcom/oplus/cardwidget/a/a$i;->a:Lcom/oplus/cardwidget/a/a$i;

    .line 293
    .line 294
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-class v2, Lc83/a;

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Lm83/a;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    invoke-virtual {p1}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lcom/oplus/cardwidget/a/a$d;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lcom/oplus/cardwidget/a/a$d;-><init>(Lsf3/a;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :goto_4
    return-void
.end method
