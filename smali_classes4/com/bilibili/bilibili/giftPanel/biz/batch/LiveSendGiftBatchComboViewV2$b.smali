.class public final Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx60/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2$b",
        "Lx60/a$a;",
        "",
        "time",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;->getMCountDownEndCallback()Lsf3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
