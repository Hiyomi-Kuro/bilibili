.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->Y(ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $afterBindDeviceAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $client:Lcom/bilibili/lib/projection/internal/client/f;

.field final synthetic $device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field final synthetic $from:I

.field final synthetic this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;",
            "Lcom/bilibili/lib/projection/internal/client/f;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$client:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$from:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$afterBindDeviceAction:Lsf3/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e()Lel1/c;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lel1/c$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lel1/a;

    invoke-direct {v0}, Lel1/a;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel1/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->B(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel1/a;->c(Lcom/bilibili/lib/projection/internal/link/k;)V

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/g;->w(Lel1/c;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$client:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->F()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    move-result-object v0

    invoke-interface {v0}, Ljk1/h;->b()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$from:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 13
    invoke-interface {v0}, Lkk1/e;->L()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->M()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/config/a;->L2(Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;)V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->s(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lio/reactivex/rxjava3/disposables/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/e;->dispose()V

    .line 17
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$client:Lcom/bilibili/lib/projection/internal/client/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)Lcom/bilibili/lib/projection/internal/device/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 18
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/device/f;

    if-nez v2, :cond_6

    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    if-nez v2, :cond_6

    instance-of v1, v1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_7
    iget v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$from:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->this$0:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$client:Lcom/bilibili/lib/projection/internal/client/f;

    .line 22
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$client:Lcom/bilibili/lib/projection/internal/client/f;

    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$device:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    const/4 v4, 0x0

    iget v5, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$from:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->P1(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$client:Lcom/bilibili/lib/projection/internal/client/f;

    iget v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$from:I

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/projection/internal/client/f;->l(ILcom/bilibili/lib/projection/internal/device/a;)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$bindDevice$1;->$afterBindDeviceAction:Lsf3/a;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method
