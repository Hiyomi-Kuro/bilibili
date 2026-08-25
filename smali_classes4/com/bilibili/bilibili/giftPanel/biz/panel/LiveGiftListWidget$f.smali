.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$f;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$f",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
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
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->i0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_PAGE_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu70/f;->h()Lx70/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "key_data_current_select_gift_item"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
