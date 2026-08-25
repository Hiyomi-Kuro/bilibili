.class public interface abstract Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J \u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u0010\u001a\u00020\rH&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
        "cb",
        "Lgf3/s;",
        "Vs",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "danmu",
        "ek",
        "",
        "danmus",
        "",
        "target",
        "yx",
        "count",
        "y9",
        "Ljava/util/ArrayList;",
        "Lek0/b;",
        "qc",
        "release",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Vs(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V
.end method

.method public abstract ek(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V
.end method

.method public abstract qc()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lek0/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract y9(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract yx(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;I)V"
        }
    .end annotation
.end method
