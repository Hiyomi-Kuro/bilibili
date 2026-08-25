.class final Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "type",
        "",
        "success",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(IZLjava/lang/String;)V",
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
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/d;Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;->$packageRepeatPurchaseDialog:Lcom/bilibili/cheese/pay/purchase/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;->invoke(IZLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;->$packageRepeatPurchaseDialog:Lcom/bilibili/cheese/pay/purchase/d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->n()Lsf3/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 4
    invoke-static {p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$showPackageRepeatPurchaseDialog$1$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->l()Lsf3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
