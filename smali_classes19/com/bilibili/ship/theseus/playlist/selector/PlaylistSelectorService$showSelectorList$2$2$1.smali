.class final Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;",
        "mediaAction",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/bilibili/playset/f2;->g1:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1$1;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->N(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "PlaylistSelectorService$showSelectorList$2$2$1"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2d

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "emit"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x5b

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "theseus-playlist"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "] "

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "Invalid media index!"

    .line 159
    .line 160
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c$b;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long v5, v1, v3

    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->S(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->e(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/16 v7, 0xc

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v3, p1

    .line 241
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 245
    .line 246
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->i(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c$c;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->S(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->e(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v1, p1

    .line 280
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c$c;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c$c;->b()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/16 v7, 0xc

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->i(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 304
    .line 305
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->c(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lkotlinx/coroutines/p1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const/4 p2, 0x1

    .line 321
    if-ne p1, p2, :cond_a

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->c(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lkotlinx/coroutines/p1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 335
    .line 336
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->k(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlinx/coroutines/p1;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 340
    .line 341
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
