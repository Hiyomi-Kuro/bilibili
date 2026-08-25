.class Lrx/internal/operators/OperatorTakeUntilPredicate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeUntilPredicate;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorTakeUntilPredicate;

.field final synthetic val$parent:Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->this$0:Lrx/internal/operators/OperatorTakeUntilPredicate;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->val$parent:Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->val$parent:Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->downstreamRequest(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
