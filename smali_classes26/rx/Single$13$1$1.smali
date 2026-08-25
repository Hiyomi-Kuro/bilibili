.class Lrx/Single$13$1$1;
.super Lrx/SingleSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$13$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lrx/Single$13$1;


# direct methods
.method constructor <init>(Lrx/Single$13$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$13$1$1;->this$2:Lrx/Single$13$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$13$1$1;->this$2:Lrx/Single$13$1;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/Single$13$1;->val$t:Lrx/SingleSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx/Single$13$1$1;->this$2:Lrx/Single$13$1;

    .line 9
    .line 10
    iget-object p1, p1, Lrx/Single$13$1;->val$w:Lrx/Scheduler$Worker;

    .line 11
    .line 12
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lrx/Single$13$1$1;->this$2:Lrx/Single$13$1;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/Single$13$1;->val$w:Lrx/Scheduler$Worker;

    .line 20
    .line 21
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$13$1$1;->this$2:Lrx/Single$13$1;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/Single$13$1;->val$t:Lrx/SingleSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx/Single$13$1$1;->this$2:Lrx/Single$13$1;

    .line 9
    .line 10
    iget-object p1, p1, Lrx/Single$13$1;->val$w:Lrx/Scheduler$Worker;

    .line 11
    .line 12
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lrx/Single$13$1$1;->this$2:Lrx/Single$13$1;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/Single$13$1;->val$w:Lrx/Scheduler$Worker;

    .line 20
    .line 21
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
