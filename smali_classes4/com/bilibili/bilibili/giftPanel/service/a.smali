.class public abstract Lcom/bilibili/bilibili/giftPanel/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lability/c;
.implements Lproxy/g;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u0096\u0001J\u0019\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0008H\u0096\u0001J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0008H\u0096\u0001J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096\u0001J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0001J\u000b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0001J\u0019\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00040!j\u0008\u0012\u0004\u0012\u00020\u0004`\"H\u0096\u0001J\t\u0010%\u001a\u00020$H\u0096\u0001J\t\u0010&\u001a\u00020$H\u0096\u0001J\t\u0010\'\u001a\u00020$H\u0096\u0001J\t\u0010(\u001a\u00020$H\u0096\u0001J\"\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J9\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00082&\u00100\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010.j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`/H\u0096\u0001J9\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00082&\u00100\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010.j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`/H\u0096\u0001\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/service/a;",
        "Lability/c;",
        "Lproxy/g;",
        "Ld50/j;",
        "",
        "requestCode",
        "Lgf3/s;",
        "e4",
        "",
        "message",
        "w",
        "j",
        "Lzl0/a;",
        "dispatchUri",
        "Lproxy/H5PageType;",
        "h5PageType",
        "Zr",
        "R0",
        "",
        "getAnchorId",
        "()Ljava/lang/Long;",
        "w0",
        "S6",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "q",
        "getRoomId",
        "I0",
        "()Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "getRoomInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "C5",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "",
        "Cd",
        "B",
        "f1",
        "G5",
        "featureName",
        "default",
        "M6",
        "(Ljava/lang/String;Z)Ljava/lang/Boolean;",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "<init>",
        "()V",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lability/LiveGiftGlobalServiceImpl;

.field private final synthetic b:Lproxy/GiftParentBizContextImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lability/LiveGiftGlobalServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lability/LiveGiftGlobalServiceImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->a:Lability/LiveGiftGlobalServiceImpl;

    .line 10
    .line 11
    new-instance v0, Lproxy/GiftParentBizContextImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lproxy/GiftParentBizContextImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C5()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->C5()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Cd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->Cd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->G5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->I0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M6(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->M6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->R0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->S6()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Zr(Lzl0/a;Lproxy/H5PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->Zr(Lzl0/a;Lproxy/H5PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->a:Lability/LiveGiftGlobalServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lability/LiveGiftGlobalServiceImpl;->e4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getRoomId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getRoomInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->j2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->a:Lability/LiveGiftGlobalServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lability/LiveGiftGlobalServiceImpl;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/a;->b:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->w0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
