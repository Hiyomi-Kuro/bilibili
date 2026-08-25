.class final Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "state",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$f;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$f;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->W(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$f;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
