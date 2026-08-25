.class public interface abstract Lcom/bilibili/bililive/room/biz/shopping/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H&J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J\u0008\u0010\u0015\u001a\u00020\u000fH&J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J\u0008\u0010\u0017\u001a\u00020\u000fH&J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&J\u0016\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001bH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0004H&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H&J\u0010\u0010&\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008(\u0010)J$\u0010-\u001a\u00020\u00042\u001a\u0010,\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010*j\n\u0012\u0004\u0012\u00020#\u0018\u0001`+H&J\u0008\u0010.\u001a\u00020\u0002H&J\u0008\u0010/\u001a\u00020\u0002H&J!\u00103\u001a\u00020\u0004\"\u0008\u0008\u0000\u00101*\u0002002\u0006\u00102\u001a\u00028\u0000H&\u00a2\u0006\u0004\u00083\u00104J*\u00109\u001a\u00020\u00042\u0006\u00105\u001a\u00020#2\u0006\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\u001fH\u00a6@\u00a2\u0006\u0004\u00089\u0010:J(\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00022\u0006\u00105\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008<\u0010=J,\u0010?\u001a\u00020#2\u0006\u00107\u001a\u0002062\u0008\u0010>\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00a6@\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010A\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006B\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "",
        "isVisible",
        "Lgf3/s;",
        "Y9",
        "Ra",
        "Ad",
        "W7",
        "",
        "positionX",
        "positionY",
        "inOuter",
        "ra",
        "R4",
        "",
        "vd",
        "fb",
        "width",
        "height",
        "w2",
        "sd",
        "t3",
        "i5",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "bubbleInfo",
        "d6",
        "Lkotlin/Pair;",
        "Y6",
        "L3",
        "R6",
        "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;",
        "goodsDetails",
        "Lc",
        "b2",
        "",
        "goodsId",
        "C9",
        "Y3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "J5",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchorGoodsList",
        "r8",
        "D9",
        "J8",
        "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
        "T",
        "params",
        "Ua",
        "(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V",
        "sId",
        "",
        "userId",
        "goodsClickInfo",
        "Mb",
        "(Ljava/lang/String;JLcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isAdd",
        "gc",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "originUrl",
        "e9",
        "(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d4",
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
.method public abstract Ad(Z)V
.end method

.method public abstract C9(Ljava/lang/String;)V
.end method

.method public abstract D9()Z
.end method

.method public abstract J5(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J8()Z
.end method

.method public abstract L3()V
.end method

.method public abstract Lc(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V
.end method

.method public abstract Mb(Ljava/lang/String;JLcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract R4(IIZ)V
.end method

.method public abstract R6()V
.end method

.method public abstract Ra()Z
.end method

.method public abstract Ua(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract W7()Z
.end method

.method public abstract Y3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y6()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y9(Z)V
.end method

.method public abstract b2()V
.end method

.method public abstract d4()Z
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract d6(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)V
.end method

.method public abstract e9(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fb()[I
.end method

.method public abstract gc(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i5()[I
.end method

.method public abstract r8(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ra(IIZ)V
.end method

.method public abstract sd()[I
.end method

.method public abstract t3(II)V
.end method

.method public abstract vd()[I
.end method

.method public abstract w2(II)V
.end method
