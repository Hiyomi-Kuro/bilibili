.class Lrx/Completable$28;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe(Lrx/functions/Action0;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lrx/Completable;

.field final synthetic val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic val$onComplete:Lrx/functions/Action0;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$28;->this$0:Lrx/Completable;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/Completable$28;->val$onComplete:Lrx/functions/Action0;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/Completable$28;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/Completable$28;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/Completable$28;->done:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/Completable$28;->val$onComplete:Lrx/functions/Action0;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lrx/Completable$28;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lrx/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lrx/Completable$28;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/Completable$28;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrx/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$28;->val$mad:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
