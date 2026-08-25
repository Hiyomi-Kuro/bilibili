.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->q(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $advertiseRequest:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;

.field final synthetic $callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

.field final synthetic $powerLevel:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$powerLevel:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$advertiseRequest:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$powerLevel:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$powerLevel:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4041708b

    if-eq v3, v4, :cond_4

    const v4, 0x1a354

    if-eq v3, v4, :cond_2

    const v4, 0x30dda2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "high"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "medium"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

    const/16 v4, 0x271e

    const-string v5, "invalid param"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 5
    :goto_1
    new-instance v3, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$advertiseRequest:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getConnectable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 6
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$advertiseRequest:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;

    .line 8
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getServiceUuids()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$advertiseRequest:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;

    .line 9
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getServiceUuids()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    invoke-static {v6}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$advertiseRequest:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;

    .line 12
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getManufacturerData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$advertiseRequest:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;

    .line 13
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getManufacturerData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;

    .line 14
    :try_start_0
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->getManufacturerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->getManufacturerSpecificData()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 16
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisManufactureBean;->getManufacturerSpecificData()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    .line 18
    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 19
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-ne v4, v2, :cond_a

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->b(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 20
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1$a;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

    invoke-direct {v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1$a;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;)V

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 21
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->b(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->$callBack:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

    const/16 v4, 0x2718

    const-string v5, "system error"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
