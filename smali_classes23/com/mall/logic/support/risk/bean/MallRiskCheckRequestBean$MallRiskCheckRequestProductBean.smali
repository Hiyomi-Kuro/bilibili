.class public final Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallRiskCheckRequestProductBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "money",
        "getMoney",
        "setMoney",
        "productId",
        "",
        "getProductId",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "productName",
        "getProductName",
        "setProductName",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private money:I

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "na_risk_check"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->productId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u5ba2\u6237\u7aef\u98ce\u63a7\u68c0\u6d4b"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->productName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->count:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->money:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMoney()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->money:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMoney(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->money:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
