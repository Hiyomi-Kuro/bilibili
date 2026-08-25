.class final Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->D(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;Z)V
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
    c = "com.bilibili.ship.theseus.playlist.di.driver.PlayListBusinessScopeDriverImpl$switchToNewVideo$1"
    f = "PlayListBusinessScopeDriverImpl.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $startParams:Ld92/b$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;",
            "Ld92/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/bean/e;->b(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/bean/e;->d(Lcom/bilibili/ship/theseus/united/bean/d;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/bean/c;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/bean/c;->c(Lcom/bilibili/ship/theseus/united/bean/b;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/e;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v0, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->q(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Ld92/b$a;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v4, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Ld92/b$a;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 105
    .line 106
    invoke-virtual {v5}, Ld92/b$a;->k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 131
    .line 132
    invoke-static {v9}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->i(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lj92/a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Lj92/a;->h()Lj92/b;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v9, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 141
    .line 142
    invoke-virtual {v9}, Ld92/b$a;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    iget-object v9, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 149
    .line 150
    invoke-virtual {v9}, Ld92/b$a;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    iget-object v9, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 155
    .line 156
    invoke-virtual {v9}, Ld92/b$a;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    :cond_4
    move-object/from16 v19, v9

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x72

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    invoke-static/range {v15 .. v24}, Lj92/b;->b(Lj92/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lj92/b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 181
    .line 182
    invoke-static {v10}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->j(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lu92/a;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iput-object v14, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v1, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->label:I

    .line 193
    .line 194
    move-wide v1, v2

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v14

    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/ship/theseus/sail/ViewRepository;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lj92/b;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v13, :cond_5

    .line 204
    .line 205
    return-object v13

    .line 206
    :cond_5
    move-object v0, v14

    .line 207
    :goto_0
    iget-object v2, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_THESEUS_PAGE_DETAIL_DATA_DISPATCHED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "PlayListBusinessScopeDriverImpl$switchToNewVideo$1"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x2d

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, "invokeSuspend"

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v8, 0x5b

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, "theseus-playlist-detail"

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, "] "

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "View call end."

    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 307
    .line 308
    iget-object v3, v12, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Ld92/b$a;

    .line 309
    .line 310
    invoke-static {v2, v1, v0, v3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->r(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->t(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 318
    .line 319
    return-object v0
.end method
