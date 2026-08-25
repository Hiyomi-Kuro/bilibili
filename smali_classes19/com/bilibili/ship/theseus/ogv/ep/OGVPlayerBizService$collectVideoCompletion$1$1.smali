.class final Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.ep.OGVPlayerBizService$collectVideoCompletion$1$1"
    f = "OGVPlayerBizService.kt"
    l = {
        0x2b,
        0x30,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 79
    .line 80
    const-string v5, "] "

    .line 81
    .line 82
    const-string v6, "theseus-ogv"

    .line 83
    .line 84
    const/16 v7, 0x5b

    .line 85
    .line 86
    const-string v8, "invokeSuspend"

    .line 87
    .line 88
    const-string v9, "OGVPlayerBizService$collectVideoCompletion$1$1"

    .line 89
    .line 90
    const/16 v10, 0x2d

    .line 91
    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "Handling video completion ..."

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->d(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1, v4, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->H(ZZ)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->c(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->J()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->a(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput v4, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_4

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->f(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->g(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 215
    .line 216
    invoke-interface {p1, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->h(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->label:I

    .line 239
    .line 240
    invoke-virtual {v4, p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    if-ne v3, v0, :cond_5

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_5
    move-object v3, p1

    .line 248
    move-object v0, v2

    .line 249
    move-object v2, v1

    .line 250
    :goto_1
    :try_start_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :catchall_2
    move-exception p1

    .line 261
    move-object v1, v2

    .line 262
    goto :goto_3

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object v3, p1

    .line 265
    move-object p1, v0

    .line 266
    move-object v0, v2

    .line 267
    move-object v2, v1

    .line 268
    :goto_2
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object v3, p1

    .line 274
    move-object p1, v0

    .line 275
    :goto_3
    invoke-interface {v3, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_6
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 280
    .line 281
    if-ne p1, v1, :cond_8

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, "Handling video forbidden ..."

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->f(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->h(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->a(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :try_start_7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;->e(Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;)Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService$collectVideoCompletion$1$1;->label:I

    .line 380
    .line 381
    invoke-virtual {v3, p0}, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 385
    if-ne v2, v0, :cond_7

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_7
    move-object v0, p1

    .line 389
    :goto_4
    :try_start_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    move-object v11, v0

    .line 397
    move-object v0, p1

    .line 398
    move-object p1, v11

    .line 399
    :goto_5
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_8
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 404
    .line 405
    return-object p1
.end method
