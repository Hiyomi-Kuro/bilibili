.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$d",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;",
        "",
        "position",
        "Lgf3/s;",
        "d",
        "e",
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
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->l0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->l4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "2"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->l0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "Hide Combo Send Button When Click Tab"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->n0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->n0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
