.class public final Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;",
        "requestData",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "data",
        "Lgf3/s;",
        "a",
        "b",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "giftPanelService",
        "<init>",
        "(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V",
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
.field private final a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getSpecialType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->virtualMvpMsg:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->isFromSendGift()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;->setFromSendGift(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p1, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->virtualMvpMsg:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;->isHasVirtualMvp()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 46
    .line 47
    const-string v0, "key_bridge_show_virtual_mvp_bar"

    .line 48
    .line 49
    invoke-interface {p2, v0, p1}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;->b()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    const-string v1, "key_bridge_hide_virtual_mvp_bar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 7
    .line 8
    .line 9
    return-void
.end method
