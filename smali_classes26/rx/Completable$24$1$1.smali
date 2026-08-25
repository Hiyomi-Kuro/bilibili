.class Lrx/Completable$24$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lrx/Completable$24$1;


# direct methods
.method constructor <init>(Lrx/Completable$24$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$24$1$1;->this$2:Lrx/Completable$24$1;

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
    :try_start_0
    iget-object v0, p0, Lrx/Completable$24$1$1;->this$2:Lrx/Completable$24$1;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/Completable$24$1;->val$s:Lrx/CompletableSubscriber;

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx/Completable$24$1$1;->this$2:Lrx/Completable$24$1;

    .line 9
    .line 10
    iget-object v0, v0, Lrx/Completable$24$1;->val$ad:Lrx/internal/util/SubscriptionList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lrx/Completable$24$1$1;->this$2:Lrx/Completable$24$1;

    .line 18
    .line 19
    iget-object v1, v1, Lrx/Completable$24$1;->val$ad:Lrx/internal/util/SubscriptionList;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
