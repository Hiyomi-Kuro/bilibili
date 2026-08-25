.class public Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BMMARFaceContext"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private objectTrackingCallback:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;

.field private final trackingStatus:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->trackingStatus:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->nativeSetObject(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static native nativeSetObject(JLjava/lang/Object;)V
.end method

.method private notifyAnimalTrackingChanged(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;->ANIMAL:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->updateTrackingStatus(ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyFaceTrackingChanged(I)V
    .locals 2

    .line 1
    const-string v0, "BMMARFaceContext"

    .line 2
    .line 3
    const-string v1, "notifyFaceTrackingChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;->FACE:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->updateTrackingStatus(ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateTrackingStatus(ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->trackingStatus:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->objectTrackingCallback:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;->notifyObjTrackingChanged(ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->trackingStatus:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public setARFaceObjectTrackingCallback(Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;->objectTrackingCallback:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
