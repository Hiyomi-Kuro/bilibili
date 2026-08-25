.class public final Lcom/bilibili/app/qrcode/decoding/DecodeHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0016\u0010\'\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010$0\"\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LJ&\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J*\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\"\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\"\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0006\u0010\u001a\u001a\u00020\u000fJ\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010$0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u0014\u0010;\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010=\u001a\u0004\u0008>\u0010?R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010GR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/decoding/DecodeHandler;",
        "Landroid/os/Handler;",
        "",
        "type",
        "La62/a;",
        "service",
        "Lkotlin/Pair;",
        "",
        "r",
        "",
        "imageData",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "m",
        "Lgf3/s;",
        "o",
        "s",
        "p",
        "w",
        "data",
        "",
        "invert",
        "l",
        "h",
        "j",
        "k",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
        "a",
        "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
        "activity",
        "Ljava/util/Hashtable;",
        "Lcom/google/zxing/DecodeHintType;",
        "",
        "b",
        "Ljava/util/Hashtable;",
        "hints",
        "c",
        "I",
        "Lel/c;",
        "d",
        "Lel/c;",
        "qrImageDecode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mAdvanceDecodeTimes",
        "f",
        "Z",
        "mIsAdvanceDecoding",
        "",
        "g",
        "J",
        "scanTimes",
        "invertScanInterval",
        "i",
        "invertScanEnable",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lgf3/h;",
        "n",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool",
        "La62/a;",
        "getService",
        "()La62/a;",
        "setService",
        "(La62/a;)V",
        "Lcom/bilibili/app/qrcode/decoding/a;",
        "Lcom/bilibili/app/qrcode/decoding/a;",
        "bqrCodeReader",
        "Lkotlin/Pair;",
        "_scanType",
        "<init>",
        "(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/util/Hashtable;I)V",
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
.field public static final n:Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;

.field private static final o:Ljava/lang/String;

.field private static final p:I

.field private static final q:I

.field private static r:I


# instance fields
.field private final a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

.field private final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lel/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Z

.field private g:J

.field private final h:I

.field private final i:Z

.field private final j:Lgf3/h;

.field private k:La62/a;

.field private final l:Lcom/bilibili/app/qrcode/decoding/a;

