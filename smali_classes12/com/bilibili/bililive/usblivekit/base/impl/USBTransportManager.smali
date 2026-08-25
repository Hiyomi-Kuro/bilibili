.class public final Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\u000eH\u0002J$\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0017\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0006R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00140%j\u0008\u0012\u0004\u0012\u00020\u0014`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00101\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;",
        "",
        "",
        "hasPermission",
        "Landroid/hardware/usb/UsbAccessory;",
        "accessory",
        "Lgf3/s;",
        "p",
        "q",
        "o",
        "connected",
        "r",
        "n",
        "t",
        "Lsj0/c;",
        "i",
        "Lsj0/b;",
        "accessoryListener",
        "",
        "maxReadSize",
        "Lsj0/a;",
        "j",
        "rule",
        "k",
        "u",
        "",
        "l",
        "()[Landroid/hardware/usb/UsbAccessory;",
        "s",
        "Lsj0/d;",
        "usbListener",
        "v",
        "w",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "liveAccessoryList",
        "c",
        "Lsj0/d;",
        "Landroid/hardware/usb/UsbManager;",
        "d",
        "Lgf3/h;",
        "m",
        "()Landroid/hardware/usb/UsbManager;",
        "usbManager",
        "e",
        "Z",
        "receiverIsRegister",
        "Landroid/content/BroadcastReceiver;",
        "f",
        "Landroid/content/BroadcastReceiver;",
        "usbReceiver",
        "<init>",
        "(Landroid/content/Context;)V",
        "g",
        "usblivekit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$a;

.field private static final h:Landroid/content/IntentFilter;

.field private static final i:Landroid/os/HandlerThread;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsj0/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsj0/d;

.field private final d:Lgf3/h;

.field private volatile e:Z

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->g:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$a;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "COM.BILIBILI.LIVE.USB_PERMISSION"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->h:Landroid/content/IntentFilter;

    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v1, "USBTransportManager"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->i:Landroid/os/HandlerThread;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$usbManager$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$usbManager$2;-><init>(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->d:Lgf3/h;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;-><init>(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->f:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method public static final synthetic c(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)Lsj0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->c:Lsj0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;Landroid/hardware/usb/UsbAccessory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->n(Landroid/hardware/usb/UsbAccessory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;Landroid/hardware/usb/UsbAccessory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->o(Landroid/hardware/usb/UsbAccessory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lsj0/c;)Landroid/hardware/usb/UsbAccessory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->l()[Landroid/hardware/usb/UsbAccessory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsj0/c;->a([Landroid/hardware/usb/UsbAccessory;)Landroid/hardware/usb/UsbAccessory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final m()Landroid/hardware/usb/UsbManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Landroid/hardware/usb/UsbAccessory;)V
    .locals 6

    .line 1
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 2
    .line 3
    const-string v1, "USBTransportManager"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "usb accessory Attached "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lsj0/a;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lsj0/a;->e(Landroid/hardware/usb/UsbAccessory;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lsj0/a;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lsj0/a;->e(Landroid/hardware/usb/UsbAccessory;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Lsj0/a;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method private final o(Landroid/hardware/usb/UsbAccessory;)V
    .locals 6

    .line 1
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 2
    .line 3
    const-string v1, "USBTransportManager"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "usb accessory Detached "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lsj0/a;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lsj0/a;->e(Landroid/hardware/usb/UsbAccessory;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lsj0/a;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lsj0/a;->e(Landroid/hardware/usb/UsbAccessory;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Lsj0/a;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method private final p(ZLandroid/hardware/usb/UsbAccessory;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lsj0/a;

    .line 24
    .line 25
    invoke-interface {v3, p2}, Lsj0/a;->e(Landroid/hardware/usb/UsbAccessory;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsj0/a;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lsj0/a;->c(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsj0/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lsj0/a;->hasPermission()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lsj0/a;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsj0/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lsj0/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsj0/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lsj0/a;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Landroid/hardware/usb/UsbAccessory;Lsj0/b;I)Lsj0/a;
    .locals 7

    .line 1
    sget-object p3, Ltj0/a;->a:Ltj0/a$a;

    .line 2
    .line 3
    const-string v1, "USBTransportManager"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getAccessoryControl "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p3

    .line 26
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string v2, "getAccessoryControl error, accessory must be not null"

    .line 33
    .line 34
    invoke-interface {p2, v6, v2}, Lsj0/b;->d(Lsj0/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "USBTransportManager"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->d(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->m()Landroid/hardware/usb/UsbManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v2, "getAccessoryControl error, usbManager must be not null "

    .line 54
    .line 55
    invoke-interface {p2, v6, v2}, Lsj0/b;->d(Lsj0/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "USBTransportManager"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p3

    .line 64
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->d(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_1
    new-instance p3, Lcom/bilibili/bililive/usblivekit/base/impl/c;

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->i:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->m()Landroid/hardware/usb/UsbManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p3, v0, p1, v1}, Lcom/bilibili/bililive/usblivekit/base/impl/c;-><init>(Landroid/os/HandlerThread;Landroid/hardware/usb/UsbAccessory;Landroid/hardware/usb/UsbManager;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->p(Lsj0/b;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object p3
.end method

.method public k(Lsj0/c;Lsj0/b;)Lsj0/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->i(Lsj0/c;)Landroid/hardware/usb/UsbAccessory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lsj0/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->j(Landroid/hardware/usb/UsbAccessory;Lsj0/b;I)Lsj0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l()[Landroid/hardware/usb/UsbAccessory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->m()Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Lsj0/c;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->i(Lsj0/c;)Landroid/hardware/usb/UsbAccessory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v7, Ltj0/a;->a:Ltj0/a$a;

    .line 6
    .line 7
    const-string v2, "USBTransportManager"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "requestPermission manufacturer = "

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v7

    .line 38
    invoke-static/range {v1 .. v6}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v2, "USBTransportManager"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "not found accessory , rule = "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, v7

    .line 66
    invoke-static/range {v1 .. v6}, Ltj0/a$a;->d(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->m()Landroid/hardware/usb/UsbManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->p(ZLandroid/hardware/usb/UsbAccessory;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->a:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v2, "COM.BILIBILI.LIVE.USB_PERMISSION"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x44000000    # 512.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {p1, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->m()Landroid/hardware/usb/UsbManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final v(Lsj0/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->c:Lsj0/d;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->f:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->h:Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "USBTransportManager"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p1}, Ltj0/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->c:Lsj0/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->f:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ltj0/a;->a:Ltj0/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "USBTransportManager"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2, v0}, Ltj0/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method
