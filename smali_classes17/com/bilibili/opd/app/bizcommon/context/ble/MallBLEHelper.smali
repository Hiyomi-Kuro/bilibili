.class public final Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0018\n\u0002\u0008\u0006*\u0002\u00a2\u0001\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0006J\u0012\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0015H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J,\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008H\u0007J\u0006\u0010 \u001a\u00020\u0004J\u001a\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0007J\u0008\u0010%\u001a\u00020\u0004H\u0007J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0006\u0010\'\u001a\u00020\u0004J \u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0007J8\u00101\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007J\u0018\u00102\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0007J(\u00104\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u00100\u001a\u000203H\u0007J \u00106\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0008H\u0007J\u000e\u00107\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u00108\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u000e\u00109\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010;\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00100\u001a\u00020:H\u0007J\u0018\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010?\u001a\u00020>2\u0006\u0010\u0007\u001a\u00020\u0006J \u0010C\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010@\u001a\u00020>2\u0006\u0010B\u001a\u00020AH\u0007J\u0018\u0010E\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010B\u001a\u00020DH\u0007J8\u0010I\u001a\u00020>2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00062\u0006\u00100\u001a\u00020HH\u0007J\u0010\u0010K\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010JJ\u0010\u0010L\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010JJ\u0010\u0010M\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010JJ\u000e\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010W\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR$\u0010^\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR3\u0010l\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020f0ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020f`g8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR3\u0010o\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/`g8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010i\u001a\u0004\u0008n\u0010kR3\u0010r\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002030ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000203`g8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010i\u001a\u0004\u0008q\u0010kR*\u0010z\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R%\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\'\u0010x\u001a\u0005\u0008\t\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001d\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0087\u0001R&\u0010\u008c\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R%\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020>0\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u008b\u0001R*\u0010\u0093\u0001\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\n\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R5\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020D0\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u008b\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0099\u0001R\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u009b\u0001R\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u009b\u0001R\'\u0010\u009e\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u008b\u0001R\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u009b\u0001R\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00a0\u0001R\u0017\u0010\u00a4\u0001\u001a\u00030\u00a2\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00a3\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;",
        "",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "Lgf3/s;",
        "W",
        "",
        "deviceId",
        "",
        "isConnected",
        "o",
        "K",
        "Landroid/content/Context;",
        "context",
        "L",
        "Landroid/app/Activity;",
        "activity",
        "s",
        "address",
        "Landroid/bluetooth/BluetoothDevice;",
        "n",
        "",
        "w",
        "mac",
        "u",
        "device",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/b;",
        "connectCallback",
        "",
        "timeout",
        "checkConnected",
        "l",
        "J",
        "sUUID",
        "cUUID",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "x",
        "q",
        "r",
        "k",
        "",
        "data",
        "d0",
        "serviceId",
        "characteristicId",
        "valueString",
        "writeTypeString",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/i;",
        "callback",
        "e0",
        "U",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/f;",
        "V",
        "enable",
        "Q",
        "N",
        "M",
        "O",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/h;",
        "G",
        "Lcom/alibaba/fastjson/JSONArray;",
        "H",
        "",
        "A",
        "mtu",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/c;",
        "callBack",
        "b0",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/g;",
        "C",
        "state",
        "type",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/d;",
        "p",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/a;",
        "R",
        "S",
        "T",
        "uuid",
        "P",
        "b",
        "Landroid/content/Context;",
        "Landroid/bluetooth/BluetoothAdapter;",
        "c",
        "Lgf3/h;",
        "t",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter",
        "d",
        "Landroid/bluetooth/BluetoothGatt;",
        "v",
        "()Landroid/bluetooth/BluetoothGatt;",
        "X",
        "(Landroid/bluetooth/BluetoothGatt;)V",
        "bluetoothGatt",
        "e",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/b;",
        "y",
        "()Lcom/bilibili/opd/app/bizcommon/context/ble/b;",
        "Y",
        "(Lcom/bilibili/opd/app/bizcommon/context/ble/b;)V",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/e;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "B",
        "()Ljava/util/HashMap;",
        "notifyCallbackMap",
        "g",
        "I",
        "writeCallbackMap",
        "h",
        "D",
        "readCallbackMap",
        "Lzc3/f;",
        "i",
        "Lzc3/f;",
        "z",
        "()Lzc3/f;",
        "Z",
        "(Lzc3/f;)V",
        "connectEmitter",
        "Lio/reactivex/rxjava3/disposables/c;",
        "j",
        "Lio/reactivex/rxjava3/disposables/c;",
        "getConnectSubscription",
        "()Lio/reactivex/rxjava3/disposables/c;",
        "setConnectSubscription",
        "(Lio/reactivex/rxjava3/disposables/c;)V",
        "connectSubscription",
        "()Z",
        "a0",
        "(Z)V",
        "",
        "Ljava/util/Set;",
        "bondedDeviceIds",
        "",
        "m",
        "Ljava/util/Map;",
        "gattMap",
        "mtuMap",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/h;",
        "F",
        "()Lcom/bilibili/opd/app/bizcommon/context/ble/h;",
        "c0",
        "(Lcom/bilibili/opd/app/bizcommon/context/ble/h;)V",
        "serviceCallback",
        "E",
        "()Ljava/util/Map;",
        "setRssiCallbackMap",
        "(Ljava/util/Map;)V",
        "rssiCallbackMap",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/c;",
        "mtuCallBack",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/a;",
        "characterChangeCallback",
        "connectionStateChangeCallback",
        "lastConnectStatusMap",
        "mtuChangeCallback",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/d;",
        "writeDescriptorCallback",
        "com/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;",
        "gattCallback",
        "<init>",
        "()V",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

