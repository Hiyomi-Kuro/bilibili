.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;",
        "",
        "()V",
        "manufacturerId",
        "",
        "manufacturerSpecificData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getManufacturerId",
        "()Ljava/lang/String;",
        "setManufacturerId",
        "(Ljava/lang/String;)V",
        "getManufacturerSpecificData",
        "setManufacturerSpecificData",
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
.field private manufacturerId:Ljava/lang/String;

.field private manufacturerSpecificData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->manufacturerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->manufacturerSpecificData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getManufacturerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->manufacturerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturerSpecificData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->manufacturerSpecificData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setManufacturerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->manufacturerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacturerSpecificData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->manufacturerSpecificData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
