.class final Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.player.tangram.playercore.PCSPlayableImpl$run$2"
    f = "PCSPlayableImpl.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 36
    .line 37
    new-instance v7, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 40
    .line 41
    invoke-direct {v7, v1, v3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v7, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 54
    .line 55
    invoke-direct {v7, v1, v3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$3;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 65
    .line 66
    invoke-direct {v7, v1, v3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$3;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$4;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 75
    .line 76
    invoke-direct {v7, v1, v3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$4;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$5;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 85
    .line 86
    invoke-direct {v7, v1, v3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$5;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->O(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlinx/coroutines/h0;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->U(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "PCSPlayableImpl$run$2"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x2d

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "invokeSuspend"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v7, 0x5b

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "tangram-player-core"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "] "

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "Removing playerPerformanceListener."

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->S(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->a3(Ltv/danmaku/biliplayerv2/service/h0;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
