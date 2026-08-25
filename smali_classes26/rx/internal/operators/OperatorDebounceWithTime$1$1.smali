.class Lrx/internal/operators/OperatorDebounceWithTime$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OperatorDebounceWithTime$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrx/internal/operators/OperatorDebounceWithTime$1;

    .line 2
    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrx/internal/operators/OperatorDebounceWithTime$1;

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 4
    .line 5
    iget v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->val$index:I

    .line 6
    .line 7
    iget-object v3, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 8
    .line 9
    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->self:Lrx/Subscriber;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emit(ILrx/Subscriber;Lrx/Subscriber;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
