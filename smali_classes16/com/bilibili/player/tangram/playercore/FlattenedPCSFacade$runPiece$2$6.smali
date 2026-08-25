.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$runPiece$2$6"
    f = "FlattenedPCSFacade.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedIndex:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(ILcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->$selectedIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->$selectedIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;-><init>(ILcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->$selectedIndex:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->O(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "] "

    .line 49
    .line 50
    const-string v5, "tangram-player-core"

    .line 51
    .line 52
    const/16 v6, 0x5b

    .line 53
    .line 54
    const-string v7, "invokeSuspend"

    .line 55
    .line 56
    const-string v8, "FlattenedPCSFacade$runPiece$2$6"

    .line 57
    .line 58
    const/16 v9, 0x2d

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "Tail piece completed, emitting completed state."

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->U(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Completed state of piece "

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->$selectedIndex:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " shadowed."

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "Switching to next piece "

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->$selectedIndex:I

    .line 242
    .line 243
    add-int/2addr v1, v2

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x2e

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->B(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/channels/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;

    .line 329
    .line 330
    iget v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->$selectedIndex:I

    .line 331
    .line 332
    add-int/lit8 v4, v3, 0x1

    .line 333
    .line 334
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 335
    .line 336
    invoke-virtual {v3}, Lyf3/b$a;->c()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v3, v1

    .line 343
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;-><init>(IJZLkotlin/jvm/internal/i;)V

    .line 344
    .line 345
    .line 346
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->label:I

    .line 347
    .line 348
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v0, :cond_5

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_3
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->IDLE:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 356
    .line 357
    if-ne p1, v0, :cond_4

    .line 358
    .line 359
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->U(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->U(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 381
    .line 382
    return-object p1
.end method
