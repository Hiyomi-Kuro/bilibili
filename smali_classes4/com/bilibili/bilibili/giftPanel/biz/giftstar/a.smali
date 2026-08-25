.class public final Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;",
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
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    const-string v1, "key_bridge_show_gift_star_bar"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    const-string v1, "key_bridge_hide_gift_star_bar"

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
