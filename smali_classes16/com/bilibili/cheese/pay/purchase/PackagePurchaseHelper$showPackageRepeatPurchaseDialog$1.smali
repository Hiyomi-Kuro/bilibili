.class final Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->r(Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $packageRepeatPurchaseDialog:Lcom/bilibili/cheese/pay/purchase/d;

.field final synthetic this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lcom/bilibili/cheese/pay/purchase/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->$packageRepeatPurchaseDialog:Lcom/bilibili/cheese/pay/purchase/d;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchaseDialog result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 3
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->i(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->$packageRepeatPurchaseDialog:Lcom/bilibili/cheese/pay/purchase/d;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 6
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;

    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->$packageRepeatPurchaseDialog:Lcom/bilibili/cheese/pay/purchase/d;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;-><init>(Lcom/bilibili/cheese/pay/purchase/d;Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)V

    invoke-static {p1, v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->h(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lsf3/q;)V

    :cond_1
    :goto_0
    return-void
.end method
