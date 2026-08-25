.class public final Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Gx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget$a;",
        "Lgf3/s;",
        "a",
        "y",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Half:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Rx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static {v3, v5, v6, v4}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-interface {v0, v1, v2, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->N2(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, Ljk1/b;->e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v6, v2

    .line 63
    :goto_0
    invoke-static {v4}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Rx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-interface {v5, v6, v4, v7, v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->j2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Ljk1/b;->e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
