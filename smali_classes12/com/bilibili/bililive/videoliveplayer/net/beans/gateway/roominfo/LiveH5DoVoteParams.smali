.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;",
        "",
        "()V",
        "interactionId",
        "",
        "getInteractionId",
        "()J",
        "setInteractionId",
        "(J)V",
        "msg",
        "",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "optionId",
        "getOptionId",
        "setOptionId",
        "voteId",
        "getVoteId",
        "setVoteId",
        "bean_release"
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
.field private interactionId:J

.field private msg:Ljava/lang/String;

.field private optionId:J

.field private voteId:J


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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInteractionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->interactionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->optionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVoteId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->voteId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setInteractionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->interactionId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->optionId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVoteId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;->voteId:J

    .line 2
    .line 3
    return-void
.end method
