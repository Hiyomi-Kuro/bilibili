.class public final Lrx/subjects/BehaviorSubject;
.super Lrx/subjects/Subject;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field private final state:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrx/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance p0, Lrx/subjects/BehaviorSubject$1;

    invoke-direct {p0, v0}, Lrx/subjects/BehaviorSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/Action1;

    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/Action1;

    .line 6
    new-instance p0, Lrx/subjects/BehaviorSubject;

    invoke-direct {p0, v0, v0}, Lrx/subjects/BehaviorSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->state:Lrx/subjects/SubjectSubscriptionManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->next(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
