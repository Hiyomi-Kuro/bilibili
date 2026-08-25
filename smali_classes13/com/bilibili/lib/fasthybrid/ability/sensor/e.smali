.class public final Lcom/bilibili/lib/fasthybrid/ability/sensor/e;
.super Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/sensor/e;",
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
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;[Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 18
    .line 19
    const-string p1, "startGyroscope"

    .line 20
    .line 21
    const-string p2, "stopGyroscope"

    .line 22
    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->m:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

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
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "{type:\'system\',event:\'onGyroscopeChange\',data:{pageId:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->t()Lkotlin/Triple;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", x:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ",y:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",z:"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "}}"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
