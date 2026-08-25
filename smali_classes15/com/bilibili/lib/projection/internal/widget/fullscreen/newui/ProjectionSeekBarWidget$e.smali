.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->a3()V
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
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->B(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Lio/reactivex/rxjava3/disposables/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/disposables/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Lio/reactivex/rxjava3/disposables/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->x0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->C0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->G0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->J0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$e;->a(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
