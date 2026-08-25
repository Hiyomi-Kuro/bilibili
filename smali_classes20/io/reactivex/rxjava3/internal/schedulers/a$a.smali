.class final Lio/reactivex/rxjava3/internal/schedulers/a$a;
.super Lzc3/v$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lbd3/a;

.field private final b:Lio/reactivex/rxjava3/disposables/a;

.field private final c:Lbd3/a;

.field private final d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc3/v$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    .line 5
    .line 6
    new-instance p1, Lbd3/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lbd3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Lbd3/a;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 19
    .line 20
    new-instance v1, Lbd3/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lbd3/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Lbd3/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbd3/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbd3/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Lbd3/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Lbd3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbd3/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
