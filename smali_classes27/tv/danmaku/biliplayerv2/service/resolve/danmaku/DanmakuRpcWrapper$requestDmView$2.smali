.class final Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->c(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
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
    c = "tv.danmaku.biliplayerv2.service.resolve.danmaku.DanmakuRpcWrapper$requestDmView$2"
    f = "DanmakuRpcWrapper.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ltv/danmaku/biliplayerv2/service/Video$b;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;-><init>(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->label:I

    .line 6
    .line 7
    const-string v2, ", cid="

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$b;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "live"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    :goto_0
    sget-object v1, Lfv3/a;->a:Lfv3/a;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "request dmView, aid="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 63
    .line 64
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 75
    .line 76
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ", spmid="

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 89
    .line 90
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$b;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", type="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", ext="

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 111
    .line 112
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$b;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lfv3/a;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 131
    .line 132
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setPid(J)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 141
    .line 142
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setOid(J)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setType(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setIsHardBoot(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 160
    .line 161
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$b;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setContextExt(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 175
    .line 176
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$b;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_4

    .line 187
    .line 188
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 189
    .line 190
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$b;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;

    .line 202
    .line 203
    new-instance v1, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x7

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v4, v1

    .line 211
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    iput v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->label:I

    .line 215
    .line 216
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMossKtxKt;->suspendDmView(Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_5

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 224
    .line 225
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "request dmView success, aid="

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 238
    .line 239
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 250
    .line 251
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lfv3/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "request dmView fail, aid="

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 279
    .line 280
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;->$params:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 291
    .line 292
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " cause"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    :goto_3
    return-object p1
.end method
