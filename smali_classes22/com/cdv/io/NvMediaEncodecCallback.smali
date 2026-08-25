.class public Lcom/cdv/io/NvMediaEncodecCallback;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "NvMediaEncodecCallback"


# instance fields
.field private mCallbackThread:Landroid/os/HandlerThread;

.field private m_contextInterface:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->m_contextInterface:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->m_contextInterface:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cdv/io/NvMediaEncodecCallback;->nativeOnOutputBufferAvailable(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvMediaEncodecCallback;->nativeOnError(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(JLandroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvMediaEncodecCallback;->nativeOnOutputFormatChanged(JLandroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeCallbackThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    return-void
.end method

.method private static native nativeOnError(JI)V
.end method

.method private static native nativeOnOutputBufferAvailable(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method private static native nativeOnOutputFormatChanged(JLandroid/media/MediaFormat;)V
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvMediaEncodecCallback;->closeCallbackThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCallbackToCodec(Landroid/media/MediaCodec;)Z
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
    iget-object v1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v2, "callback handler"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/cdv/io/NvMediaEncodecCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/cdv/io/NvMediaEncodecCallback;->closeCallbackThread()V

    .line 30
    .line 31
    .line 32
    const-string p1, "NvMediaEncodecCallback"

    .line 33
    .line 34
    const-string v1, "Failed to getLooper of the background thread!"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/cdv/io/NvMediaEncodecCallback$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/cdv/io/NvMediaEncodecCallback$1;-><init>(Lcom/cdv/io/NvMediaEncodecCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/cdv/io/a;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method
