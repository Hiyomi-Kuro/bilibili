.class final Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;-><init>(Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1;->invoke(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 2
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->access$getCtx$p(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;)Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object p1

    new-instance v0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1$1;

    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1;->this$0:Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
