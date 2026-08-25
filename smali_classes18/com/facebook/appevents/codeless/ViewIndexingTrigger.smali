.class public final Lcom/facebook/appevents/codeless/ViewIndexingTrigger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;,
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;",
        "Landroid/hardware/SensorEventListener;",
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;",
        "listener",
        "Lgf3/s;",
        "setOnShakeListener",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "onShakeListener",
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;",
        "<init>",
        "()V",
        "Companion",
        "OnShakeListener",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;

.field private static final SHAKE_THRESHOLD_GRAVITY:D = 2.3


# instance fields
.field private onShakeListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->Companion:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->onShakeListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v2, p1, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    const v3, 0x411ce80a

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v3

    .line 28
    float-to-double v4, v1

    .line 29
    div-float/2addr v2, v3

    .line 30
    float-to-double v1, v2

    .line 31
    div-float/2addr p1, v3

    .line 32
    float-to-double v6, p1

    .line 33
    mul-double v4, v4, v4

    .line 34
    .line 35
    mul-double v1, v1, v1

    .line 36
    .line 37
    add-double/2addr v4, v1

    .line 38
    mul-double v6, v6, v6

    .line 39
    .line 40
    add-double/2addr v4, v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double p1, v1, v3

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;->onShake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setOnShakeListener(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->onShakeListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
