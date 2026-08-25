.class public final Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$a;,
        Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0002\u000e-B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;",
        "Landroid/os/Handler;",
        "",
        "delay",
        "Lgf3/s;",
        "e",
        "f",
        "g",
        "d",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "c",
        "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
        "a",
        "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
        "activity",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "pool",
        "Lcom/bilibili/app/qrcode/decoding/k;",
        "Lcom/bilibili/app/qrcode/decoding/k;",
        "decodeThread",
        "Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;",
        "Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;",
        "state",
        "",
        "I",
        "invertScanInterval",
        "",
        "Z",
        "invertScanEnable",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "scanFailedTimes",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "",
        "characterSet",
        "<init>",
        "(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V",
        "i",
        "State",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/bilibili/app/qrcode/decoding/k;

.field private d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

.field private final e:I

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->i:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$a;

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 7
    .line 8
    const-string v1, "QRCode"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/app/qrcode/decoding/k;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/bilibili/app/qrcode/decoding/k;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/app/qrcode/decoding/k;

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/app/qrcode/helper/a;->a:Lcom/bilibili/app/qrcode/helper/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/helper/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->e:I

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/app/qrcode/helper/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->f:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/qrcode/decoding/d;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/app/qrcode/decoding/d;-><init>(Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->h:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 57
    .line 58
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ldl/d;->t()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a()Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-wide p1, p1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;->advanceDelay:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 p1, 0xbb8

    .line 88
    .line 89
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->e(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->b(Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;)V
    .locals 2

    .line 1
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/app/qrcode/decoding/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/decoding/k;->b()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x20a

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ldl/d;->p(Landroid/os/Handler;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 10
    .line 11
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/app/qrcode/decoding/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/decoding/k;->b()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x202

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x201

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ldl/d;->q(Landroid/os/Handler;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->o9()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final e(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/app/qrcode/decoding/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/decoding/k;->b()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->DONE:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->g()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldl/d;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/app/qrcode/decoding/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/decoding/k;->b()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x208

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    const/16 v0, 0x204

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x20e

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x203

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x201

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x20b

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x20e

    .line 12
    .line 13
    const-string v2, "Got decode succeeded message"

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x203

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x204

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/bilibili/app/qrcode/helper/b;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->f()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La62/b;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, La62/b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->w9(Ljava/lang/String;La62/b;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/bilibili/app/qrcode/helper/b;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/j;->a:Lcom/bilibili/app/qrcode/decoding/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/decoding/j;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->f:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->e:I

    .line 113
    .line 114
    int-to-long v2, p1

    .line 115
    cmp-long p1, v0, v2

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->j:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "start invert scan"

    .line 122
    .line 123
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/app/qrcode/decoding/k;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/decoding/k;->b()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x20d

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/app/qrcode/decoding/k;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/decoding/k;->b()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x202

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->j:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "Got decode failed message"

    .line 176
    .line 177
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 188
    .line 189
    sget-object v1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 190
    .line 191
    if-ne v0, v1, :cond_8

    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lcom/bilibili/app/qrcode/helper/b;->e(I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iput-object v1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->f()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 220
    .line 221
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 222
    .line 223
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->D9(Ljava/util/ArrayList;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 230
    .line 231
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->j:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "Advance decode failed"

    .line 234
    .line 235
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    sget-object v1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    invoke-interface {v1, p1}, Lcom/bilibili/app/qrcode/helper/b;->c(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a()Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iget-wide v0, p1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;->interval:J

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    const-wide/16 v0, 0x3e8

    .line 269
    .line 270
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->e(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->j:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "Got auto-focus message"

    .line 277
    .line 278
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->d:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 282
    .line 283
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler$State;

    .line 284
    .line 285
    if-ne p1, v0, :cond_e

    .line 286
    .line 287
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 288
    .line 289
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p0, v1}, Ldl/d;->q(Landroid/os/Handler;I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_2
    return-void
.end method
