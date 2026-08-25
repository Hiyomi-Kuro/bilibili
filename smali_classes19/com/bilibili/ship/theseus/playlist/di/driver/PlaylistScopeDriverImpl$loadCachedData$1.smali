.class final Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->n()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.ship.theseus.playlist.di.driver.PlaylistScopeDriverImpl$loadCachedData$1"
    f = "PlaylistScopeDriverImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lss1/g;->a:Lss1/g;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lss1/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lss1/e;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/api/b;->b(Lss1/e;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v7, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v2

    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "media count from offline resource: "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "PlaylistScopeDriverImpl$loadCachedData$1"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x2d

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "invokeSuspend"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x5b

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, "theseus-playlist-detail"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, "] "

    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v22, v1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v1, 0x0

    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    :goto_2
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    const-string v25, "\u79bb\u7ebf\u7f13\u5b58"

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const v28, 0xd7ff

    .line 218
    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    invoke-direct/range {v8 .. v29}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;-><init>(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->d(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_EXTRA_BIZ_END:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/performance/b;->i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 254
    .line 255
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x4

    .line 259
    const/4 v10, 0x0

    .line 260
    move-object v5, v2

    .line 261
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;-><init>(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 271
    .line 272
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/Throwable;

    .line 275
    .line 276
    const-string v4, "Local media list is invalid!"

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 282
    .line 283
    invoke-direct {v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1
.end method
