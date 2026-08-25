.class final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->u()V
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lqk1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->Jx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;)Lgl1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mSpeedAdapter"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast p1, Lqk1/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqk1/f;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lgl1/g;->X0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$b;->a(Lkk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
