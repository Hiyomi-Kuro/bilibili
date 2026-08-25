.class final Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->h(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.music.podcast.utils.MusicInsertHandler$performDataChange$1"
    f = "MusicInsertHandler.kt"
    l = {
        0x3d,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

.field final synthetic $insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/player/provider/i;",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "Lcom/bilibili/music/podcast/utils/MusicInsertHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->this$0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->this$0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;-><init>(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->I$0:I

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->L()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->this$0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 55
    .line 56
    iput v3, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, v4, p0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->d(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->p()Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->this$0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 87
    .line 88
    add-int/lit8 v4, p1, 0x1

    .line 89
    .line 90
    iget-object v5, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 93
    .line 94
    iput p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->I$0:I

    .line 95
    .line 96
    iput v2, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->label:I

    .line 97
    .line 98
    invoke-static {v1, v4, v5, v6, p0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->c(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;ILcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    move v0, p1

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$currentDataProvider:Lcom/bilibili/music/podcast/player/provider/i;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->z()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    add-int/lit8 v6, v5, 0x1

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iget-object v10, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    cmp-long v12, v8, v10

    .line 157
    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v5, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v7, 0x0

    .line 164
    const/4 v5, -0x1

    .line 165
    :goto_3
    if-eqz v7, :cond_b

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v6, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getLastPart()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {v8}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    cmp-long v8, v9, v11

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    move v2, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_5
    if-ltz v5, :cond_b

    .line 208
    .line 209
    if-ltz v2, :cond_a

    .line 210
    .line 211
    new-instance p1, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    move-object v1, p1

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    new-instance p1, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "willPlayIndex="

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " insertPlaySeasonIndex="

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/2addr v0, v3

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "MusicInsertHandler"

    .line 267
    .line 268
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ltz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getLastPart()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->$insertItem:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getProgress()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->this$0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 296
    .line 297
    invoke-static {p1, v2, v3, v4, v5}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->e(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;JJ)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;->this$0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->a(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;)Lgs1/d;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1, v0, v1}, Lgs1/d;->T(II)V

    .line 327
    .line 328
    .line 329
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 330
    .line 331
    return-object p1
.end method
