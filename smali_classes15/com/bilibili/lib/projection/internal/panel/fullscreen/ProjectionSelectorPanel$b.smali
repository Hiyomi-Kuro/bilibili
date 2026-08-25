.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnl1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b",
        "Lnl1/a;",
        "Lgf3/s;",
        "hide",
        "",
        "index",
        "",
        "itemTitle",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->r0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->d2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
