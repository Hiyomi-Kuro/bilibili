.class public interface abstract Lcom/bilibili/adcommon/biz/feed/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/k;
.implements Ltv/danmaku/video/bilicardplayer/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H&R\u0014\u0010\u0012\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/l;",
        "Ltv/danmaku/video/bilicardplayer/k;",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "",
        "state",
        "",
        "count",
        "Lgf3/s;",
        "updateLikeState",
        "hasTripleLike",
        "Lj32/g;",
        "data",
        "updateByMsg",
        "",
        "index",
        "setInnerFollowingState",
        "getAid",
        "()J",
        "aid",
        "isTripleLikeFav",
        "()Z",
        "setTripleLikeFav",
        "(Z)V",
        "isTripleLikeCoin",
        "setTripleLikeCoin",
        "Landroid/util/SparseArray;",
        "getInnerMids",
        "()Landroid/util/SparseArray;",
        "innerMids",
        "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "getLikeButton",
        "()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "likeButton",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAid()J
.end method

.method public abstract getInnerMids()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
.end method

.method public abstract hasTripleLike()Z
.end method

.method public abstract setInnerFollowingState(IZ)V
.end method

.method public abstract setTripleLikeCoin(Z)V
.end method

.method public abstract setTripleLikeFav(Z)V
.end method

.method public abstract updateByMsg(Lj32/g;)V
.end method

.method public abstract updateLikeState(ZJ)V
.end method
