.class public final Lcom/mall/common/services/MallBleService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/services/MallBleService$a;,
        Lcom/mall/common/services/MallBleService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\'+\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0002\u0012\u0014B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00150\u001dj\u0008\u0012\u0004\u0012\u00020\u0015`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/mall/common/services/MallBleService;",
        "Lip1/b;",
        "Lgf3/s;",
        "q",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "character",
        "",
        "enable",
        "o",
        "Landroid/bluetooth/BluetoothDevice;",
        "m",
        "p",
        "Landroid/content/Intent;",
        "intent",
        "n",
        "Landroid/content/Context;",
        "context",
        "init",
        "a",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "b",
        "Lip1/a;",
        "listener",
        "c",
        "d",
        "onUnbind",
        "Landroid/content/Context;",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "bondedDevice",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "deviceEventListeners",
        "Z",
        "isBiliIpDevice",
        "Lcom/mall/common/services/MallBleService$b;",
        "e",
        "Lcom/mall/common/services/MallBleService$b;",
        "mBleReceiver",
        "com/mall/common/services/MallBleService$d",
        "f",
        "Lcom/mall/common/services/MallBleService$d;",
        "connectCallback",
        "com/mall/common/services/MallBleService$eventCallback$1",
        "g",
        "Lcom/mall/common/services/MallBleService$eventCallback$1;",
        "eventCallback",
        "Landroid/content/BroadcastReceiver;",
        "h",
        "Landroid/content/BroadcastReceiver;",
        "bluetoothReceiver",
        "<init>",
        "()V",
        "i",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/mall/common/services/MallBleService$a;

.field public static final j:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/mall/IpDeviceInfo;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lip1/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mall/common/services/MallBleService$b;

.field private final f:Lcom/mall/common/services/MallBleService$d;

.field private final g:Lcom/mall/common/services/MallBleService$eventCallback$1;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/services/MallBleService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/common/services/MallBleService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/common/services/MallBleService;->i:Lcom/mall/common/services/MallBleService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/common/services/MallBleService;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/mall/common/services/MallBleService$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/common/services/MallBleService$d;-><init>(Lcom/mall/common/services/MallBleService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->f:Lcom/mall/common/services/MallBleService$d;

    .line 17
    .line 18
    new-instance v0, Lcom/mall/common/services/MallBleService$eventCallback$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mall/common/services/MallBleService$eventCallback$1;-><init>(Lcom/mall/common/services/MallBleService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->g:Lcom/mall/common/services/MallBleService$eventCallback$1;

    .line 24
    .line 25
    new-instance v0, Lcom/mall/common/services/MallBleService$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mall/common/services/MallBleService$c;-><init>(Lcom/mall/common/services/MallBleService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->h:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    return-void
.end method

.method private static e(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/common/services/MallBleService;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/common/services/MallBleService;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/common/services/MallBleService;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/common/services/MallBleService;->n(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/mall/common/services/MallBleService;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/common/services/MallBleService;->o(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/mall/common/services/MallBleService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/common/services/MallBleService;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/mall/common/services/MallBleService;Lcom/bilibili/mall/IpDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/mall/common/services/MallBleService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/common/services/MallBleService;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getMacAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->u(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final n(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getMacAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final o(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyLikeEvent in: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MALL_BLE"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0xc8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 p1, 0x3e8

    .line 45
    .line 46
    :goto_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/common/services/MallBleService;->g:Lcom/mall/common/services/MallBleService$eventCallback$1;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->g(Lcom/bilibili/opd/app/bizcommon/context/ble/e;ZI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/extension/MallKtExtensionKt;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getMacAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mall/common/services/MallBleService;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/common/services/MallBleService;->h:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/common/services/MallBleService;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mall/common/services/MallBleService;->h:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/mall/common/services/MallBleService;->e(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mall/common/extension/MallKtExtensionKt;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/common/services/MallBleService;->m()Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mall/common/services/MallBleService;->f:Lcom/mall/common/services/MallBleService$d;

    .line 22
    .line 23
    const-wide/16 v4, 0x1b58

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->l(Landroid/bluetooth/BluetoothDevice;Lcom/bilibili/opd/app/bizcommon/context/ble/b;JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "tryConnect: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MALL_BLE"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/mall/common/services/MallBleService;->d:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/mall/common/utils/bluetooth/BleUtils;->b()Lcom/bilibili/mall/IpDeviceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getServiceUUID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/mall/IpDeviceInfo;->getCharacterUUID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    new-instance v2, Lcom/mall/common/services/MallBleService$tryConnect$1$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/mall/common/services/MallBleService$tryConnect$1$1;-><init>(Lcom/mall/common/services/MallBleService;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/common/services/MallBleService;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/bilibili/mall/IpDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lip1/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mall/common/services/MallBleService;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public d(Lip1/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mall/common/services/MallBleService;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/extension/MallKtExtensionKt;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/mall/common/utils/bluetooth/BleUtils;->b()Lcom/bilibili/mall/IpDeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->b:Lcom/bilibili/mall/IpDeviceInfo;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/mall/common/services/MallBleService;->p()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->L(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/common/services/MallBleService;->q()V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v0, Lcom/mall/common/services/MallBleService$b;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mall/common/services/MallBleService$b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mall/common/services/MallBleService;->e:Lcom/mall/common/services/MallBleService$b;

    .line 47
    .line 48
    new-instance v1, Lcom/mall/common/services/MallBleService$e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mall/common/services/MallBleService$e;-><init>(Lcom/mall/common/services/MallBleService;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mall/common/services/MallBleService$b;->a(Lcom/mall/common/services/MallBleService$b$a;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "mall.ble.service.action.TRY_CONNECT"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mall/common/services/MallBleService;->e:Lcom/mall/common/services/MallBleService$b;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/common/services/MallBleService;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mall/common/services/MallBleService;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/common/services/MallBleService;->h:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method
