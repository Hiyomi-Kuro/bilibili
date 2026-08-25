.class Lrx/Completable$31$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$31;->call(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/Completable$31;

.field final synthetic val$s:Lrx/CompletableSubscriber;

.field final synthetic val$w:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/Completable$31;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$31$1;->this$1:Lrx/Completable$31;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/Completable$31$1;->val$s:Lrx/CompletableSubscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/Completable$31$1;->val$w:Lrx/Scheduler$Worker;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Completable$31$1;->this$1:Lrx/Completable$31;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/Completable$31;->this$0:Lrx/Completable;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/Completable$31$1;->val$s:Lrx/CompletableSubscriber;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrx/Completable$31$1;->val$w:Lrx/Scheduler$Worker;

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lrx/Completable$31$1;->val$w:Lrx/Scheduler$Worker;

    .line 18
    .line 19
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
