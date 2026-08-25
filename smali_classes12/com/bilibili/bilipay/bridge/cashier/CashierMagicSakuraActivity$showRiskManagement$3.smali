.class final Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;->F9(Lcom/bilibili/bilipay/api/PaymentApiException;)V
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
.field final synthetic $map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;->this$0:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;->$map:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;->this$0:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;->this$0:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->B6()Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    move-result-object v0

    iget v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    const-string v3, "\u89e6\u53d1\u98ce\u63a7"

    .line 4
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->ACCOUNT_RISK:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;->$map:Ljava/util/HashMap;

    const-string v1, "click_type"

    const-string v2, "\u53d1\u9001"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mall.b-investboard.risk-popup.0.click"

    iget-object v1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$3;->$map:Ljava/util/HashMap;

    .line 7
    invoke-static {v0, v1}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
