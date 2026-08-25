.class final Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->CheckFiltering(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;IILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.sistersplayer.p2p.stun.StunClient$CheckFiltering$result$1"
    f = "StunClient.kt"
    l = {
        0x159,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dest:Ljava/net/InetSocketAddress;

.field final synthetic $reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

.field final synthetic $sendbuf:[B

.field final synthetic $socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

.field final synthetic $state:I

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;[BLjava/net/InetSocketAddress;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;",
            "[B",
            "Ljava/net/InetSocketAddress;",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$sendbuf:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$dest:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$state:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$sendbuf:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$dest:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$state:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;[BLjava/net/InetSocketAddress;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iget-object v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$sendbuf:[B

    .line 41
    .line 42
    iget-object v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$dest:Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    iput v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->send([BLjava/net/SocketAddress;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 56
    .line 57
    iget-object v6, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 58
    .line 59
    iget v7, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$state:I

    .line 60
    .line 61
    iget-object v8, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$dest:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v1

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;ILjava/net/InetSocketAddress;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    iput v2, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->label:I

    .line 69
    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    invoke-static {v4, v5, v1, p1}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v10, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    move-object v1, v10

    .line 83
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->$dest:Ljava/net/InetSocketAddress;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_C()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_B()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_A()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    move-object p1, v0

    .line 155
    move-object v0, v1

    .line 156
    goto :goto_0
.end method
