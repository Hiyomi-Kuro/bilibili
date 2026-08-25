.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
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
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/a;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

.field final synthetic c:Lcom/bilibili/lib/projection/internal/g;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->c:Lcom/bilibili/lib/projection/internal/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->M()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->c:Lcom/bilibili/lib/projection/internal/g;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/lib/projection/internal/projectionitem/DefaultProjectionPlayRecord;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/DefaultProjectionPlayRecord;-><init>(Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/bilibili/lib/projection/internal/config/a;->T(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->A2()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m$a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
