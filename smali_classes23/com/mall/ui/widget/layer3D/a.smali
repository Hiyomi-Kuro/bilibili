.class public final Lcom/mall/ui/widget/layer3D/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/layer3D/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/widget/layer3D/a;",
        "",
        "",
        "accelerate",
        "",
        "a",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "moveLayers",
        "b",
        "Landroid/hardware/SensorEventListener;",
        "listener",
        "c",
        "d",
        "",
        "[F",
        "mAcceleValues",
        "mDeviceDegreeValues",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/ui/widget/layer3D/a$a;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/layer3D/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/layer3D/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/layer3D/a;->c:Lcom/mall/ui/widget/layer3D/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/mall/ui/widget/layer3D/a;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/widget/layer3D/a;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method private final a(F)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x411ce80a

    .line 3
    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    float-to-double v0, p1

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lxf3/q;->k(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-float/2addr p1, v1

    .line 19
    float-to-double v0, p1

    .line 20
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lxf3/q;->f(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method


# virtual methods
.method public b(Landroid/hardware/SensorEvent;Lsf3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorEvent;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/widget/layer3D/a;->a:[F

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget p1, p1, v2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/layer3D/a;->a(F)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float p1, v3

    .line 26
    aput p1, v0, v2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/widget/layer3D/a;->a:[F

    .line 29
    .line 30
    aget p1, p1, v1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/layer3D/a;->a(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float p1, v3

    .line 37
    aput p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/widget/layer3D/a;->a:[F

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget p1, p1, v3

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/layer3D/a;->a(F)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float p1, v4

    .line 49
    aput p1, v0, v3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/widget/layer3D/a;->b:[F

    .line 52
    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    aget v4, v0, v2

    .line 56
    .line 57
    sub-float/2addr p1, v4

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-double v4, p1

    .line 63
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    cmpg-double p1, v4, v6

    .line 66
    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mall/ui/widget/layer3D/a;->b:[F

    .line 70
    .line 71
    aget p1, p1, v1

    .line 72
    .line 73
    aget v4, v0, v1

    .line 74
    .line 75
    sub-float/2addr p1, v4

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v4, p1

    .line 81
    cmpg-double p1, v4, v6

    .line 82
    .line 83
    if-gtz p1, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/layer3D/a;->b:[F

    .line 87
    .line 88
    aget v4, v0, v2

    .line 89
    .line 90
    aput v4, p1, v2

    .line 91
    .line 92
    aget v4, v0, v1

    .line 93
    .line 94
    aput v4, p1, v1

    .line 95
    .line 96
    aget v0, v0, v3

    .line 97
    .line 98
    aput v0, p1, v3

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/a;->b:[F

    .line 105
    .line 106
    aget v0, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public c(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/common/utils/MallSensorManager;->a:Lcom/mall/common/utils/MallSensorManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/mall/common/utils/MallSensorManager;->d(Landroid/hardware/SensorEventListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/utils/MallSensorManager;->a:Lcom/mall/common/utils/MallSensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/common/utils/MallSensorManager;->e(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
