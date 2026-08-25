.class final Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;->u1(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
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
.field final synthetic $device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field final synthetic $globalLink:Z


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;->$globalLink:Z

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player_type"

    const-string v1, "1"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->getRealName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tv_name"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;->$globalLink:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v0, "is_global_status"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter$reportClickDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 6
    invoke-static {v0}, Lkk1/f;->c(Lkk1/e;)Lcom/bilibili/lib/projection/base/ConnectDeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/projection/base/ConnectDeviceType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect_device_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
