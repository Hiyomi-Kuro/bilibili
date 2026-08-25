.class public final Lrx/subjects/PublishSubject;
.super Lrx/subjects/Subject;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/PublishSubject$PublishSubjectProducer;,
        Lrx/subjects/PublishSubject$PublishSubjectState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lrx/subjects/PublishSubject$PublishSubjectState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 4
    .line 5
    invoke-direct {v1}, Lrx/subjects/PublishSubject$PublishSubjectState;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrx/subjects/PublishSubject;-><init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public hasCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 12
    .line 13
    iget-object v0, v0, Lrx/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lrx/subjects/PublishSubject;->state:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
