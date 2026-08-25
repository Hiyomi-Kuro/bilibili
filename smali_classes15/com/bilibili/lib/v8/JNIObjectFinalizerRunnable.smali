.class final Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "V8-Finalizer"


# instance fields
.field private referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bilibili/lib/v8/JNIObject;",
            ">;"
        }
    .end annotation
.end field

.field private stop:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bilibili/lib/v8/JNIObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;->stop:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "V8-Finalizer"

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;->stop:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/v8/JNIObjectReference;->cleanup()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "GCd JNIObject failed to free native resources"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    const-string v1, "The FinalizerRunnable thread has been interrupted. Native resources cannot be freed anymore"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/lib/v8/JNIObjectFinalizerRunnable;->stop:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method
