.class final Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->N0(Landroid/content/Context;Lcom/bilibili/bilibili/giftPanel/biz/batch/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;Landroid/content/Context;Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->$data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->$data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->$context:Landroid/content/Context;

    sget v3, Lxx/g;->g:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->$data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 4
    invoke-virtual {v1, p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->i(I)V

    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->$data:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->l(Z)V

    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->c0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewAdapterV2;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->c0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewAdapterV2;

    move-result-object v1

    invoke-virtual {v1}, Ln50/c;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$showInputPanel$liveBridgeInputPanel$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showInputPanel completeAction exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 11
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 12
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
