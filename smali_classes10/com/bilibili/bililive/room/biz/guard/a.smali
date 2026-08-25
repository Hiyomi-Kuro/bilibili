.class public interface abstract Lcom/bilibili/bililive/room/biz/guard/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00060\u0004H&J \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&J \u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&J\u001e\u0010\u0014\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00060\u0004H&J\u001e\u0010\u0015\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00060\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0008\u0010\u001b\u001a\u00020\tH&J\u0008\u0010\u001c\u001a\u00020\tH&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&J \u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/guard/a;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "",
        "roomId",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
        "Lgf3/s;",
        "showBuyGuardNoticeDialog",
        "r5",
        "",
        "level",
        "j8",
        "Landroid/graphics/Bitmap;",
        "cb",
        "K1",
        "reqWidth",
        "reqHeight",
        "Lzc3/q;",
        "F8",
        "L1",
        "u0",
        "u3",
        "nc",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;",
        "B0",
        "",
        "r4",
        "Fb",
        "Ld",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "Kc",
        "guardProductId",
        "guardPurchaseLevel",
        "guardPurchaseMonth",
        "h2",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;
.end method

.method public abstract F8(II)Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Fb()I
.end method

.method public abstract K1(ILsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Kc()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;
.end method

.method public abstract L1(II)Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Ld()I
.end method

.method public abstract h2(Ljava/lang/String;II)V
.end method

.method public abstract j8(I)V
.end method

.method public abstract nc(I)V
.end method

.method public abstract r4()Ljava/lang/String;
.end method

.method public abstract r5(JLsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u0(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u3(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method
