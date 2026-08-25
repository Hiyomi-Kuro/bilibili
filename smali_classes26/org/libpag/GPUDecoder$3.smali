.class Lorg/libpag/GPUDecoder$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/GPUDecoder;->releaseAsync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/GPUDecoder;

.field final synthetic val$releaseHandlerThread:Landroid/os/HandlerThread;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/libpag/GPUDecoder;Ljava/lang/Runnable;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/GPUDecoder$3;->this$0:Lorg/libpag/GPUDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/libpag/GPUDecoder$3;->val$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/libpag/GPUDecoder$3;->val$releaseHandlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/GPUDecoder$3;->val$runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/GPUDecoder;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/libpag/GPUDecoder$3$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/libpag/GPUDecoder$3$1;-><init>(Lorg/libpag/GPUDecoder$3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
