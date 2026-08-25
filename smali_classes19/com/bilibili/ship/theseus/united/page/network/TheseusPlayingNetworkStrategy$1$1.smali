.class final Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "lastNetworkEnv",
        "currentNetworkEnv",
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
    c = "com.bilibili.ship.theseus.united.page.network.TheseusPlayingNetworkStrategy$1$1"
    f = "TheseusPlayingNetworkStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    check-cast p2, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "playing network changed, new env:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "TheseusPlayingNetworkStrategy$1$1"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2d

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "invokeSuspend"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x5b

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, "theseus-united"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "] "

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    instance-of p1, p1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$c;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->b(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lkotlinx/coroutines/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->h(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lkotlinx/coroutines/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1$1;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 144
    .line 145
    invoke-direct {v6, v7, v0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;ZLkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->k(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lkotlinx/coroutines/p1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->d(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->j()V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v0

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
