.class public final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR\"\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;",
        "",
        "",
        "peerId",
        "Ljava/lang/String;",
        "getPeerId",
        "()Ljava/lang/String;",
        "setPeerId",
        "(Ljava/lang/String;)V",
        "",
        "incoming",
        "Z",
        "getIncoming",
        "()Z",
        "setIncoming",
        "(Z)V",
        "",
        "offerRequestId",
        "Ljava/lang/Integer;",
        "getOfferRequestId",
        "()Ljava/lang/Integer;",
        "setOfferRequestId",
        "(Ljava/lang/Integer;)V",
        "Lkotlinx/coroutines/p1;",
        "connectionTimeoutJob",
        "Lkotlinx/coroutines/p1;",
        "getConnectionTimeoutJob",
        "()Lkotlinx/coroutines/p1;",
        "setConnectionTimeoutJob",
        "(Lkotlinx/coroutines/p1;)V",
        "Lkotlinx/coroutines/m;",
        "candidateJob",
        "Lkotlinx/coroutines/m;",
        "getCandidateJob",
        "()Lkotlinx/coroutines/m;",
        "setCandidateJob",
        "(Lkotlinx/coroutines/m;)V",
        "isDownloadBlockReport",
        "setDownloadBlockReport",
        "isAnswerAccepted",
        "setAnswerAccepted",
        "Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;",
        "peerRole",
        "Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;",
        "getPeerRole",
        "()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;",
        "setPeerRole",
        "(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V",
        "",
        "seedSliceIds",
        "Ljava/util/Set;",
        "getSeedSliceIds",
        "()Ljava/util/Set;",
        "seedScore",
        "I",
        "getSeedScore",
        "()I",
        "setSeedScore",
        "(I)V",
        "<init>",
        "()V",
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
.field private candidateJob:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private connectionTimeoutJob:Lkotlinx/coroutines/p1;

.field private incoming:Z

.field private isAnswerAccepted:Z

.field private isDownloadBlockReport:Z

.field private offerRequestId:Ljava/lang/Integer;

.field private peerId:Ljava/lang/String;

.field private peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

.field private seedScore:I

.field private final seedSliceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->peerId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->seedSliceIds:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->seedScore:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCandidateJob()Lkotlinx/coroutines/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->candidateJob:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionTimeoutJob()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->connectionTimeoutJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->incoming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOfferRequestId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->offerRequestId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeedScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->seedScore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeedSliceIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->seedSliceIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAnswerAccepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->isAnswerAccepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloadBlockReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->isDownloadBlockReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnswerAccepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->isAnswerAccepted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCandidateJob(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->candidateJob:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionTimeoutJob(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->connectionTimeoutJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadBlockReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->isDownloadBlockReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncoming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->incoming:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOfferRequestId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->offerRequestId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->peerRole:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeedScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->seedScore:I

    .line 2
    .line 3
    return-void
.end method