.field private m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->n:Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->p:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->q:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/util/Hashtable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->b:Ljava/util/Hashtable;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->c:I

    .line 9
    .line 10
    new-instance p1, Lel/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lel/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/app/qrcode/helper/a;->a:Lcom/bilibili/app/qrcode/helper/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/helper/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->h:I

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/app/qrcode/helper/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->i:Z

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$mThreadPool$2;->INSTANCE:Lcom/bilibili/app/qrcode/decoding/DecodeHandler$mThreadPool$2;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->j:Lgf3/h;

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/a;->a:Lcom/bilibili/app/qrcode/decoding/a$a;

    .line 47
    .line 48
    sget-object p2, Lcom/bilibili/app/qrcode/decoding/j;->a:Lcom/bilibili/app/qrcode/decoding/j;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/app/qrcode/decoding/j;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/app/qrcode/decoding/a$a;->a(Z)Lcom/bilibili/app/qrcode/decoding/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l:Lcom/bilibili/app/qrcode/decoding/a;

    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 61
    .line 62
    const-class p2, La62/a;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "default"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La62/a;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->k:La62/a;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, p3, p1}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->r(ILa62/a;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->m:Lkotlin/Pair;

    .line 85
    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    sput p1, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->r:I

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->q(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->u(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->v(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->t(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BIILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->i(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BIILandroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->r:I

    .line 2
    .line 3
    return v0
.end method

.method private final h([BII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->u9()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x20b

    .line 30
    .line 31
    invoke-static {v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Lel/c;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_2
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v7, Lcom/bilibili/app/qrcode/decoding/e;

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move v4, p2

    .line 56
    move v5, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/qrcode/decoding/e;-><init>(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BIILandroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method private static final i(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BIILandroid/os/Handler;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 12
    .line 13
    invoke-virtual {v4}, Lel/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    :goto_0
    invoke-interface {v1, v4}, Lcom/bilibili/app/qrcode/helper/b;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    :goto_1
    sget-object v1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a()Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->j([BII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->o:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "Advance decode build bitmap end"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p0, "Advance decode build bitmap error"

    .line 49
    .line 50
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p3, "Advance decode build grey bitmap start"

    .line 55
    .line 56
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x204

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-boolean v5, v1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;->enableDesaturate:Z

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v5, v6, :cond_8

    .line 68
    .line 69
    invoke-static {p1}, Lcl/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v5, "Advance decode build grey bitmap end"

    .line 74
    .line 75
    invoke-static {p2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 85
    .line 86
    invoke-virtual {v6}, Lel/c;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v6, 0x2

    .line 95
    :goto_2
    invoke-interface {v5, v6}, Lcom/bilibili/app/qrcode/helper/b;->g(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v5, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Lel/c;->e(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v6, v4

    .line 112
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    const-string p1, "Advance decode success in grey bitmap"

    .line 119
    .line 120
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lcom/bilibili/app/qrcode/q;->c(Lcom/google/zxing/g;)La62/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_6
    invoke-static {p4, p3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 134
    .line 135
    invoke-virtual {p0}, Lel/c;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    :cond_7
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    const-string v5, "Advance decode build exposure bitmap start"

    .line 149
    .line 150
    invoke-static {p2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget v1, v1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;->isoValue:F

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const v1, 0x406ccccd    # 3.7f

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {p1, v1}, Lcl/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "Advance decode build exposure bitmap end"

    .line 166
    .line 167
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 177
    .line 178
    invoke-virtual {v1}, Lel/c;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/4 v1, 0x2

    .line 187
    :goto_5
    invoke-interface {v0, v1}, Lcom/bilibili/app/qrcode/helper/b;->g(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lel/c;->e(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move-object v0, v4

    .line 204
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    const-string v0, "Advance decode success in exposure bitmap"

    .line 211
    .line 212
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bilibili/app/qrcode/q;->c(Lcom/google/zxing/g;)La62/b;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_d
    invoke-static {p4, p3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 226
    .line 227
    invoke-virtual {p0}, Lel/c;->f()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    :cond_e
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    iget-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 243
    .line 244
    .line 245
    const/16 p1, 0x20b

    .line 246
    .line 247
    invoke-static {p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 252
    .line 253
    invoke-virtual {p2}, Lel/c;->f()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_10

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    :cond_10
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_7
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->o:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    return-void
.end method

.method private final j([BII)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    :try_start_0
    new-instance v6, Landroid/graphics/YuvImage;

    .line 2
    .line 3
    sget-object v7, Ldl/d;->m:Ldl/d$a;

    .line 4
    .line 5
    invoke-virtual {v7}, Ldl/d$a;->a()Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldl/d;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x46

    .line 40
    .line 41
    invoke-virtual {v6, v1, v3, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v13, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v2

    .line 75
    const/high16 v2, 0x42b40000    # 90.0f

    .line 76
    .line 77
    invoke-virtual {v13, v2, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ldl/d$a;->a()Ldl/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ldl/d;->i(Z)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v14, 0x1

    .line 103
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0
.end method

.method private final l([BIIZ)V
    .locals 8

    .line 1
    const/16 v0, 0x203

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->u9()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/bilibili/app/qrcode/helper/b;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, p3, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, p2, :cond_2

    .line 42
    .line 43
    mul-int v6, v5, p3

    .line 44
    .line 45
    add-int/2addr v6, p3

    .line 46
    sub-int/2addr v6, v4

    .line 47
    sub-int/2addr v6, v1

    .line 48
    mul-int v7, v4, p2

    .line 49
    .line 50
    add-int/2addr v7, v5

    .line 51
    aget-byte v7, p1, v7

    .line 52
    .line 53
    aput-byte v7, v2, v6

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :try_start_0
    sget-object v4, Ldl/d;->m:Ldl/d$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Ldl/d$a;->a()Ldl/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2, p3, p2, v1}, Ldl/d;->d([BIIZ)Lcom/google/zxing/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/zxing/d;->e()Lcom/google/zxing/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catch_0
    move-exception p2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    new-instance p3, Lcom/google/zxing/b;

    .line 85
    .line 86
    new-instance p4, Ln03/h;

    .line 87
    .line 88
    invoke-direct {p4, p2}, Ln03/h;-><init>(Lcom/google/zxing/d;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p4}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p2, v1}, Lcom/bilibili/app/qrcode/helper/b;->g(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l:Lcom/bilibili/app/qrcode/decoding/a;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->b:Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-interface {p2, p3, p4}, Lcom/bilibili/app/qrcode/decoding/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p3, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l:Lcom/bilibili/app/qrcode/decoding/a;

    .line 114
    .line 115
    invoke-interface {p3}, Lcom/bilibili/app/qrcode/decoding/a;->reset()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_1
    sget-object p3, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->o:Ljava/lang/String;

    .line 120
    .line 121
    const-string p4, "zxing scan error"

    .line 122
    .line 123
    invoke-static {p3, p4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l:Lcom/bilibili/app/qrcode/decoding/a;

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/bilibili/app/qrcode/decoding/a;->reset()V

    .line 129
    .line 130
    .line 131
    move-object p2, p1

    .line 132
    :goto_4
    if-eqz p2, :cond_11

    .line 133
    .line 134
    array-length p3, p2

    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 p3, 0x0

    .line 140
    :goto_5
    xor-int/2addr p3, v1

    .line 141
    if-eqz p3, :cond_11

    .line 142
    .line 143
    array-length p3, p2

    .line 144
    const/4 p4, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_6
    if-ge p4, p3, :cond_9

    .line 147
    .line 148
    aget-object v4, p2, p4

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object v4, p1

    .line 166
    :goto_7
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-eqz v2, :cond_11

    .line 173
    .line 174
    array-length p3, p2

    .line 175
    const/16 p4, 0x204

    .line 176
    .line 177
    const/16 v0, 0x20e

    .line 178
    .line 179
    if-le p3, v1, :cond_a

    .line 180
    .line 181
    const/16 p3, 0x20e

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    const/16 p3, 0x204

    .line 185
    .line 186
    :goto_8
    iget-object v2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->u9()Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    if-eq p3, p4, :cond_e

    .line 195
    .line 196
    if-eq p3, v0, :cond_b

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    array-length p4, p2

    .line 205
    :goto_9
    if-ge v3, p4, :cond_d

    .line 206
    .line 207
    aget-object v0, p2, v3

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bilibili/app/qrcode/q;->c(Lcom/google/zxing/g;)La62/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-static {v2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    aget-object p2, p2, v3

    .line 232
    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    invoke-static {p2}, Lcom/bilibili/app/qrcode/q;->c(Lcom/google/zxing/g;)La62/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_f
    invoke-static {v2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_a
    return-void

    .line 249
    :cond_11
    iget-object p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->u9()Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    const-string p2, ""

    .line 258
    .line 259
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 264
    .line 265
    .line 266
    :cond_12
    return-void

    .line 267
    :goto_b
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l:Lcom/bilibili/app/qrcode/decoding/a;

    .line 268
    .line 269
    invoke-interface {p2}, Lcom/bilibili/app/qrcode/decoding/a;->reset()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method private final m([BII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    .line 2
    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x64

    .line 25
    .line 26
    invoke-virtual {v6, v0, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p1, p1

    .line 38
    invoke-static {p2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o([BII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multi scan service get success = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->k:La62/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "QrCodeLog"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/bilibili/app/qrcode/helper/b;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->m([BII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v2}, Lcom/bilibili/app/qrcode/helper/b;->g(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->k:La62/a;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$b;-><init>(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->m:Lkotlin/Pair;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "_scanType"

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    invoke-interface {p2, p3, p1, v0, v1}, La62/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;La62/a$a;Lkotlin/Pair;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private final p([BII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "single scan service get success = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->k:La62/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "QrCodeLog"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/bilibili/app/qrcode/helper/b;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->m([BII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v2}, Lcom/bilibili/app/qrcode/helper/b;->g(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->k:La62/a;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->m:Lkotlin/Pair;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "_scanType"

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p3

    .line 74
    :cond_3
    invoke-interface {p2, v0, p1, v1}, La62/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/Pair;)La62/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, p3

    .line 80
    :goto_1
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, La62/b;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->u9()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const/16 p3, 0x204

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    :cond_5
    if-nez p3, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance p1, Lcom/bilibili/app/qrcode/decoding/f;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/bilibili/app/qrcode/decoding/f;-><init>(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p2, 0x1e

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method private static final q(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V
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
    const/16 v1, 0x202

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-interface {p0, v0}, Lcom/bilibili/app/qrcode/helper/b;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final r(ILa62/a;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La62/a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    ushr-int v3, p1, v2

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v2}, La62/a;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    new-instance p1, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p1
.end method

.method private final s([BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->g:J

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->h:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/app/qrcode/decoding/g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/app/qrcode/decoding/g;-><init>(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->o:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Got decode message, has decode "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->g:J

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ", invert"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->g:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/app/qrcode/decoding/h;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/app/qrcode/decoding/h;-><init>(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-wide p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->g:J

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    add-long/2addr p1, v0

    .line 87
    iput-wide p1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->g:J

    .line 88
    .line 89
    :goto_0
    new-instance p1, Lcom/bilibili/app/qrcode/decoding/i;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/bilibili/app/qrcode/decoding/i;-><init>(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p2, 0x1e

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l([BIIZ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private static final t(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l([BIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final u(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l([BIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final v(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V
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
    const/16 v1, 0x202

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final w([BII)V
    .locals 2

    .line 1
    const-string v0, "QrCodeLog"

    .line 2
    .line 3
    const-string v1, "standardSingleScan start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l([BIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x202

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0x208

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x20a

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x20d

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->l([BIIZ)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->d:Lel/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lel/c;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/app/qrcode/helper/b;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->h([BII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_d

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, [B

    .line 83
    .line 84
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 87
    .line 88
    sget-object v3, Lcom/bilibili/app/qrcode/decoding/j;->a:Lcom/bilibili/app/qrcode/decoding/j;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/app/qrcode/decoding/j;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/app/qrcode/decoding/j;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/app/qrcode/decoding/j;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v2, v5}, Lcom/bilibili/app/qrcode/helper/b;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sput v5, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->r:I

    .line 121
    .line 122
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->o([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget-object v3, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-interface {v3, v2}, Lcom/bilibili/app/qrcode/helper/b;->j(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    sput v2, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->r:I

    .line 138
    .line 139
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->s([BII)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/app/qrcode/decoding/j;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/app/qrcode/decoding/j;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    sget-object v2, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lcom/bilibili/app/qrcode/helper/b;->j(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    sput v5, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->r:I

    .line 167
    .line 168
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->p([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    sget-object v3, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;->a()Lcom/bilibili/app/qrcode/helper/b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    invoke-interface {v3, v2}, Lcom/bilibili/app/qrcode/helper/b;->j(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    sput v2, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->r:I

    .line 184
    .line 185
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->w([BII)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    return-void
.end method
