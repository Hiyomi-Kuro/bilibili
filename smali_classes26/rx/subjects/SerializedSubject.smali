.class public Lrx/subjects/SerializedSubject;
.super Lrx/subjects/Subject;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final actual:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final observer:Lrx/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/Subject<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/SerializedSubject$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrx/subjects/SerializedSubject$1;-><init>(Lrx/subjects/Subject;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrx/subjects/SerializedSubject;->actual:Lrx/subjects/Subject;

    .line 10
    .line 11
    new-instance v0, Lrx/observers/SerializedObserver;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/observers/SerializedObserver;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
