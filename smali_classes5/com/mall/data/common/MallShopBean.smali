.class public final Lcom/mall/data/common/MallShopBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/data/common/MallShopBean;",
        "",
        "()V",
        "merchantId",
        "",
        "getMerchantId",
        "()Ljava/lang/Integer;",
        "setMerchantId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "merchantName",
        "",
        "getMerchantName",
        "()Ljava/lang/String;",
        "setMerchantName",
        "(Ljava/lang/String;)V",
        "merchantUrl",
        "getMerchantUrl",
        "setMerchantUrl",
        "mallhome_apinkRelease"
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
.field private merchantId:Ljava/lang/Integer;

.field private merchantName:Ljava/lang/String;

.field private merchantUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMerchantId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/MallShopBean;->merchantId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/MallShopBean;->merchantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/MallShopBean;->merchantUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMerchantId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/MallShopBean;->merchantId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/MallShopBean;->merchantName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/MallShopBean;->merchantUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
