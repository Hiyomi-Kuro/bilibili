.class final Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
    iput-object p1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;->this$0:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;->$map:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;->this$0:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->s6(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;->this$0:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->h9()V

    iget-object p1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;->$map:Ljava/util/HashMap;

    const-string v0, "click_type"

    const-string v1, "\u786e\u8ba4\u652f\u4ed8"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mall.b-investboard.risk-popup.0.click"

    iget-object v0, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$showRiskManagement$2$1;->$map:Ljava/util/HashMap;

    .line 5
    invoke-static {p1, v0}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
