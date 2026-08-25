.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1$onCreateSuccess$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
        "cand",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;)V",
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
.field final synthetic $ch:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1$onCreateSuccess$1$1;->$ch:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1$onCreateSuccess$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1$onCreateSuccess$1$1;->invoke(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1$onCreateSuccess$1$1;->$ch:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;

    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$createOffer$1$sdpObserver$1$onCreateSuccess$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$RelayChannel;->sendCandidate(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;)V

    return-void
.end method
