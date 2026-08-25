.class final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.media.OGVPlayingNetworkStrategy$1$1"
    f = "OGVPlayingNetworkStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    invoke-direct {v0, v1, v2, p3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    check-cast p2, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->L$1:Ljava/lang/Object;

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
    const-string v2, "ogv playing network changed, new env:"

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
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "OGVPlayingNetworkStrategy$1$1"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x2d

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "invokeSuspend"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x5b

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, "theseus-ogv"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] "

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    instance-of p1, p1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$c;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->b(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1$1;

    .line 145
    .line 146
    invoke-direct {v6, v1, v0, p1, v2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;ZLkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->k(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlinx/coroutines/p1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->e(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->j()V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object v0

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
