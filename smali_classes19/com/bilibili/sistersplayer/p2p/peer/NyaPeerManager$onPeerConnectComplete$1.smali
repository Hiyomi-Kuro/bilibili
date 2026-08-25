.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->onPeerConnectComplete(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Z)V
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
    c = "com.bilibili.sistersplayer.p2p.peer.NyaPeerManager$onPeerConnectComplete$1"
    f = "NyaPeerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isConnected:Z

.field final synthetic $peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$isConnected:Z

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$isConnected:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getIncoming()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getIncomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getOutcomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getConnectionTimeoutJob()Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getConnectionTimeoutJob()Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$isConnected:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectedPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectedPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectedPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->$peer:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->destroy()V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$checkVisibilityStateNeedChange(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$onPeerConnectComplete$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectCV$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyWhole()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
