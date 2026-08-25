.class public final Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R&\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;",
        "",
        "()V",
        "productDesc",
        "",
        "getProductDesc",
        "()Ljava/lang/String;",
        "setProductDesc",
        "(Ljava/lang/String;)V",
        "productId",
        "getProductId",
        "setProductId",
        "productTag",
        "getProductTag",
        "setProductTag",
        "productType",
        "",
        "getProductType",
        "()I",
        "setProductType",
        "(I)V",
        "tfType",
        "getTfType",
        "setTfType",
        "tfWay",
        "getTfWay$annotations",
        "getTfWay",
        "setTfWay",
        "toString",
        "freedata-service_release"
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
.field private productDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_desc"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_id"
    .end annotation
.end field

.field private productTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_tag"
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_type"
    .end annotation
.end field

.field private tfType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tf_type"
    .end annotation
.end field

.field private tfWay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tf_way"
    .end annotation
.end field


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

.method public static synthetic getTfWay$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getProductDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTfType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->tfType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTfWay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->tfWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProductDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTfType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->tfType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTfWay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->tfWay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FreeDataUserInfoBean(productId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tfType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->tfType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tfWay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->tfWay:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", productDesc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", productTag="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productTag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", productType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->productType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
