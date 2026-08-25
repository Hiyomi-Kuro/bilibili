.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->h(Lcom/bilibili/lib/projection/internal/client/f;)V
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
        "Lkk1/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkk1/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk1/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkk1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkk1/j;

    .line 6
    .line 7
    invoke-interface {p1}, Lkk1/j;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;

    .line 22
    .line 23
    invoke-interface {p1}, Lkk1/j;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;Ljava/lang/Float;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "mProjectionClient"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    invoke-interface {p1}, Lkk1/j;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->D(FZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$c;->a(Lkk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
