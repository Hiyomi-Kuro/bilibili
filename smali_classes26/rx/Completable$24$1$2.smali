.class Lrx/Completable$24$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lrx/Completable$24$1;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrx/Completable$24$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$24$1$2;->this$2:Lrx/Completable$24$1;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/Completable$24$1$2;->val$e:Ljava/lang/Throwable;

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
    :try_start_0
    iget-object v0, p0, Lrx/Completable$24$1$2;->this$2:Lrx/Completable$24$1;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/Completable$24$1;->val$s:Lrx/CompletableSubscriber;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/Completable$24$1$2;->val$e:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrx/Completable$24$1$2;->this$2:Lrx/Completable$24$1;

    .line 11
    .line 12
    iget-object v0, v0, Lrx/Completable$24$1;->val$ad:Lrx/internal/util/SubscriptionList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lrx/Completable$24$1$2;->this$2:Lrx/Completable$24$1;

    .line 20
    .line 21
    iget-object v1, v1, Lrx/Completable$24$1;->val$ad:Lrx/internal/util/SubscriptionList;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
