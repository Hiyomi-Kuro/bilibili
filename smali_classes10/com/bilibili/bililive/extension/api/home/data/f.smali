.class public interface abstract Lcom/bilibili/bililive/extension/api/home/data/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/extension/api/home/data/d;
.implements Lcom/bilibili/inline/card/e;
.implements Ltv/danmaku/video/bilicardplayer/j;
.implements Ltv/danmaku/video/bilicardplayer/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u0016\u0010#\u001a\u0004\u0018\u00010 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/data/f;",
        "Lcom/bilibili/bililive/extension/api/home/data/d;",
        "Lcom/bilibili/inline/card/e;",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "Ltv/danmaku/video/bilicardplayer/k;",
        "",
        "canPlay",
        "pageState",
        "getInternalCardPlayable",
        "",
        "getReportFlowData",
        "()Ljava/lang/String;",
        "reportFlowData",
        "",
        "getCanPlay",
        "()I",
        "getDisableDanmaku",
        "()Z",
        "disableDanmaku",
        "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "getLikeButton",
        "()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "likeButton",
        "isFav",
        "setFav",
        "(Z)V",
        "isCoin",
        "setCoin",
        "isInlinePlayable",
        "getRepeatCount",
        "repeatCount",
        "isReleaseOnEnd",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInternalInlinePlayableParams",
        "()Ltv/danmaku/biliplayerv2/service/Video$f;",
        "internalInlinePlayableParams",
        "",
        "getInternalInlineLogDescription",
        "()Ljava/lang/CharSequence;",
        "internalInlineLogDescription",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract canPlay()Z
.end method

.method public abstract getCanPlay()I
.end method

.method public abstract getDisableDanmaku()Z
.end method

.method public abstract getInternalCardPlayable(Z)Z
.end method

.method public abstract getInternalInlineLogDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
.end method

.method public abstract getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
.end method

.method public abstract getRepeatCount()I
.end method

.method public abstract getReportFlowData()Ljava/lang/String;
.end method

.method public abstract isCoin()Z
.end method

.method public abstract isFav()Z
.end method

.method public abstract isInlinePlayable()Z
.end method

.method public abstract isReleaseOnEnd()Z
.end method

.method public abstract setCoin(Z)V
.end method

.method public abstract setFav(Z)V
.end method
