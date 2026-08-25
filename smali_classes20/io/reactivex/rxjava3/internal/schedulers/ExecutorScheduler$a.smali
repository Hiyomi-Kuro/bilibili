.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
