.class public final Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "data",
        "Lgf3/s;",
        "a",
        "",
        "c",
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
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;->c(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->wealthLevelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 14
    .line 15
    const-string v1, "key_bridge_show_wealth_level_bar"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    const-string v1, "key_bridge_hide_wealth_level_bar"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->wealthLevelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    return p1
.end method
