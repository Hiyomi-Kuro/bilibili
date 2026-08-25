.class final Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion;->a(JJJZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
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
    c = "com.mall.videodetail.vd.ugc.intro.uplikes.UgcUpLikesRepository$Companion$loadUpLikesList$2"
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
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$indexMid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$aid:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$upMid:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$onlyFans:Z

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
    new-instance p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$indexMid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$aid:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$upMid:J

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$onlyFans:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;-><init>(JJJZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "mallVD"

    .line 4
    .line 5
    const-string v2, "invokeSuspend"

    .line 6
    .line 7
    const-string v3, "UgcUpLikesRepository$Companion$loadUpLikesList$2"

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v4, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->label:I

    .line 13
    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x5b

    .line 20
    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    :try_start_0
    const-string v5, "try load up like list"

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/GetUserReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v6, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$indexMid:J

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->addMids(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v6, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$aid:J

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-wide v6, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$upMid:J

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setUpMid(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-boolean v6, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;->$onlyFans:Z

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setOnlyFans(Z)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/bapis/bilibili/app/view/v1/GetUserReq;

    .line 124
    .line 125
    new-instance v12, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x7

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v6, v12

    .line 133
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeGetUser(Lcom/bapis/bilibili/app/view/v1/GetUserReq;)Lcom/bapis/bilibili/app/view/v1/GetUserReply;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/view/v1/GetUserReply;->getLikeListList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v5

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    move-object v5, v6

    .line 151
    :goto_0
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    invoke-static {v5, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/bapis/bilibili/app/view/v1/User;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x2

    .line 188
    invoke-static {v8, v9, v10, v6}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v9, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2$a;

    .line 193
    .line 194
    invoke-direct {v9}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v9}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

    .line 206
    .line 207
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v7, "request up like list error: "

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v7, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_2
    return-object v7

    .line 303
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
