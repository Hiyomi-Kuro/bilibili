.class public final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceCandidateData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;",
        "",
        "candidate",
        "",
        "sdpMLineIndex",
        "",
        "sdpMid",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCandidate",
        "()Ljava/lang/String;",
        "setCandidate",
        "(Ljava/lang/String;)V",
        "getSdpMLineIndex",
        "()I",
        "setSdpMLineIndex",
        "(I)V",
        "getSdpMid",
        "setSdpMid",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private candidate:Ljava/lang/String;

.field private sdpMLineIndex:I

.field private sdpMid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->candidate:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->sdpMLineIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->sdpMid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCandidate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->candidate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdpMLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->sdpMLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSdpMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCandidate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->candidate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSdpMLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->sdpMLineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSdpMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$IceCandidateData;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
