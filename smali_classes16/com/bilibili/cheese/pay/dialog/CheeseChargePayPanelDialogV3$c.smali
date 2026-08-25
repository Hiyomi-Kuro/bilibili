.class public final Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

.field final synthetic b:Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c;->a:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c;->b:Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c;->a:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c;->b:Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;->getProtocolLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->c(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
