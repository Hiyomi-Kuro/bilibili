.class final Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/P2P;->onFragmentFinished(Ljava/lang/String;Lsf3/q;)V
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
.field final synthetic $callback:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
            "[B",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/P2P;


# direct methods
.method constructor <init>(Lsf3/q;Lcom/bilibili/sistersplayer/p2p/P2P;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
            "-[B-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/sistersplayer/p2p/P2P;",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->$callback:Lsf3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->invoke(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragStat()Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    move-result-object v1

    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->END_SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->$callback:Lsf3/q;

    .line 3
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;->DONE:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentData()[B

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2P;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addLastestFragmentDataCollection(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2P;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSliceIdController()Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->addFragmentFetchData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->$callback:Lsf3/q;

    .line 6
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;->ERROR:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;

    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragEndErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
