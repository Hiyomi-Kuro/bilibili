.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;",
        "",
        "()V",
        "dm_v2",
        "",
        "getDm_v2",
        "()Ljava/lang/String;",
        "setDm_v2",
        "(Ljava/lang/String;)V",
        "errorMsg",
        "getErrorMsg",
        "setErrorMsg",
        "isFromH5",
        "",
        "()Z",
        "setFromH5",
        "(Z)V",
        "modeInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;",
        "getModeInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;",
        "setModeInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;)V",
        "toString",
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
.field private dm_v2:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private isFromH5:Z

.field private modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDm_v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->dm_v2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModeInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromH5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->isFromH5:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDm_v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->dm_v2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromH5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->isFromH5:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setModeInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveDanmakuDoVoteResultWrapper(errorMsg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->errorMsg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isFromH5="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->isFromH5:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
