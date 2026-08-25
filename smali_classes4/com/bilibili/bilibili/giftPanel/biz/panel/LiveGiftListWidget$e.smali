.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "state",
        "onPageScrollStateChanged",
        "onPageSelected",
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
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->j0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->l0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "Hide Combo Send Button When Page Selected"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->X4(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->h0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->m0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->n0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
