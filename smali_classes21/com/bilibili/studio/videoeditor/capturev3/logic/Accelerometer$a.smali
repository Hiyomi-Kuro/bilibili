.class Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpl-float p1, p1, v2

    .line 35
    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float p1, p1, v2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    cmpl-float p1, v0, v3

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;)Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;)Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-float p1, v1, v3

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;)Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;->b(Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;)Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer$CLOCKWISE_ANGLE;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method
