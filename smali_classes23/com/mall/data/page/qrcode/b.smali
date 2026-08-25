.class public final Lcom/mall/data/page/qrcode/b;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private final a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/qrcode/b;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/data/page/qrcode/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mall/data/page/qrcode/b;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/data/page/qrcode/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/mall/data/page/qrcode/b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/data/page/qrcode/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/qrcode/b;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/data/page/qrcode/b;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/mall/data/page/qrcode/a;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/data/page/qrcode/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/data/page/qrcode/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
