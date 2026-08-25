.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field final synthetic $extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlinx/coroutines/h0;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectPeerJob$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/p1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 3
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 5
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getOutcomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->outConnectingLimit:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 6
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->connectedLimit:I

    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectedPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getOutcomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getIncomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    move-result-object v0

    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getOutcomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 13
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    move-result-object v9

    sget-object v10, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    move-result-object v8

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 18
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 21
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    move-result-object v10

    sget-object v11, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    if-ne v10, v11, :cond_6

    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    move-result-object v9

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 23
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 26
    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    move-result-object v6

    iget v6, v6, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedboxConnectNumBySliceId:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    if-lez v6, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 29
    invoke-static {v3, v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getSeedboxNeedConnectNum(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;I)I

    move-result v5

    if-lez v5, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 30
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 31
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    move-result-object v0

    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 36
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    move-result-object v5

    sget-object v6, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    if-ne v5, v6, :cond_c

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 39
    invoke-static {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->leechConnectNum:I

    if-lt v0, v3, :cond_e

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 40
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 41
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getConnectMutex$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 42
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getOutcomingPeers$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    move-result-object v4

    sget-object v5, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    if-ne v4, v5, :cond_f

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->$extUserData:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    move-result-object v0

    sget-object v1, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    if-ne v0, v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$createConnectPeerTask$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
