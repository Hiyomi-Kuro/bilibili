.class public final Lg83/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le83/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg83/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le83/b<",
        "Lf83/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/event/processor/CardStateProcessor;",
        "Lcom/oplus/cardwidget/domain/event/EventSubscriber;",
        "Lcom/oplus/cardwidget/domain/event/data/CardStateEvent;",
        "event",
        "Lgf3/s;",
        "handleEvent",
        "Landroid/content/Context;",
        "context",
        "handlerStateEvent",
        "Lcom/oplus/cardwidget/domain/state/ICardState;",
        "state",
        "listener",
        "",
        "cardStateList",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final b:Lg83/a$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/cardwidget/domain/state/ICardState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg83/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg83/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg83/a;->b:Lg83/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Le83/a;

    .line 12
    .line 13
    invoke-direct {v0}, Le83/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le83/a;->a(Le83/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final b(Lgf3/h;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private final c(Landroid/content/Context;Lf83/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "handlerStateEvent event: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", context: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "State.CardStateProcessor"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lf83/b;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "destroy"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 82
    .line 83
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->onDestroy(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    const-string v1, "unsubscribed"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 120
    .line 121
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->unSubscribed(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string v1, "pause"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 158
    .line 159
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_3
    const-string v1, "resume"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 196
    .line 197
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->onResume(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_4
    const-string v1, "subscribed"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 234
    .line 235
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->subscribed(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_5
    const-string v1, "create"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 272
    .line 273
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->onCardCreate(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :sswitch_6
    const-string v1, "render_fail"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_7
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 309
    .line 310
    invoke-virtual {p2}, Lf83/b;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->onRenderFail(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :sswitch_7
    const-string v1, "observe"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 346
    .line 347
    invoke-virtual {p2}, Lf83/b;->h()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    const-string v3, "observe_card_list"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    invoke-interface {v1, p1, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->onCardsObserve(Landroid/content/Context;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    :goto_8
    return-void

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x626d2ee4 -> :sswitch_7
        -0x610923d9 -> :sswitch_6
        -0x509a5f04 -> :sswitch_5
        -0x48b433a6 -> :sswitch_4
        -0x37b237d3 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x35c12fb3 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic a(Lf83/a;)V
    .locals 0

    .line 1
    check-cast p1, Lf83/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg83/a;->e(Lf83/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/oplus/cardwidget/domain/state/ICardState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    const-string v1, "listener state callback: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "State.CardStateProcessor"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg83/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lf83/b;)V
    .locals 4

    .line 1
    sget-object v0, Lm83/a;->a:Lm83/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "the class of ["

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "] are not injected"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lm83/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lg83/a$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lg83/a$b;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v0, Lgf3/h;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Lg83/a;->b(Lgf3/h;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, p1}, Lg83/a;->c(Landroid/content/Context;Lf83/b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