.field private static b:Landroid/content/Context;

.field private static final c:Lgf3/h;

.field private static d:Landroid/bluetooth/BluetoothGatt;

.field private static e:Lcom/bilibili/opd/app/bizcommon/context/ble/b;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/f;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lzc3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lio/reactivex/rxjava3/disposables/c;

.field private static k:Z

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/bilibili/opd/app/bizcommon/context/ble/h;

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/g;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/bilibili/opd/app/bizcommon/context/ble/c;

.field private static r:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

.field private static s:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

.field private static v:Lcom/bilibili/opd/app/bizcommon/context/ble/d;

.field private static final w:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$bluetoothAdapter$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$bluetoothAdapter$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->c:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->l:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->n:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->p:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->w:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final W(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->o(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/opd/app/bizcommon/context/ble/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->r:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->w:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/bilibili/opd/app/bizcommon/context/ble/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q:Lcom/bilibili/opd/app/bizcommon/context/ble/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcom/bilibili/opd/app/bizcommon/context/ble/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->u:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lcom/bilibili/opd/app/bizcommon/context/ble/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->v:Lcom/bilibili/opd/app/bizcommon/context/ble/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->W(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/opd/app/bizcommon/context/ble/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q:Lcom/bilibili/opd/app/bizcommon/context/ble/c;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;Landroid/bluetooth/BluetoothDevice;Lcom/bilibili/opd/app/bizcommon/context/ble/b;JZILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x1388

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->l(Landroid/bluetooth/BluetoothDevice;Lcom/bilibili/opd/app/bizcommon/context/ble/b;JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final o(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->s:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "deviceId"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "connected"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->l:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public final B()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/g;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->p:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/g;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final D()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/bilibili/opd/app/bizcommon/context/ble/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->o:Lcom/bilibili/opd/app/bizcommon/context/ble/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/h;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/h;->onFail()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$getServices$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$getServices$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$getServices$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$getServices$2;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$getServices$3;

    .line 21
    .line 22
    invoke-direct {v3, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$getServices$3;-><init>(Lcom/bilibili/opd/app/bizcommon/context/ble/h;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 31
    .line 32
    .line 33
    sput-object p2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->o:Lcom/bilibili/opd/app/bizcommon/context/ble/h;

    .line 34
    .line 35
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->P(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 67
    .line 68
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "uuid"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit8 v3, v0, 0x2

    .line 92
    .line 93
    const-string v4, "read"

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_2
    and-int/lit8 v3, v0, 0x8

    .line 109
    .line 110
    const-string v4, "writeDefault"

    .line 111
    .line 112
    const-string v5, "write"

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 134
    .line 135
    const-string v4, "notify"

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_4
    and-int/lit8 v3, v0, 0x20

    .line 151
    .line 152
    const-string v4, "indicate"

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_5
    and-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    const-string v3, "writeNoResponse"

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_6
    const-string v0, "properties"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    return-object p2

    .line 195
    :cond_9
    :goto_7
    return-object v1
.end method

.method public final I()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/ble/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->j:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final L(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    new-array v1, v3, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :catch_0
    :cond_3
    return v0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "bluetooth"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/bluetooth/BluetoothManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v2, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    :goto_1
    return v0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->M(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :catch_0
    return v1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    :cond_3
    return p2
.end method

.method public final R(Lcom/bilibili/opd/app/bizcommon/context/ble/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->r:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lcom/bilibili/opd/app/bizcommon/context/ble/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->s:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lcom/bilibili/opd/app/bizcommon/context/ble/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->u:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :cond_0
    return p2
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/f;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x2712

    .line 10
    .line 11
    invoke-interface {p4, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/f;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->P(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2714

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p4, v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/f;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->P(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2715

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p4, v2}, Lcom/bilibili/opd/app/bizcommon/context/ble/f;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p4, v2}, Lcom/bilibili/opd/app/bizcommon/context/ble/f;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;

    .line 88
    .line 89
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$readCharacter$1;-><init>(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/f;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_0
    invoke-interface {p4, v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/f;->a(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final X(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lcom/bilibili/opd/app/bizcommon/context/ble/b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->e:Lcom/bilibili/opd/app/bizcommon/context/ble/b;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lzc3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->i:Lzc3/f;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/String;ILcom/bilibili/opd/app/bizcommon/context/ble/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sput-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q:Lcom/bilibili/opd/app/bizcommon/context/ble/c;

    .line 14
    .line 15
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->n:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c0(Lcom/bilibili/opd/app/bizcommon/context/ble/h;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->o:Lcom/bilibili/opd/app/bizcommon/context/ble/h;

    .line 2
    .line 3
    return-void
.end method

.method public final d0([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    :cond_0
    return p3
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/i;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "writeNoResponse"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "write"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x2

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    :goto_1
    if-nez p2, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x2715

    .line 76
    .line 77
    invoke-interface {p6, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/i;->b(I)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    and-int/2addr v2, v3

    .line 86
    const-string v3, "MALL_BLE"

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "characteristic.properties=> "

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x2717

    .line 115
    .line 116
    invoke-interface {p6, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/i;->b(I)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_5
    invoke-virtual {p2, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-interface {v2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p6, 0x21

    .line 131
    .line 132
    if-lt p3, p6, :cond_7

    .line 133
    .line 134
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p1, p2, p3, p5}, Lcom/bilibili/opd/app/bizcommon/context/ble/j;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_2
    if-nez v1, :cond_8

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p3, "writeCharacter failed=> status: "

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_8
    :goto_3
    return v1

    .line 181
    :cond_9
    :goto_4
    const/16 p1, 0x2714

    .line 182
    .line 183
    invoke-interface {p6, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/i;->b(I)V

    .line 184
    .line 185
    .line 186
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->o:Lcom/bilibili/opd/app/bizcommon/context/ble/h;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q:Lcom/bilibili/opd/app/bizcommon/context/ble/c;

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->r:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->u:Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->v:Lcom/bilibili/opd/app/bizcommon/context/ble/d;

    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroid/bluetooth/BluetoothDevice;Lcom/bilibili/opd/app/bizcommon/context/ble/b;JZ)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-boolean p5, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->k:Z

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p5, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$connect$1;

    .line 10
    .line 11
    invoke-direct {p5, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$connect$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/bilibili/opd/app/bizcommon/context/ble/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$connect$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$connect$2;

    .line 15
    .line 16
    invoke-static {p5, p1, p3, p4}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->d(Lsf3/a;Lsf3/l;J)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$a;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$a;

    .line 21
    .line 22
    new-instance p4, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$b;

    .line 23
    .line 24
    invoke-direct {p4, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$b;-><init>(Lcom/bilibili/opd/app/bizcommon/context/ble/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->j:Lio/reactivex/rxjava3/disposables/c;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final n(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/ble/d;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x2716

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->P(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x2714

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->P(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x2715

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v3, v0

    .line 51
    :goto_0
    if-nez v3, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const-string v1, "didSubscribeToCharacteristic"

    .line 55
    .line 56
    const-string v3, "MALL_BLE"

    .line 57
    .line 58
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    if-nez v0, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    const-string p2, "notification"

    .line 83
    .line 84
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/16 v1, 0x2717

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    and-int/lit8 p3, p3, 0x10

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    const-string p3, "indication"

    .line 102
    .line 103
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x2718

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    const-string v1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "type: "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ", state: "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " property: "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    and-int/lit8 p2, p2, 0x10

    .line 191
    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    if-eqz p4, :cond_a

    .line 195
    .line 196
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 203
    .line 204
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    and-int/lit8 p2, p2, 0x20

    .line 219
    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_1
    sput-object p6, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->v:Lcom/bilibili/opd/app/bizcommon/context/ble/d;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    const-string p1, "writeDescriptor success"

    .line 236
    .line 237
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    return p1

    .line 242
    :cond_d
    const-string p1, "writeDescriptor failed"

    .line 243
    .line 244
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_e
    const-string p1, "setCharacteristicNotification failed"

    .line 249
    .line 250
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v2
.end method

.method public final q()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public final v()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->t()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->l:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final y()Lcom/bilibili/opd/app/bizcommon/context/ble/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->e:Lcom/bilibili/opd/app/bizcommon/context/ble/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lzc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->i:Lzc3/f;

    .line 2
    .line 3
    return-object v0
.end method
