.class public final Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;",
        "",
        "()V",
        "protectPriceContent",
        "",
        "getProtectPriceContent",
        "()Ljava/lang/String;",
        "setProtectPriceContent",
        "(Ljava/lang/String;)V",
        "protectPriceRule",
        "getProtectPriceRule",
        "setProtectPriceRule",
        "protectPriceShow",
        "",
        "getProtectPriceShow",
        "()Z",
        "setProtectPriceShow",
        "(Z)V",
        "protectPriceStatus",
        "getProtectPriceStatus",
        "setProtectPriceStatus",
        "protectPriceTitle",
        "getProtectPriceTitle",
        "setProtectPriceTitle",
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
.field private protectPriceContent:Ljava/lang/String;

.field private protectPriceRule:Ljava/lang/String;

.field private protectPriceShow:Z

.field private protectPriceStatus:Ljava/lang/String;

.field private protectPriceTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceContent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceRule:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceStatus:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getProtectPriceContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtectPriceRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtectPriceShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProtectPriceStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtectPriceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProtectPriceContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtectPriceRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtectPriceShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProtectPriceStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtectPriceTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuPriceInsured;->protectPriceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
