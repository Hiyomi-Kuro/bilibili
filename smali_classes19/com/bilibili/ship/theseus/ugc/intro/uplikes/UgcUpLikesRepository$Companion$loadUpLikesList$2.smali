.class final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion;->a(JJJZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;",
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
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;",
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
    c = "com.bilibili.ship.theseus.ugc.intro.uplikes.UgcUpLikesRepository$Companion$loadUpLikesList$2"
    f = "UgcUpLikesRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $indexMid:J

.field final synthetic $onlyFans:Z

.field final synthetic $upMid:J

.field label:I


# direct methods
.method constructor <init>(JJJZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$indexMid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$aid:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$upMid:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$onlyFans:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$indexMid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$aid:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$upMid:J

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$onlyFans:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;-><init>(JJJZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "] "

    .line 4
    .line 5
    const-string v2, "theseus-ugc"

    .line 6
    .line 7
    const-string v3, "invokeSuspend"

    .line 8
    .line 9
    const-string v4, "UgcUpLikesRepository$Companion$loadUpLikesList$2"

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->label:I

    .line 15
    .line 16
    if-nez v5, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x5b

    .line 22
    .line 23
    const/16 v5, 0x2d

    .line 24
    .line 25
    :try_start_0
    const-string v6, "try load up like list"

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/GetUserReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$indexMid:J

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->addMids(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$aid:J

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$upMid:J

    .line 110
    .line 111
    invoke-virtual {v6, v7, v8}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setUpMid(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-boolean v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$onlyFans:Z

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setOnlyFans(Z)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/bapis/bilibili/app/view/v1/GetUserReq;

    .line 126
    .line 127
    new-instance v13, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x7

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v7, v13

    .line 135
    invoke-direct/range {v7 .. v12}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeGetUser(Lcom/bapis/bilibili/app/view/v1/GetUserReq;)Lcom/bapis/bilibili/app/view/v1/GetUserReply;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/view/v1/GetUserReply;->getLikeListList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v6

    .line 151
    goto :goto_3

    .line 152
    :cond_0
    move-object v8, v7

    .line 153
    :goto_0
    if-nez v8, :cond_1

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_1
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/view/v1/GetUserReply;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v6, v7

    .line 167
    :goto_1
    if-nez v6, :cond_3

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    invoke-static {v8, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/bapis/bilibili/app/view/v1/User;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x2

    .line 201
    invoke-static {v10, v11, v12, v7}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2$a;

    .line 206
    .line 207
    invoke-direct {v11}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2$a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v10, v11}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 219
    .line 220
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;

    .line 225
    .line 226
    invoke-direct {v7, v9, v6}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "request up like list error: "

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v10, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v8, p1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;

    .line 318
    .line 319
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v7, p1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    return-object v7

    .line 327
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
