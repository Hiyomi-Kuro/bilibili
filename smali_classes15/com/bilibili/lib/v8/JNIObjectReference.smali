.class final Lcom/bilibili/lib/v8/JNIObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lcom/bilibili/lib/v8/JNIObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V8-Reference"

.field private static referencePool:Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;


# instance fields
.field private cleanup:Z

.field private nativeHandle:J

.field public next:Lcom/bilibili/lib/v8/JNIObjectReference;

.field public prev:Lcom/bilibili/lib/v8/JNIObjectReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;-><init>(Lcom/bilibili/lib/v8/JNIObjectReference$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/v8/JNIObjectReference;->referencePool:Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/v8/JNIObject;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/JNIObject;",
            "J",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bilibili/lib/v8/JNIObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bilibili/lib/v8/JNIObjectReference;->nativeHandle:J

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/v8/JNIObjectReference;->referencePool:Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->add(Lcom/bilibili/lib/v8/JNIObjectReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native disposeNative(J)Z
.end method


# virtual methods
.method public cleanup()Z
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/JNIObjectReference;->cleanup:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/bilibili/lib/v8/JNIObjectReference;->nativeHandle:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/bilibili/lib/v8/JNIObjectReference;->disposeNative(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v1, Lcom/bilibili/lib/v8/JNIObjectReference;->referencePool:Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->remove(Lcom/bilibili/lib/v8/JNIObjectReference;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/lib/v8/JNIObjectReference;->referencePool:Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;

    .line 33
    .line 34
    iget v1, v1, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->length:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "V8-Reference"

    .line 39
    .line 40
    const-string v3, "reference pool was completely drained!"

    .line 41
    .line 42
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v2, p0, Lcom/bilibili/lib/v8/JNIObjectReference;->cleanup:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method
