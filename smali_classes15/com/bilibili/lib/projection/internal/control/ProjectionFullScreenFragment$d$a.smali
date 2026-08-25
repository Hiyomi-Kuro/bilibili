.class public final Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;",
        "",
        "inGlobalLinkMode",
        "Lgf3/s;",
        "b",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;->b:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;->b:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;->b:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    const/4 v3, 0x2

    .line 54
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->v2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d$a;->b:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 58
    .line 59
    const-string v0, "ProjectionClientQualityPanel"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Lo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
