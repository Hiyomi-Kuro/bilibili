.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0001\u0012B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u00100J;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;",
        "Landroid/hardware/SensorEventListener;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "b",
        "",
        "a",
        "Landroid/hardware/SensorEvent;",
        "sensorEvent",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "onSensorStateListener",
        "Lorg/webrtc/ThreadUtils$ThreadChecker;",
        "d",
        "Lorg/webrtc/ThreadUtils$ThreadChecker;",
        "threadChecker",
        "Landroid/hardware/SensorManager;",
        "e",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "f",
        "Landroid/hardware/Sensor;",
        "proximitySensor",
        "g",
        "Z",
        "lastStateReportIsNear",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Runnable;)V",
        "h",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private final synthetic c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final d:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/hardware/Sensor;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->h:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 9
    .line 10
    const-string v0, "BRTCProximitySensor"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 16
    .line 17
    new-instance p2, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->d:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 23
    .line 24
    const-string p2, "sensor"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/hardware/SensorManager;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->e:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->d:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->e:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->f:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->d:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$stop$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$stop$1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v3 .. v9}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->d:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;->assertIsTrue(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string v2, "The values returned by this sensor cannot be trusted"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->f:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->d:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;

    .line 15
    .line 16
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;->assertIsTrue(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    aget v1, v1, v8

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$onSensorChanged$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$onSensorChanged$1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$onSensorChanged$2;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$onSensorChanged$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v6}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    iput-boolean v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->g:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor;->b:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$onSensorChanged$3;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCProximitySensor$onSensorChanged$3;-><init>(Landroid/hardware/SensorEvent;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
