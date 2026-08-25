.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;->onClick(Landroid/view/View;)V
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
        "com/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$b",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;->f(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;->e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    instance-of v4, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;->e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->v2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;->g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string v0, "ProjectionClientQualityPanel"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Lo(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
