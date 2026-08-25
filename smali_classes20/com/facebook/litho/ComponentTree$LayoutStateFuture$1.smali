.class Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/ComponentTree$LayoutStateFuture;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/TreeProps;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/litho/LayoutState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

.field final synthetic val$this$0:Lcom/facebook/litho/ComponentTree;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->this$1:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->val$this$0:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/litho/LayoutState;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->this$1:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->this$1:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 3
    invoke-static {v1}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->access$3100(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->this$1:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 6
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->access$3200(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)Lcom/facebook/litho/LayoutState;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->this$1:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 7
    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->this$1:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 8
    invoke-static {v3}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->access$3100(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v1

    return-object v0

    .line 11
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;->call()Lcom/facebook/litho/LayoutState;

    move-result-object v0

    return-object v0
.end method
