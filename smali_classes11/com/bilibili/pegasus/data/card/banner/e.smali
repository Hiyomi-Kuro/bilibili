.class public interface abstract Lcom/bilibili/pegasus/data/card/banner/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/data/base/e;
.implements Le51/c;
.implements Lcom/bilibili/inline/biz/card/FavoriteItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0016R\u0014\u0010&\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u0014\u0010)\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010(\"\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010(R\u0016\u00105\u001a\u0004\u0018\u00010.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u0014\u00107\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010(R\u001e\u0010=\u001a\u0004\u0018\u0001088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010A\u001a\u0004\u0018\u00010.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00100\"\u0004\u0008?\u0010@\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006B\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/banner/e;",
        "Lcom/bilibili/pegasus/data/base/e;",
        "",
        "Le51/c;",
        "Lcom/bilibili/inline/biz/card/FavoriteItem;",
        "",
        "state",
        "",
        "count",
        "Lgf3/s;",
        "updateLikeState",
        "updateFollowState",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "getPendantAvatar",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Ll12/b;",
        "getAvatar",
        "()Ll12/b;",
        "avatar",
        "",
        "getOfficialIconV2",
        "()I",
        "officialIconV2",
        "isAtten",
        "()Z",
        "setAtten",
        "(Z)V",
        "Lcom/bilibili/app/comm/list/common/data/PlayerWidget;",
        "getPlayerWidget",
        "()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;",
        "playerWidget",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "getRightTopLiveBadge",
        "()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "rightTopLiveBadge",
        "getIndex",
        "index",
        "isAdLoc",
        "getSrcId",
        "()J",
        "srcId",
        "getResourceId",
        "setResourceId",
        "(J)V",
        "resourceId",
        "",
        "getRequestId",
        "()Ljava/lang/String;",
        "requestId",
        "getServerType",
        "serverType",
        "getIp",
        "ip",
        "getCardIndex",
        "cardIndex",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "getAdInfo",
        "()Lcom/bilibili/adcommon/data/AdInfo;",
        "setAdInfo",
        "(Lcom/bilibili/adcommon/data/AdInfo;)V",
        "adInfo",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "pegasusData_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;
.end method

.method public abstract getAvatar()Ll12/b;
.end method

.method public abstract getCardIndex()J
.end method

.method public abstract getCardPlayProperty()Lcom/bilibili/inline/card/g;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getOfficialIconV2()I
.end method

.method public abstract getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
.end method

.method public abstract getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getResourceId()J
.end method

.method public abstract getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
.end method

.method public abstract getServerType()J
.end method

.method public abstract getSrcId()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isAdLoc()Z
.end method

.method public abstract isAtten()Z
.end method

.method public abstract setAdInfo(Lcom/bilibili/adcommon/data/AdInfo;)V
.end method

.method public abstract setAtten(Z)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method

.method public abstract updateFollowState(Z)V
.end method

.method public abstract updateLikeState(ZJ)V
.end method
