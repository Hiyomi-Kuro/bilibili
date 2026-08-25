.class final Lcom/bilibili/lib/projection/internal/ProjectionManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/ProjectionManager;->l0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/ProjectionManager$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "it",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->e(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->d(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionClientUtils"

    .line 2
    .line 3
    const-string v1, "[blink] ------> reconnect succeed & post succeed step"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->Y()Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->SUCCEED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V
    .locals 2

    .line 1
    const-string v0, "ProjectionClientUtils"

    .line 2
    .line 3
    const-string v1, "[blink] ------> reconnect failed & post disconnected step"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->Y()Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[blink] ------> reconnect device state changed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " device<"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 20
    .line 21
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ProjectionClientUtils"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f$a;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v0, p1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p1, v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->I()Lio/reactivex/rxjava3/disposables/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/lib/projection/internal/f;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/f;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->I()Lio/reactivex/rxjava3/disposables/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ProjectionManager$f;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/lib/projection/internal/e;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/e;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method
