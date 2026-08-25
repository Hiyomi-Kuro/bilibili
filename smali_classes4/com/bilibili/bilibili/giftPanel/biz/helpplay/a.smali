.class public final Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;",
        "",
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
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->strategy:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->privilegedGift:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;->isHelpPlayGiftMessage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->privilegedGift:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;->helpPlay:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 36
    .line 37
    const-string v1, "key_bridge_show_help_play_bar"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    const-string v1, "key_bridge_hide_help_play_bar"

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
