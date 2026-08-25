.class public abstract Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0001H&J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000bH&J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J1\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cH\u0086 J6\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010#2\u0006\u0010 \u001a\u00020\u001cH\u0086 \u00a2\u0006\u0004\u0008%\u0010&J)\u0010)\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u000bH\u0086 J\u0019\u0010*\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "",
        "",
        "handler",
        "Lgf3/s;",
        "onAuthCancel",
        "onStop",
        "startRecord",
        "",
        "compressed",
        "stopRecord",
        "",
        "quality",
        "takePhoto",
        "onCameraFrame",
        "destroy",
        "closeFrameChange",
        "listenFrameChange",
        "Lpe1/a;",
        "callback",
        "Lpe1/c;",
        "listener",
        "key",
        "data",
        "onPropertyChange",
        "getProperty",
        "record",
        "onCallbackInvoke",
        "",
        "w",
        "h",
        "",
        "length",
        "onFrame",
        "cmd",
        "",
        "args",
        "onSuccess",
        "(Ljava/lang/String;J[Ljava/lang/Object;I)V",
        "code",
        "message",
        "onFail",
        "onClear",
        "<init>",
        "()V",
        "v8engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onAuthCancel(J)V
    .locals 9

    .line 1
    new-instance v8, Lpe1/d;

    const-string v4, "onAuthCancel"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lpe1/d;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v8}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onAuthCancel(Lpe1/a;)V

    return-void
.end method

.method private final onCameraFrame(J)V
    .locals 1

    .line 1
    new-instance v0, Lpe1/e;

    invoke-direct {v0, p1, p2, p0}, Lpe1/e;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onCameraFrame(Lpe1/c;)V

    return-void
.end method

.method private final onStop(J)V
    .locals 7

    .line 1
    new-instance v6, Lpe1/d;

    const-string v4, "onStop"

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lpe1/d;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onStop(Lpe1/a;)V

    return-void
.end method

.method private final startRecord(J)V
    .locals 9

    .line 1
    new-instance v8, Lpe1/d;

    const-string v4, "startRecord"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lpe1/d;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v8}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->startRecord(Lpe1/a;)V

    return-void
.end method

.method private final stopRecord(JZ)V
    .locals 9

    .line 1
    new-instance v8, Lpe1/d;

    const-string v4, "stopRecord"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lpe1/d;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, p3, v8}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->stopRecord(ZLpe1/a;)V

    return-void
.end method

.method private final takePhoto(JLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lpe1/d;

    const-string v4, "takePhoto"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lpe1/d;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, p3, v8}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->takePhoto(Ljava/lang/String;Lpe1/a;)V

    return-void
.end method


# virtual methods
.method public abstract closeFrameChange()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract listenFrameChange()V
.end method

.method public abstract onAuthCancel(Lpe1/a;)V
.end method

.method public abstract onCallbackInvoke(ZLpe1/a;)V
.end method

.method public abstract onCameraFrame(Lpe1/c;)V
.end method

.method public final native onClear(Ljava/lang/String;J)V
.end method

.method public final native onFail(Ljava/lang/String;JILjava/lang/String;)V
.end method

.method public final native onFrame(JII[BI)V
.end method

.method public abstract onPropertyChange(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onStop(Lpe1/a;)V
.end method

.method public final native onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V
.end method

.method public abstract startRecord(Lpe1/a;)V
.end method

.method public abstract stopRecord(ZLpe1/a;)V
.end method

.method public abstract takePhoto(Ljava/lang/String;Lpe1/a;)V
.end method
