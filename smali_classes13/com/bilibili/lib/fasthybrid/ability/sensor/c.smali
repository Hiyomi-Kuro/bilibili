.class public final Lcom/bilibili/lib/fasthybrid/ability/sensor/c;
.super Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/sensor/c;",
        "Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "Lgf3/s;",
        "onAccuracyChanged",
        "Landroid/hardware/SensorEvent;",
        "event",
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
    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 18
    .line 19
    const-string p1, "startCompass"

    .line 20
    .line 21
    const-string p2, "stopCompass"

    .line 22
    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->m:[Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "unknow "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "high"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "medium"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p2, "low"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p2, "unreliable"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p2, "no-contact"

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "{type:\'system\',event:\'onCompassChange\',data:{pageId:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->t()Lkotlin/Triple;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", accuracy:"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ",direction:"

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "}}"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;->n:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    return-void
.end method
