.class public final Lcom/bilibili/lib/fasthybrid/ability/sensor/b;
.super Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/sensor/b;",
        "Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;",
        "Lgf3/s;",
        "C",
        "D",
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
        "m",
        "[F",
        "mRotation",
        "n",
        "mRotationMatrixFromVector",
        "o",
        "mOrientation",
        "p",
        "rotationVector",
        "q",
        "gravity",
        "",
        "",
        "r",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;",
        "s",
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

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:[F

.field private q:[F

.field private final r:[Ljava/lang/String;

.field private final s:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 4
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p2, p1, [F

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->m:[F

    .line 33
    .line 34
    new-array p2, v1, [F

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->n:[F

    .line 37
    .line 38
    new-array p2, p1, [F

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->o:[F

    .line 41
    .line 42
    new-array p2, p1, [F

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->p:[F

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->q:[F

    .line 49
    .line 50
    const-string p1, "startDeviceMotionListening"

    .line 51
    .line 52
    const-string p2, "stopDeviceMotionListening"

    .line 53
    .line 54
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->r:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->s:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 68
    .line 69
    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->n:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->m:[F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->n:[F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->o:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->o:[F

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v4, v4

    .line 35
    aput v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget v1, v0, v2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    cmpg-float v3, v1, v3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x168

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, v1

    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    aget v2, v0, v1

    .line 55
    .line 56
    neg-float v2, v2

    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->p:[F

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->D()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->s:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "{type:\'system\',event:\'onDeviceMotionChange\',data:{pageId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->t()Lkotlin/Triple;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", alpha:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->p:[F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",beta:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->p:[F

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aget v2, v2, v4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",gamma:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->p:[F

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aget v2, v2, v5

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", gravity:{x:"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->q:[F

    .line 71
    .line 72
    aget v2, v2, v3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", y:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->q:[F

    .line 83
    .line 84
    aget v2, v2, v4

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ",z:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->q:[F

    .line 95
    .line 96
    aget v2, v2, v5

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "}}}"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->l:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->s:Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->m:[F

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->C()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->q:[F

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;->D()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
