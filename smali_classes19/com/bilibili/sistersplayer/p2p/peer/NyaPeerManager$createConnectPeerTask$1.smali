.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->createConnectPeerTask(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.sistersplayer.p2p.peer.NyaPeerManager$createConnectPeerTask$1"
    f = "NyaPeerManager.kt"
    l = {
        0xcf,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

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
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v4, p0, v3, v4}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectCV$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 78
    .line 79
    invoke-direct {v6, v7, v1, v8}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlinx/coroutines/h0;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v5, v6, p0}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->waitUntil(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$connect(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
