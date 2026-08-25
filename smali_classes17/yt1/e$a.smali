.class Lyt1/e$a;
.super Lio/reactivex/rxjava3/internal/observers/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Landroidx/lifecycle/Lifecycle;

.field final h:Landroidx/lifecycle/Lifecycle$State;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Lzc3/u;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;-><init>(Lzc3/u;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt1/e$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyt1/e$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyt1/e$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p1, p0, Lyt1/e$a;->f:Lzc3/u;

    .line 26
    .line 27
    iput-object p2, p0, Lyt1/e$a;->g:Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    iput-object p3, p0, Lyt1/e$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    new-instance p1, Lyt1/d;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lyt1/d;-><init>(Lyt1/e$a;Landroidx/lifecycle/Lifecycle$State;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyt1/e$a;->l:Landroidx/lifecycle/t;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lyt1/e$a;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyt1/e$a;->f(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    if-ne p3, v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lyt1/e$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lyt1/e$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lyt1/e$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 56
    .line 57
    invoke-interface {p1}, Lzc3/u;->onComplete()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lyt1/e$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 76
    .line 77
    if-ne p3, p1, :cond_7

    .line 78
    .line 79
    instance-of p1, p2, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    check-cast p2, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 97
    .line 98
    invoke-interface {p1}, Lzc3/u;->onComplete()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyt1/e$a;->g:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyt1/e$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/a;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt1/e$a;->g:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iget-object v1, p0, Lyt1/e$a;->l:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyt1/e$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyt1/e$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lyt1/e$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lyt1/e$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lyt1/e$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lyt1/e$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lyt1/e$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyt1/e$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Ldd3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd3/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lyt1/e$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lyt1/e$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
