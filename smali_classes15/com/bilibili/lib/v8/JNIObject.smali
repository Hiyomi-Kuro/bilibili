.class public abstract Lcom/bilibili/lib/v8/JNIObject;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final finalizingThread:Ljava/lang/Thread;

.field private static referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bilibili/lib/v8/JNIObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nativeHandle:J

.field private reference:Lcom/bilibili/lib/v8/JNIObjectReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/v8/JNIObject;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/v8/JNIObject;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/v8/JNIObject;->finalizingThread:Ljava/lang/Thread;

    .line 21
    .line 22
    const-string v1, "BLV8FinalizingDaemon"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/lib/v8/JNIObject;->initNative(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIObject;->initAutomaticDisposure()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/JNIObject;->initNative(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIObject;->initAutomaticDisposure()V

    return-void
.end method

.method private native initNative(Ljava/lang/String;)V
.end method

.method public static registerClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/v8/JNIObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/bilibili/lib/v8/JNIObject;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/lib/v8/JNIObject;->registerClass(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Abstract classes can not be registered"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native registerClass(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public dispose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/v8/JNIObject;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/v8/JNIObject;->reference:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIObjectReference;->cleanup()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/bilibili/lib/v8/JNIObject;->nativeHandle:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/v8/JNIObject;->reference:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Object is strongly referenced from native side and must not be disposed manually"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "Object must not be disposed twice"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method initAutomaticDisposure()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/v8/JNIObject;->nativeHandle:J

    .line 4
    .line 5
    sget-object v3, Lcom/bilibili/lib/v8/JNIObject;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bilibili/lib/v8/JNIObjectReference;-><init>(Lcom/bilibili/lib/v8/JNIObject;JLjava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/v8/JNIObject;->reference:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 11
    .line 12
    return-void
.end method

.method public isDisposed()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/v8/JNIObject;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
