.class public Lcom/tencent/youtu/liveness/YTFaceTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;,
        Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;,
        Lcom/tencent/youtu/liveness/YTFaceTracker$Param;
    }
.end annotation


# static fields
.field public static loggerListener:Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;


# instance fields
.field public nativePtr:J


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeConstructor(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error model dirpath and config filaneme: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeConstructor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalAccessError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error model dirpath and config filaneme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private native NativeConstructor(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native NativeConstructor(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native NativeDestructor()V
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/tencent/youtu/liveness/YTFaceTracker;->loggerListener:Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "[YTFaceTracker.nativeLog]"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static native setLoggerLevel(I)V
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/youtu/liveness/YTFaceTracker;->loggerListener:Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeDestructor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeDestructor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native getParam()Lcom/tencent/youtu/liveness/YTFaceTracker$Param;
.end method

.method public native reset()V
.end method

.method public native setParam(Lcom/tencent/youtu/liveness/YTFaceTracker$Param;)V
.end method

.method public native track(I[BIII)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
.end method
