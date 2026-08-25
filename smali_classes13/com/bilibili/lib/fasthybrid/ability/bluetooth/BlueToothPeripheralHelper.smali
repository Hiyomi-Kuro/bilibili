.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001M\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u0013\u0012\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030 \u00a2\u0006\u0004\u0008P\u0010QJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0013J6\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0013R\u001b\u0010%\u001a\u0006\u0012\u0002\u0008\u00030 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=RB\u0010E\u001a.\u0012\u0004\u0012\u00020\u001a\u0012$\u0012\"\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010A\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130B0@0?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR0\u0010H\u001a\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010A0F0?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010=R\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010=R\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "m",
        "n",
        "o",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsServer;",
        "server",
        "j",
        "",
        "serverId",
        "p",
        "powerLevel",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;",
        "advertiseRequest",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;",
        "callBack",
        "Lgf3/s;",
        "q",
        "r",
        "serviceId",
        "characteristicId",
        "",
        "value",
        "",
        "callBackId",
        "notify",
        "Lorg/json/JSONObject;",
        "s",
        "k",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "l",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Landroid/bluetooth/BluetoothAdapter;",
        "b",
        "Landroid/bluetooth/BluetoothAdapter;",
        "mBlueToothAdapter",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "c",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "mBluetoothAdvertiser",
        "Landroid/bluetooth/BluetoothManager;",
        "d",
        "Landroid/bluetooth/BluetoothManager;",
        "mBluetoothManager",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;",
        "mBluetoothListerner",
        "Landroid/bluetooth/BluetoothGattServer;",
        "f",
        "Landroid/bluetooth/BluetoothGattServer;",
        "mGattServer",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "g",
        "Ljava/util/List;",
        "mDeviceMap",
        "",
        "Lkotlin/Triple;",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lkotlin/Function1;",
        "h",
        "Ljava/util/Map;",
        "mWriteCallBackBackMap",
        "Lkotlin/Pair;",
        "i",
        "mReadCallBackBackMap",
        "mSubscribeCharacteristicList",
        "Landroid/bluetooth/le/AdvertiseCallback;",
        "mCallBackList",
        "mServiceUUids",
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;",
        "mCharacterListner",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$Companion;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private d:Landroid/bluetooth/BluetoothManager;

.field private e:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

.field private f:Landroid/bluetooth/BluetoothGattServer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Triple<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/AdvertiseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->Companion:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->i:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->j:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->k:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->l:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->m:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsServer;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsServer;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsServer;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsServer;->getUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsServer;->getCharacteristics()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_11

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsServer;->getCharacteristics()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getProperties()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->getRead()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getProperties()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->getWrite()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getProperties()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->getWriteNoResponse()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getProperties()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->getNotify()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x10

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getProperties()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->getIndicate()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x20

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->getWriteable()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v4, 0x0

    .line 197
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->getReadable()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->getReadEncryptionRequired()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x2

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->getWriteEncryptionRequired()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    or-int/lit8 v4, v4, 0x20

    .line 256
    .line 257
    :cond_a
    new-instance v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getUuid()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v6, v7, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v6, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getDescriptors()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->getDescriptors()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->getUuid()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->getWrite()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    const/16 v4, 0x10

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    const/4 v4, 0x0

    .line 346
    :goto_4
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_e

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->getRead()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    or-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    :cond_e
    new-instance v7, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->getUuid()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-direct {v7, v8, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->getValue()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->getValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    new-instance v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 401
    .line 402
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->a()Ljava/util/UUID;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/16 v4, 0x11

    .line 407
    .line 408
    invoke-direct {v2, v3, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 415
    .line 416
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->b()Ljava/util/UUID;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v2, v3, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 436
    .line 437
    if-eqz p1, :cond_12

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const/4 v0, 0x1

    .line 444
    if-ne p1, v0, :cond_12

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    :cond_12
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/bluetooth/le/AdvertiseCallback;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->e:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d:Landroid/bluetooth/BluetoothManager;

    .line 76
    .line 77
    return-void
.end method

.method public final l()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "bluetooth"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d:Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->m:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->e:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralListener;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d:Landroid/bluetooth/BluetoothManager;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d:Landroid/bluetooth/BluetoothManager;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_2
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d:Landroid/bluetooth/BluetoothManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public final q(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getDeviceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getServiceUuids()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getServiceUuids()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;->getServiceUuids()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x2714

    .line 58
    .line 59
    const-string v4, "no service"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, p3

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;

    .line 70
    .line 71
    invoke-direct {v0, p1, p3, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$startAdvertising$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/a;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueStartAdvertisBean;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p1, 0x1f4

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/bluetooth/le/AdvertiseCallback;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BIZ)Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "no service"

    .line 6
    .line 7
    const/16 v1, 0x2714

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v2

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v0, "no characteristic"

    .line 51
    .line 52
    const/16 v1, 0x2715

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v2

    .line 89
    :goto_1
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->i:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lkotlin/Pair;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_2
    and-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    array-length v7, p4

    .line 179
    move v5, p5

    .line 180
    move-object v8, p4

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-ne p2, p3, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 p2, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    move-object v4, p2

    .line 199
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    array-length v7, p4

    .line 203
    move v5, p5

    .line 204
    move-object v8, p4

    .line 205
    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p2, p3, :cond_9

    .line 210
    .line 211
    :cond_b
    :goto_4
    const/4 p2, 0x1

    .line 212
    :goto_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-interface {v1, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    check-cast p5, Lkotlin/Triple;

    .line 223
    .line 224
    if-eqz p5, :cond_11

    .line 225
    .line 226
    invoke-virtual {p5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const/4 v1, 0x0

    .line 240
    :goto_6
    and-int/lit8 v1, v1, 0x8

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    invoke-virtual {p5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const/4 v1, 0x0

    .line 258
    :goto_7
    and-int/lit8 v1, v1, 0x4

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-virtual {p5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    check-cast p4, Lsf3/l;

    .line 268
    .line 269
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {p4, p5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    :goto_8
    invoke-virtual {p5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 280
    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    invoke-virtual {v1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {p5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    check-cast p4, Lsf3/l;

    .line 292
    .line 293
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {p4, p5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_a
    if-eqz p6, :cond_13

    .line 299
    .line 300
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->j:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    :cond_12
    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result p5

    .line 310
    if-eqz p5, :cond_13

    .line 311
    .line 312
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p5

    .line 316
    check-cast p5, Landroid/bluetooth/BluetoothDevice;

    .line 317
    .line 318
    iget-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f:Landroid/bluetooth/BluetoothGattServer;

    .line 319
    .line 320
    if-eqz p6, :cond_12

    .line 321
    .line 322
    invoke-virtual {p6, p5, p1, p3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 323
    .line 324
    .line 325
    move-result p5

    .line 326
    if-nez p5, :cond_12

    .line 327
    .line 328
    const/4 p2, 0x0

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    if-eqz p2, :cond_14

    .line 331
    .line 332
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/4 p2, 0x6

    .line 337
    invoke-static {p1, v0, v2, p2, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_c

    .line 342
    :cond_14
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/16 p2, 0x2718

    .line 347
    .line 348
    const-string p3, ""

    .line 349
    .line 350
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_c
    return-object p1
.end method
