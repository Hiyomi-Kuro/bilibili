.class Lrx/internal/operators/OperatorDelay$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OperatorDelay$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1$1;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$1;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 9
    .line 10
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->val$child:Lrx/Subscriber;

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
