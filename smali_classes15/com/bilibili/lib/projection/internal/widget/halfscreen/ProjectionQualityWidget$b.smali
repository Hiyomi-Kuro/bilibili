.class public final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->onClick(Landroid/view/View;)V
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
        "com/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

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
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->h(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;)Lvk1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    instance-of v4, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;)Lvk1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    invoke-interface {v0, v2, p1, v3, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->v2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p1, Lwk1/d;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lwk1/d;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;)Lvk1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lvk1/b;->h1(Lwk1/a;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->k(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;)Lcom/bilibili/lib/projection/internal/widget/halfscreen/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/j;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method
