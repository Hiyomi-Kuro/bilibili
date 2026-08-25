.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m2(Lcom/bilibili/lib/projection/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lzc3/t;",
        "",
        "b",
        "(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/g;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->c(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/lib/projection/internal/config/a;->T(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3}, Lcom/bilibili/lib/projection/internal/device/a;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ")",
            "Lzc3/t<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Switch active device: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProjectionEngineManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/bilibili/lib/projection/internal/device/a;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 68
    .line 69
    invoke-direct {v2, p1, v3, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;-><init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->C()Lzc3/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$b;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 92
    .line 93
    invoke-direct {v2, v3, p1, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$b;-><init>(Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lzc3/q;->d0()Lzc3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 110
    .line 111
    new-instance v4, Lcom/bilibili/lib/projection/internal/engine/e;

    .line 112
    .line 113
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/bilibili/lib/projection/internal/engine/e;-><init>(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    return-object p1
.end method
