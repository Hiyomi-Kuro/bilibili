.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;",
        "",
        "isBiliTv",
        "Lgf3/s;",
        "b",
        "c",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "currentDevice",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h$a;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    xor-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->s0(ZLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->z(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    const-string v1, "ProjectionClientSpeedPanel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Lo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-interface {v4, v5}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    :goto_2
    instance-of v5, v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 82
    .line 83
    :cond_3
    const/4 v4, 0x2

    .line 84
    invoke-interface {v0, v4, v1, v3, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->x2(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
