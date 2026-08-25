.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/i;-><init>(Landroid/view/View;Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/panel/vh/i$a",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3$b;",
        "",
        "comboId",
        "Lgf3/s;",
        "c",
        "onClick",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_HIDE_COMBO_BUTTON:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 4
    .line 5
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/d;->a(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3$b;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_COMBO_BUTTON_LONG_PRESS:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_COMBO_BUTTON_CLICK:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 4
    .line 5
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
