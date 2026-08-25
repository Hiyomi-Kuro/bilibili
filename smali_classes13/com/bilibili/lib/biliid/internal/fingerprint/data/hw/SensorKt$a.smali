.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt;->d(Ljava/util/HashMap;Landroid/hardware/SensorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lgf3/s;",
        "onSensorChanged",
        "a",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "biliid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/hardware/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/hardware/SensorManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->e:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/biliid/utils/a;->a:Lcom/bilibili/lib/biliid/utils/a;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "last_dump_ts"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/biliid/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->e:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/lib/biliid/utils/a;->a:Lcom/bilibili/lib/biliid/utils/a;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v4, "light_intensity"

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1}, Lcom/bilibili/lib/biliid/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 41
    .line 42
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 48
    .line 49
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    new-array v4, v4, [F

    .line 66
    .line 67
    check-cast p1, [F

    .line 68
    .line 69
    check-cast v0, [F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v5, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    invoke-static {v4, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/lib/biliid/utils/a;->a:Lcom/bilibili/lib/biliid/utils/a;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    aget v5, p1, v3

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x2c

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget v1, p1, v1

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    aget p1, p1, v2

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "device_angle"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/biliid/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    .line 122
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/SensorKt$a;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
