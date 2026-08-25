.class Lrx/internal/util/ScalarSynchronousObservable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/functions/Action0;",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/util/ScalarSynchronousObservable;

.field final synthetic val$els:Lrx/internal/schedulers/EventLoopsScheduler;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/EventLoopsScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->this$0:Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->val$els:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/functions/Action0;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$1;->call(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->val$els:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 2
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/EventLoopsScheduler;->scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
