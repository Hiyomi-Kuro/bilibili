.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;",
        "",
        "()V",
        "connectable",
        "",
        "deviceName",
        "",
        "serviceUuids",
        "",
        "manufacturerData",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getConnectable",
        "()Z",
        "setConnectable",
        "(Z)V",
        "getDeviceName",
        "()Ljava/lang/String;",
        "setDeviceName",
        "(Ljava/lang/String;)V",
        "getManufacturerData",
        "()Ljava/util/List;",
        "setManufacturerData",
        "(Ljava/util/List;)V",
        "getServiceUuids",
        "setServiceUuids",
        "app_release"
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
.field private connectable:Z

.field private deviceName:Ljava/lang/String;

.field private manufacturerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->connectable:Z

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->serviceUuids:Ljava/util/List;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->manufacturerData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getConnectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->connectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->manufacturerData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->serviceUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConnectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->connectable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacturerData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->manufacturerData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceUuids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->serviceUuids:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
