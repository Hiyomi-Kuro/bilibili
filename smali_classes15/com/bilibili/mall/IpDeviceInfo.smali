.class public final Lcom/bilibili/mall/IpDeviceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "",
        "()V",
        "characterUUID",
        "",
        "getCharacterUUID",
        "()Ljava/lang/String;",
        "setCharacterUUID",
        "(Ljava/lang/String;)V",
        "customInfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getCustomInfo",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setCustomInfo",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "firmId",
        "getFirmId",
        "setFirmId",
        "firmInfo",
        "getFirmInfo",
        "setFirmInfo",
        "macAddress",
        "getMacAddress",
        "setMacAddress",
        "productModel",
        "getProductModel",
        "setProductModel",
        "productType",
        "getProductType",
        "setProductType",
        "serviceUUID",
        "getServiceUUID",
        "setServiceUUID",
        "getDeviceId",
        "moduleapis_release"
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
.field private characterUUID:Ljava/lang/String;

.field private customInfo:Lcom/alibaba/fastjson/JSONObject;

.field private deviceName:Ljava/lang/String;

.field private firmId:Ljava/lang/String;

.field private firmInfo:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;

.field private productModel:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private serviceUUID:Ljava/lang/String;


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
.method public final getCharacterUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->characterUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->customInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/mall/IpDeviceInfo;->firmInfo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/mall/IpDeviceInfo;->firmId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/mall/IpDeviceInfo;->productType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/mall/IpDeviceInfo;->productModel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->firmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->firmInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->productModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/IpDeviceInfo;->serviceUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCharacterUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->characterUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->customInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->firmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirmInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->firmInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->productModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/IpDeviceInfo;->serviceUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
