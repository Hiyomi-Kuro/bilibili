.class public final Lcom/bilibili/app/qrcode/decoding/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/decoding/k;",
        "Ljava/util/concurrent/Callable;",
        "",
        "Landroid/os/Handler;",
        "b",
        "a",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
        "Ljava/lang/ref/WeakReference;",
        "mActivity",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/util/concurrent/CountDownLatch;",
        "c",
        "Ljava/util/concurrent/CountDownLatch;",
        "handlerInitLatch",
        "Ljava/util/Hashtable;",
        "Lcom/google/zxing/DecodeHintType;",
        "",
        "d",
        "Ljava/util/Hashtable;",
        "hints",
        "activity",
        "",
        "characterSet",
        "<init>",
        "(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/qrcode/decoding/k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/k;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance p1, Ljava/util/Hashtable;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/k;->d:Ljava/util/Hashtable;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/app/qrcode/decoding/k;->d:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v9()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/util/Hashtable;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/app/qrcode/decoding/k;->b:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/k;->c:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/k;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/k;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/decoding/k;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
