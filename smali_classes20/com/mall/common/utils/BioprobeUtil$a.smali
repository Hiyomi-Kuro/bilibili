.class public final Lcom/mall/common/utils/BioprobeUtil$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/common/utils/BioprobeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/common/utils/BioprobeUtil$a",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lgf3/s;",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/j;->z0([FI)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lkotlin/collections/j;->z0([FI)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p1, v3}, Lkotlin/collections/j;->z0([FI)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    sget-object p1, Lcom/mall/common/utils/BioprobeUtil;->a:Lcom/mall/common/utils/BioprobeUtil;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/mall/common/utils/BioprobeUtil;->o(FFF)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
