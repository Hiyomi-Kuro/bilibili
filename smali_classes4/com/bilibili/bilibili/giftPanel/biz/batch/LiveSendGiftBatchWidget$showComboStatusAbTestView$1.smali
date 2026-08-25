.class final Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->K0(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;Lcom/bilibili/bilibili/giftPanel/biz/batch/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1;->$data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1;->$data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->a0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->d0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v1, v4}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->Z(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;I)I

    move-result v4

    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->d0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    :goto_1
    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->e0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->d0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_3
    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->d0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1$1$1;

    invoke-direct {v3, v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1$1$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;Landroid/view/View;)V

    new-instance v4, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1$1$2;

    invoke-direct {v4, v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showComboStatusAbTestView$1$1$2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;Landroid/view/View;)V

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;->n(Lsf3/a;Lsf3/a;)V

    :cond_4
    return-void
.end method
