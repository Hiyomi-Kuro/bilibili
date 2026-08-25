.class public final Lcom/bilibili/bililive/usblivekit/base/impl/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/usblivekit/base/impl/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00052\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\nH\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0014\u0010:\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/bililive/usblivekit/base/impl/c;",
        "Lsj0/a;",
        "",
        "data",
        "Lgf3/s;",
        "l",
        "n",
        "Ljava/lang/Runnable;",
        "runnable",
        "m",
        "",
        "open",
        "hasPermission",
        "f",
        "Lsj0/b;",
        "receive",
        "p",
        "",
        "j",
        "i",
        "k",
        "Landroid/hardware/usb/UsbAccessory;",
        "it",
        "e",
        "release",
        "c",
        "b",
        "d",
        "connected",
        "a",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "workerHandler",
        "Landroid/hardware/usb/UsbAccessory;",
        "accessory",
        "Landroid/hardware/usb/UsbManager;",
        "Landroid/hardware/usb/UsbManager;",
        "usbManager",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "writeHandler",
        "mainHandler",
        "Ljava/io/FileInputStream;",
        "Ljava/io/FileInputStream;",
        "inputStream",
        "Ljava/io/FileOutputStream;",
        "g",
        "Ljava/io/FileOutputStream;",
        "outStream",
        "Landroid/os/ParcelFileDescriptor;",
        "h",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "Lsj0/b;",
        "onReceive",
        "Z",
        "running",
        "Ljava/lang/Runnable;",
        "timeOut",
        "<init>",
        "(Landroid/os/HandlerThread;Landroid/hardware/usb/UsbAccessory;Landroid/hardware/usb/UsbManager;)V",
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
.field public static final l:Lcom/bilibili/bililive/usblivekit/base/impl/c$a;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/hardware/usb/UsbAccessory;

.field private final c:Landroid/hardware/usb/UsbManager;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Ljava/io/FileInputStream;

.field private g:Ljava/io/FileOutputStream;

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Lsj0/b;

.field private volatile j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/usblivekit/base/impl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/usblivekit/base/impl/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->l:Lcom/bilibili/bililive/usblivekit/base/impl/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/HandlerThread;Landroid/hardware/usb/UsbAccessory;Landroid/hardware/usb/UsbManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->b:Landroid/hardware/usb/UsbAccessory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->c:Landroid/hardware/usb/UsbManager;

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bililive/usblivekit/base/impl/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/usblivekit/base/impl/b;-><init>(Lcom/bilibili/bililive/usblivekit/base/impl/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/usblivekit/base/impl/c;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->o(Lcom/bilibili/bililive/usblivekit/base/impl/c;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/usblivekit/base/impl/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->q(Lcom/bilibili/bililive/usblivekit/base/impl/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l([B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lwj0/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lwj0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lwj0/b;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lwj0/b;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lwj0/b;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lwj0/b;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lwj0/b;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwj0/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v1, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->FLVStream:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq p1, v1, :cond_0

    .line 67
    .line 68
    sget-object v2, Ltj0/a;->a:Ltj0/a$a;

    .line 69
    .line 70
    const-string v3, "AccessoryControlImpl"

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "start sendType type = "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lwj0/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Ltj0/a$a;->b(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final n([B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lwj0/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lwj0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lwj0/b;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lwj0/b;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lwj0/b;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lwj0/b;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lwj0/b;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwj0/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v1, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->FLVStream:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq p1, v1, :cond_0

    .line 67
    .line 68
    sget-object v2, Ltj0/a;->a:Ltj0/a$a;

    .line 69
    .line 70
    const-string v3, "AccessoryControlImpl"

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "end sendType type = "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lwj0/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Ltj0/a$a;->b(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private static final o(Lcom/bilibili/bililive/usblivekit/base/impl/c;[B)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->l([B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->g:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltj0/a;->a:Ltj0/a$a;

    .line 9
    .line 10
    const-string v2, "AccessoryControlImpl"

    .line 11
    .line 12
    const-string v3, "outStream is null"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Ltj0/a$a;->d(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v2, 0x1388

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->g:Ljava/io/FileOutputStream;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->g:Ljava/io/FileOutputStream;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->n([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 78
    .line 79
    const-string v1, "AccessoryControlImpl"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2, p1}, Ltj0/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_3
    return-void

    .line 98
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    throw p1
.end method

.method private static final q(Lcom/bilibili/bililive/usblivekit/base/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sendTimeOut"

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lsj0/b;->d(Lsj0/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsj0/b;->c(Lsj0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lsj0/b;->b(Lsj0/a;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/hardware/usb/UsbAccessory;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbAccessory;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method public f([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/usblivekit/base/impl/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/a;-><init>(Lcom/bilibili/bililive/usblivekit/base/impl/c;[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->c:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->b:Landroid/hardware/usb/UsbAccessory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->b:Landroid/hardware/usb/UsbAccessory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->b:Landroid/hardware/usb/UsbAccessory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->b:Landroid/hardware/usb/UsbAccessory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/c;->hasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v5, "open error, must be hasPermission"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1, v5}, Lsj0/b;->d(Lsj0/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Ltj0/a;->a:Ltj0/a$a;

    .line 19
    .line 20
    const-string v4, "AccessoryControlImpl"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Ltj0/a$a;->i(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->h:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->c:Landroid/hardware/usb/UsbManager;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->b:Landroid/hardware/usb/UsbAccessory;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->h:Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v5, "open error, fileDescriptor == null"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p0, v5}, Lsj0/b;->d(Lsj0/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v3, Ltj0/a;->a:Ltj0/a$a;

    .line 56
    .line 57
    const-string v4, "AccessoryControlImpl"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Ltj0/a$a;->d(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->h:Landroid/os/ParcelFileDescriptor;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    :goto_0
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->f:Ljava/io/FileInputStream;

    .line 82
    .line 83
    new-instance v0, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->h:Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->g:Ljava/io/FileOutputStream;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->f:Ljava/io/FileInputStream;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->j:Z

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-interface {v2, p0, v0}, Lsj0/b;->a(Lsj0/a;Ljava/io/FileInputStream;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return v1
.end method

.method public p(Lsj0/b;)V
    .locals 6

    .line 1
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 2
    .line 3
    const-string v1, "AccessoryControlImpl"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setReceiveLister "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 33
    .line 34
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 2
    .line 3
    const-string v1, "AccessoryControlImpl"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "release Accessory Control "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->j:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->i:Lsj0/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->d:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->k:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->h:Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->f:Ljava/io/FileInputStream;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->g:Ljava/io/FileOutputStream;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->d:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->e:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->g:Ljava/io/FileOutputStream;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/c;->f:Ljava/io/FileInputStream;

    .line 82
    .line 83
    return-void
.end method
