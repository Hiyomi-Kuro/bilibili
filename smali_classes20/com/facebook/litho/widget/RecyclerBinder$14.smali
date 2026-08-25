.class Lcom/facebook/litho/widget/RecyclerBinder$14;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->maybeDispatchDataRendered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$isMounted:Z

.field final synthetic val$snapshotCallbacks:Ljava/util/Deque;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Ljava/util/Deque;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$14;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$14;->val$snapshotCallbacks:Ljava/util/Deque;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$14;->val$isMounted:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$14;->val$snapshotCallbacks:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$14;->val$snapshotCallbacks:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/litho/widget/ChangeSetCompleteCallback;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/facebook/litho/widget/RecyclerBinder$14;->val$isMounted:Z

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/litho/widget/ChangeSetCompleteCallback;->onDataRendered(ZJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
