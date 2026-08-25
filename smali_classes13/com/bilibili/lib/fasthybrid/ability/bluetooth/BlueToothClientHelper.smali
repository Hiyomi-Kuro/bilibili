.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$Companion;,
        Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0013\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0006\u0083\u0001\u0087\u0001\u009a\u0001\u0008\u0007\u0018\u0000 \u00a4\u00012\u00020\u0001:\n@EIMQTV\u00a4\u0001ZB\u0015\u0012\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030?\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0012J6\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00022\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010%\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0002J.\u0010*\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(J\u0016\u0010,\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020+J\u0018\u0010.\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007J\u000e\u0010/\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u00101\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u000200J&\u00104\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u0010)\u001a\u000203J6\u00107\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u0010)\u001a\u000203J.\u0010:\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0007J\u001e\u0010=\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020<J\u0014\u0010>\u001a\u00020 2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015R\u001b\u0010D\u001a\u0006\u0012\u0002\u0008\u00030?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00070P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00070P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010X\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00070Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u0016\u0010`\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010WR\u0016\u0010b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0010R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\"\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020m0i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010kR\u0018\u0010r\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R#\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020~\u0012\u0006\u0012\u0004\u0018\u0001030i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010kR$\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020~\u0012\u0006\u0012\u0004\u0018\u0001030i8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010kR\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010eR\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020m0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010RR$\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002000i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010kR\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a1\u0001\u001a\t\u0018\u00010\u009e\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;",
        "",
        "",
        "connectable",
        "discovering",
        "Lgf3/s;",
        "c0",
        "",
        "deviceId",
        "b0",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;",
        "callBack",
        "Z",
        "G",
        "Lorg/json/JSONArray;",
        "N",
        "allowSameDevice",
        "",
        "services",
        "",
        "intervalTime",
        "",
        "scanMode",
        "e0",
        "M",
        "R",
        "a0",
        "Q",
        "Lorg/json/JSONObject;",
        "Y",
        "f0",
        "S",
        "isFromConnect",
        "L",
        "timeout",
        "pin",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;",
        "callback",
        "H",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;",
        "W",
        "serviceId",
        "X",
        "T",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;",
        "U",
        "characteristicId",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;",
        "O",
        "valueString",
        "writeTypeString",
        "g0",
        "state",
        "type",
        "K",
        "mtu",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;",
        "d0",
        "P",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "V",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "b",
        "I",
        "REQUEST_CODE",
        "Landroid/bluetooth/BluetoothAdapter;",
        "c",
        "Landroid/bluetooth/BluetoothAdapter;",
        "mBlueToothAdapter",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;",
        "scanBean",
        "",
        "e",
        "Ljava/util/List;",
        "deviceIdList",
        "f",
        "tempDeviceIdList",
        "g",
        "Lorg/json/JSONArray;",
        "allResponseList",
        "",
        "h",
        "Ljava/util/Set;",
        "bondedDevices",
        "i",
        "responseList",
        "j",
        "tempScanResponeList",
        "k",
        "isDiscussing",
        "Lrx/Subscription;",
        "l",
        "Lrx/Subscription;",
        "connectSubscription",
        "m",
        "connectPinSubscription",
        "",
        "n",
        "Ljava/util/Map;",
        "mtuMap",
        "Landroid/bluetooth/BluetoothGatt;",
        "o",
        "gattMap",
        "p",
        "Ljava/lang/String;",
        "lastaddress",
        "q",
        "Ljava/lang/Boolean;",
        "lastDeviceStatus",
        "r",
        "lastDisCoveringStatus",
        "s",
        "lastConnectStatus",
        "Ljava/util/Timer;",
        "t",
        "Ljava/util/Timer;",
        "mTimer",
        "Ljava/util/UUID;",
        "u",
        "readList",
        "v",
        "writeList",
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1",
        "w",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;",
        "handler",
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i",
        "x",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;",
        "scanCallBack",
        "y",
        "subscription",
        "z",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;",
        "connectCallback",
        "A",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;",
        "serviceCallback",
        "B",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;",
        "mtuCallBack",
        "C",
        "connectList",
        "D",
        "rssiCallbackMap",
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1",
        "E",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;",
        "mGattCallBack",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;",
        "F",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;",
        "mReceiver",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$Companion;


# instance fields
.field private A:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;

.field private B:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;

.field private F:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;

.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/json/JSONArray;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/json/JSONArray;

.field private j:Lorg/json/JSONArray;

.field private k:Z

.field private l:Lrx/Subscription;

.field private m:Lrx/Subscription;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/util/Timer;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;

.field private x:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private y:Lrx/Subscription;

.field private z:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->Companion:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 1
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    const/16 p1, 0x2704

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->g:Lorg/json/JSONArray;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h:Ljava/util/Set;

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i:Lorg/json/JSONArray;

    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->j:Lorg/json/JSONArray;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->u:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->v:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->w:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;

    .line 90
    .line 91
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->x:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->C:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->D:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->E:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->t:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->B:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->A:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method private static final I(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;->timeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->J(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->I(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->s:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$reportConnect$1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$reportConnect$1;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, ""

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->r:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->q:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->r:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$reportLife$1;

    .line 49
    .line 50
    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$reportLife$1;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->z:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->l:Lrx/Subscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->w:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->E:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->t:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->B:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->d:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->x:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->A:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->b0(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c0(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->z:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->x:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/n;->b(Landroid/bluetooth/BluetoothGatt;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->t:Ljava/util/Timer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->t:Ljava/util/Timer;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->u:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->v:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i:Lorg/json/JSONArray;

    .line 97
    .line 98
    new-instance v1, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->g:Lorg/json/JSONArray;

    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->j:Lorg/json/JSONArray;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->l:Lrx/Subscription;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->m:Lrx/Subscription;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->p:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c0(ZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->F:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->b()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x64

    .line 8
    .line 9
    invoke-interface {p6, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p5

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$2;

    .line 25
    .line 26
    invoke-static {v6, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->k(Lsf3/a;Lsf3/l;J)Lrx/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$3;

    .line 31
    .line 32
    invoke-direct {p2, p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/b;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/b;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/c;

    .line 41
    .line 42
    invoke-direct {p2, p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/c;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->l:Lrx/Subscription;

    .line 50
    .line 51
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x2716

    .line 14
    .line 15
    const-string p3, "no connection"

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "no service"

    .line 27
    .line 28
    const/16 v2, 0x2714

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "no characteristic"

    .line 46
    .line 47
    const/16 v4, 0x2715

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p2, v0

    .line 108
    :goto_0
    if-nez p2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    const-string p3, "notification"

    .line 120
    .line 121
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v2, "property not support"

    .line 126
    .line 127
    const/16 v3, 0x2717

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v1, v1, 0x10

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_6
    const-string v1, "indication"

    .line 149
    .line 150
    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    and-int/lit8 v4, v4, 0x20

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    const/4 v2, 0x1

    .line 174
    invoke-virtual {p1, p2, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v3, 0x2718

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->b()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "no descriptor"

    .line 197
    .line 198
    invoke-static {p1, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_8
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    and-int/lit8 p3, p3, 0x10

    .line 214
    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    if-eqz p4, :cond_9

    .line 218
    .line 219
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 220
    .line 221
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 226
    .line 227
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_b

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    and-int/lit8 p2, p2, 0x20

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_1
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 p2, 0x0

    .line 258
    const/4 p3, 0x6

    .line 259
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_c
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, ""

    .line 269
    .line 270
    invoke-static {p1, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public final L(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/n;->b(Landroid/bluetooth/BluetoothGatt;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->u:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->v:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->l:Lrx/Subscription;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->m:Lrx/Subscription;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->C:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->C:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->C:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    return v0
.end method

.method public final M()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lorg/json/JSONArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

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
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "name"

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "deviceId"

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v6, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v8, 0x2712

    .line 12
    .line 13
    const-string v9, "no device"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 v8, 0x2714

    .line 31
    .line 32
    const-string v9, "no service"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x2715

    .line 50
    .line 51
    const-string v9, "no characteristic"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v6, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    move-object v5, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-nez v5, :cond_5

    .line 111
    .line 112
    const/16 v8, 0x2715

    .line 113
    .line 114
    const-string v9, "no characteristic"

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x4

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getCharacter$1;

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    move-object v1, p0

    .line 129
    move-object/from16 v3, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getCharacter$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/util/UUID;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    :goto_2
    const/16 v9, 0x2714

    .line 139
    .line 140
    const-string v10, "no service"

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x4

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    invoke-static/range {v8 .. v13}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final P(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->C:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    new-instance v6, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "name"

    .line 94
    .line 95
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "deviceId"

    .line 108
    .line 109
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string p1, "devices"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final T(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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

.method public final U(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->D:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final V()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getServices$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getServices$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getServices$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getServices$2;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getServices$3;

    .line 21
    .line 22
    invoke-direct {v3, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$getServices$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V

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
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->g(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lrx/Subscription;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->A:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;

    .line 34
    .line 35
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    new-instance p2, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

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
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

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
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

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
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :goto_2
    and-int/lit8 v3, v0, 0x8

    .line 107
    .line 108
    const-string v4, "writeDefault"

    .line 109
    .line 110
    const-string v7, "write"

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 128
    .line 129
    const-string v4, "notify"

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :goto_4
    and-int/lit8 v3, v0, 0x20

    .line 141
    .line 142
    const-string v4, "indicate"

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :goto_5
    and-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    const-string v3, "writeNoResponse"

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :goto_6
    const-string v0, "properties"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    return-object p2

    .line 176
    :cond_9
    :goto_7
    return-object v1
.end method

.method public final Y(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "discovering"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->k:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "available"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->k:Z

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c0(ZZ)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final Z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->F:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->y:Lrx/Subscription;

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 44
    .line 45
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->b:I

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "fileChooser"

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$initBlueToothModels$2;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$initBlueToothModels$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->y:Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :catch_0
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$f;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final d0(Ljava/lang/String;ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->B:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n:Ljava/util/Map;

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
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

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
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e0(ZLjava/util/List;JILandroid/content/Context;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Landroid/content/Context;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/o;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/o;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    invoke-virtual {p6}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    if-nez p6, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p6, p3, v0

    .line 28
    .line 29
    if-lez p6, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x2718

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const-string p6, ""

    .line 35
    .line 36
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    if-eqz p6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->x:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;

    .line 49
    .line 50
    invoke-virtual {p6, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p6, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p6}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i:Lorg/json/JSONArray;

    .line 59
    .line 60
    new-instance p6, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;

    .line 61
    .line 62
    invoke-direct {p6, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;-><init>(ZLjava/util/List;J)V

    .line 63
    .line 64
    .line 65
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->d:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    move v1, p5

    .line 71
    move-object v2, p0

    .line 72
    move-wide v3, p3

    .line 73
    move-object v5, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$startBluetoothDevicesDiscovery$1;-><init>(ILcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;JLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p2, 0x1f4

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->x:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c0(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->t:Ljava/util/Timer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->t:Ljava/util/Timer;

    .line 32
    .line 33
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2712

    .line 15
    .line 16
    const-string v2, "no device"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 p1, p6

    .line 22
    .line 23
    move/from16 p2, v1

    .line 24
    .line 25
    move-object/from16 p3, v2

    .line 26
    .line 27
    move-object/from16 p4, v3

    .line 28
    .line 29
    move/from16 p5, v4

    .line 30
    .line 31
    move-object/from16 p6, v5

    .line 32
    .line 33
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x2714

    .line 44
    .line 45
    const-string v2, "no service"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object/from16 p1, p6

    .line 51
    .line 52
    move/from16 p2, v1

    .line 53
    .line 54
    move-object/from16 p3, v2

    .line 55
    .line 56
    move-object/from16 p4, v3

    .line 57
    .line 58
    move/from16 p5, v4

    .line 59
    .line 60
    move-object/from16 p6, v5

    .line 61
    .line 62
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x2715

    .line 73
    .line 74
    const-string v2, "no characteristic"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object/from16 p1, p6

    .line 80
    .line 81
    move/from16 p2, v1

    .line 82
    .line 83
    move-object/from16 p3, v2

    .line 84
    .line 85
    move-object/from16 p4, v3

    .line 86
    .line 87
    move/from16 p5, v4

    .line 88
    .line 89
    move-object/from16 p6, v5

    .line 90
    .line 91
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v3, "writeNoResponse"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v3, "write"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    move-object/from16 v5, p6

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_6
    invoke-static/range {p3 .. p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-static/range {p3 .. p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_1
    if-nez v3, :cond_8

    .line 170
    .line 171
    const/16 v1, 0x2715

    .line 172
    .line 173
    const-string v2, "no characteristic"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x4

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 p1, p6

    .line 179
    .line 180
    move/from16 p2, v1

    .line 181
    .line 182
    move-object/from16 p3, v2

    .line 183
    .line 184
    move-object/from16 p4, v3

    .line 185
    .line 186
    move/from16 p5, v4

    .line 187
    .line 188
    move-object/from16 p6, v5

    .line 189
    .line 190
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    and-int/2addr v6, v4

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "characteristic.properties=> "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 226
    .line 227
    const-string v6, "BaseLibs_Ability"

    .line 228
    .line 229
    const-string v7, "Bluetooth_Error"

    .line 230
    .line 231
    const-string v8, "writeCharacter"

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "propertiesWrite"

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "properties"

    .line 251
    .line 252
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/16 v13, 0x38

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static/range {v5 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x2717

    .line 263
    .line 264
    const-string v2, "property not support"

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x4

    .line 268
    const/4 v5, 0x0

    .line 269
    move-object/from16 p1, p6

    .line 270
    .line 271
    move/from16 p2, v1

    .line 272
    .line 273
    move-object/from16 p3, v2

    .line 274
    .line 275
    move-object/from16 p4, v3

    .line 276
    .line 277
    move/from16 p5, v4

    .line 278
    .line 279
    move-object/from16 p6, v5

    .line 280
    .line 281
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    const/4 v4, 0x0

    .line 286
    move-object/from16 v6, p4

    .line 287
    .line 288
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->v:Ljava/util/Map;

    .line 299
    .line 300
    move-object/from16 v5, p6

    .line 301
    .line 302
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_2
    const/16 v1, 0x2714

    .line 310
    .line 311
    const-string v2, "no service"

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x4

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object/from16 p1, p6

    .line 317
    .line 318
    move/from16 p2, v1

    .line 319
    .line 320
    move-object/from16 p3, v2

    .line 321
    .line 322
    move-object/from16 p4, v3

    .line 323
    .line 324
    move/from16 p5, v4

    .line 325
    .line 326
    move-object/from16 p6, v6

    .line 327
    .line 328
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g$a;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
