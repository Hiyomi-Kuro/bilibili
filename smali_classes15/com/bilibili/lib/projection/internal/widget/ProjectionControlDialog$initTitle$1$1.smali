.class final Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$initTitle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deviceState:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

.field final synthetic $playState:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$initTitle$1$1;->$playState:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$initTitle$1$1;->$deviceState:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$initTitle$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$initTitle$1$1;->$playState:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    if-ne v0, v1, :cond_0

    const-string v0, "4"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    if-ne v0, v1, :cond_1

    const-string v0, "5"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->COMPLETED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    if-ne v0, v1, :cond_2

    const-string v0, "6"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionControlDialog$initTitle$1$1;->$deviceState:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    if-ne v0, v1, :cond_3

    const-string v0, "1"

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    if-ne v0, v1, :cond_4

    const-string v0, "3"

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DESTROYED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    if-ne v0, v1, :cond_5

    const-string v0, "2"

    goto :goto_0

    :cond_5
    const-string v0, "7"

    :goto_0
    const-string v1, "state"

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
