.class Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->this$0:Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->this$0:Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 8
    .line 9
    iget-object v0, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->this$0:Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
