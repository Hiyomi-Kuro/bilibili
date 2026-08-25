.class public final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$getConnectObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectObserver()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/sistersplayer/p2p/peer/NyaPeerManager$getConnectObserver$1",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$Observer;",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
        "peer",
        "Lgf3/s;",
        "connected",
        "disconnected",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$getConnectObserver$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public connected(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$getConnectObserver$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$onPeerConnectComplete(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public disconnected(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager$getConnectObserver$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->access$onPeerConnectComplete(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
