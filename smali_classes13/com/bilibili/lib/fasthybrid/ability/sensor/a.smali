.class public final Lcom/bilibili/lib/fasthybrid/ability/sensor/a;
.super Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/sensor/a;",
        "Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lgf3/s;",
        "onSensorChanged",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "l",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "",
        "",
        "m",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;",
        "n",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;",
        "jsObject",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final m:[Ljava/lang/String;

.field private final n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;[Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 17
    .line 18
    const-string p1, "startAccelerometer"

    .line 19
    .line 20
    const-string p2, "stopAccelerometer"

    .line 21
    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->m:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "{type:\'system\',event:\'onAccelerometerChange\',data:{pageId:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->t()Lkotlin/Triple;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", x:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ",y:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    aget v1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",z:"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aget p1, p1, v1

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "}}"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
