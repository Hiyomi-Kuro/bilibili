.class public final Lcom/mall/common/utils/MallSensorManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\n\u0010\u0011R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/common/utils/MallSensorManager;",
        "",
        "Landroid/hardware/SensorEventListener;",
        "listener",
        "",
        "samplingPeriodUs",
        "Lgf3/s;",
        "d",
        "e",
        "Landroid/hardware/SensorManager;",
        "b",
        "Lgf3/h;",
        "c",
        "()Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/Sensor;",
        "getMGyroScopeSensor",
        "()Landroid/hardware/Sensor;",
        "mGyroScopeSensor",
        "mAcceleSensor",
        "getMMagicSensor",
        "mMagicSensor",
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
.field public static final a:Lcom/mall/common/utils/MallSensorManager;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/utils/MallSensorManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/utils/MallSensorManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/common/utils/MallSensorManager;->a:Lcom/mall/common/utils/MallSensorManager;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/common/utils/MallSensorManager$mSensorManager$2;->INSTANCE:Lcom/mall/common/utils/MallSensorManager$mSensorManager$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/common/utils/MallSensorManager;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/common/utils/MallSensorManager$mGyroScopeSensor$2;->INSTANCE:Lcom/mall/common/utils/MallSensorManager$mGyroScopeSensor$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mall/common/utils/MallSensorManager;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/mall/common/utils/MallSensorManager$mAcceleSensor$2;->INSTANCE:Lcom/mall/common/utils/MallSensorManager$mAcceleSensor$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mall/common/utils/MallSensorManager;->d:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/mall/common/utils/MallSensorManager$mMagicSensor$2;->INSTANCE:Lcom/mall/common/utils/MallSensorManager$mMagicSensor$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mall/common/utils/MallSensorManager;->e:Lgf3/h;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/common/utils/MallSensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/common/utils/MallSensorManager;->c()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroid/hardware/Sensor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/utils/MallSensorManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/Sensor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/utils/MallSensorManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/hardware/SensorEventListener;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/common/utils/MallSensorManager;->c()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/common/utils/MallSensorManager;->b()Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/common/utils/MallSensorManager;->c()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/common/utils/MallSensorManager;->b()Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
