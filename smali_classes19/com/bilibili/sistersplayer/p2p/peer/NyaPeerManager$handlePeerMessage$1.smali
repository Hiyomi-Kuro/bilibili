.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->handlePeerMessage(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "[B",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "data",
        "Lgf3/s;",
        "invoke",
        "([B)V",
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
.field final synthetic $beginTime:J

.field final synthetic $blockId:Ljava/lang/Integer;

.field final synthetic $distances:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field final synthetic $reqId:I

.field final synthetic $sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(JLcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$beginTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$blockId:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$reqId:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$distances:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->invoke([B)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$beginTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    invoke-static {v2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->uploadMaxWaitTimeoutMs:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addP2PSendSizeRealtime(I)V

    .line 4
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;

    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;-><init>()V

    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$reqId:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setRequestId(I)V

    const-string v1, "ok"

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setStatus(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;

    invoke-direct {v1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setBlock([B)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$distances:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [B

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 11
    aput-byte v4, p1, v3

    move v3, v5

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1, p1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->setDistances([B)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;->setData(Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$handlePeerMessage$1;->$sender:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->send(Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)Z

    return-void
.end method
