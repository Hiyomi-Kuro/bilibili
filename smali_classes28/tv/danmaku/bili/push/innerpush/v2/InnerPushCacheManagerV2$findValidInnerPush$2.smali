.class final Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->h(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
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
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
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
    c = "tv.danmaku.bili.push.innerpush.v2.InnerPushCacheManagerV2$findValidInnerPush$2"
    f = "InnerPushCacheManagerV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $pvId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->$pvId:Ljava/lang/String;

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
    new-instance p1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->$pvId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;-><init>(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->$activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->$pvId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->f(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "findValidInnerPush, canShowList.size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "[InnerPush]InnerPushCacheManagerV2"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 66
    .line 67
    invoke-static {v4}, Lik3/a;->g(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :goto_0
    check-cast v2, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "findValidInnerPush, high level push item exists, not need query server, job = "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 125
    .line 126
    invoke-static {v5}, Lik3/a;->g(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    xor-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const-string p1, "findValidInnerPush, no push item exists, not need query server"

    .line 145
    .line 146
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/bilibili/module/main/innerpush/InnerPush;->getQuery()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v4, v3

    .line 175
    :goto_2
    if-nez v4, :cond_8

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "findValidInnerPush, low level push item exists, not need query server, job = "

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_8
    iget-object v2, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->$pvId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v0}, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "findValidInnerPush, display return list = "

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/google/gson/Gson;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v6, v5

    .line 266
    check-cast v6, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

    .line 267
    .line 268
    invoke-virtual {v6}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->getType()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x2

    .line 273
    if-ne v6, v7, :cond_9

    .line 274
    .line 275
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    iget-object v4, p0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;->this$0:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

    .line 296
    .line 297
    invoke-virtual {v5}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->getJob()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    sget-object v8, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->ServerFilter:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 302
    .line 303
    invoke-virtual {v8}, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->getText()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v5}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->getFilterType()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v6, v7, v8, v5}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->n(JLjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v4, v2

    .line 330
    check-cast v4, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

    .line 331
    .line 332
    invoke-virtual {v4}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->getType()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    move-object v2, v3

    .line 340
    :goto_5
    check-cast v2, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v4, v0

    .line 357
    check-cast v4, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-virtual {v2}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;->getJob()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    cmp-long v8, v4, v6

    .line 370
    .line 371
    if-nez v8, :cond_e

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    move-object v0, v3

    .line 375
    :goto_6
    check-cast v0, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 376
    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "findValidInnerPush, query server show item job = "

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
.end method
