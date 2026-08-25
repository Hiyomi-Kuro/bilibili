.class Lee/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/a;


# direct methods
.method constructor <init>(Lee/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/a$a;->a:Lee/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/a$a;->a:Lee/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/a$a;->a:Lee/a;

    .line 2
    .line 3
    invoke-static {v0}, Lee/a;->b(Lee/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lee/a$a;->a:Lee/a;

    .line 10
    .line 11
    invoke-static {v0}, Lee/a;->b(Lee/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lee/a$a;->a:Lee/a;

    .line 19
    .line 20
    invoke-static {v0}, Lee/a;->c(Lee/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/a$a;->a:Lee/a;

    .line 2
    .line 3
    invoke-static {v0}, Lee/a;->a(Lee/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
