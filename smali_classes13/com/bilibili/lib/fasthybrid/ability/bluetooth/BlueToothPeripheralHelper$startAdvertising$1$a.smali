.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1$a;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1$a",
        "Landroid/bluetooth/le/AdvertiseCallback;",
        "Landroid/bluetooth/le/AdvertiseSettings;",
        "settingsInEffect",
        "Lgf3/s;",
        "onStartSuccess",
        "",
        "errorCode",
        "onStartFailure",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

    .line 5
    .line 6
    const-string v1, "system error"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x2718

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 18
    .line 19
    const-string v5, "BaseLibs_Ability"

    .line 20
    .line 21
    const-string v6, "Bluetooth_Error"

    .line 22
    .line 23
    const-string v7, "startAdvertising"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/16 v12, 0x38

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v4 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
