.class public final Lrx/internal/util/ActionSubscriber;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onCompleted:Lrx/functions/Action0;

.field final onError:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ActionSubscriber;->onNext:Lrx/functions/Action1;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ActionSubscriber;->onError:Lrx/functions/Action1;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/util/ActionSubscriber;->onCompleted:Lrx/functions/Action0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/ActionSubscriber;->onCompleted:Lrx/functions/Action0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/ActionSubscriber;->onError:Lrx/functions/Action1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lrx/internal/util/ActionSubscriber;->onNext:Lrx/functions/Action1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
