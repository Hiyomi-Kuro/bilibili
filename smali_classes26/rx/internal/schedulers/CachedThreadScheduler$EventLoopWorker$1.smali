.class Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

.field final synthetic val$action:Lrx/functions/Action0;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->this$0:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->val$action:Lrx/functions/Action0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->this$0:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->val$action:Lrx/functions/Action0;

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
