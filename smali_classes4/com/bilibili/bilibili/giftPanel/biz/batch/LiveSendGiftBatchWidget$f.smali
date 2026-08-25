.class public final Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveGroupSendGiftRemindDialogFragmentV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->O0(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f",
        "Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveGroupSendGiftRemindDialogFragmentV2$b;",
        "",
        "giftId",
        "Lgf3/s;",
        "b",
        "c",
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


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

.field final synthetic b:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;Lcom/bilibili/bilibili/giftPanel/biz/batch/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;->b:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 2
    .line 3
    const-string v1, "live.live-room-detail.gift-button-panel.gift-batch-pop.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lg4/f;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->f0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->r4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->f0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;->b:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->c4(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$f;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 2
    .line 3
    const-string v1, "live.live-room-detail.gift-button-panel.gift-batch-pop.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lg4/f;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
