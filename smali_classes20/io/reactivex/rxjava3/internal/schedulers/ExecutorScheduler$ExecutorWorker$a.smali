.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->c:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->c:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
