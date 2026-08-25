.class final Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
        "+",
        "Ljava/net/InetSocketAddress;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
        "Ljava/net/InetSocketAddress;",
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
    c = "com.bilibili.sistersplayer.p2p.stun.StunClient$CheckFiltering$result$1$pkt$1"
    f = "StunClient.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dest:Ljava/net/InetSocketAddress;

.field final synthetic $reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

.field final synthetic $socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

.field final synthetic $state:I

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;ILjava/net/InetSocketAddress;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "I",
            "Ljava/net/InetSocketAddress;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$state:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$dest:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$state:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$dest:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;ILjava/net/InetSocketAddress;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p0

    .line 30
    :goto_0
    iget-object v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 31
    .line 32
    iput v2, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->label:I

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->receive(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v5, v0

    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    move-object v1, v5

    .line 47
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->IsTransIdEquals(Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$state:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$dest:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    iget v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1$pkt$1;->$state:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_6

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_2
    move-object p1, v0

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_0
.end method
