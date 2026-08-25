.class Lrx/internal/operators/OperatorDelay$1$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OperatorDelay$1;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1$3;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorDelay$1$3;->val$t:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$3;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->val$child:Lrx/Subscriber;

    .line 8
    .line 9
    iget-object v1, p0, Lrx/internal/operators/OperatorDelay$1$3;->val$t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
