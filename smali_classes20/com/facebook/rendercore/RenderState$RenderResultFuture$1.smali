.class Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rendercore/RenderState$RenderResultFuture;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/RenderResult;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/rendercore/RenderResult<",
        "TState;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$renderContext:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/rendercore/RenderState$RenderResultFuture;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->this$0:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->val$renderContext:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/rendercore/RenderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->this$0:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 2
    invoke-static {v1}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->access$100(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)Lcom/facebook/rendercore/RenderState$LazyTree;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->val$renderContext:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->this$0:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 3
    invoke-static {v3}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->access$200(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)Lcom/facebook/rendercore/RenderResult;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->this$0:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 4
    invoke-static {v4}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->access$300(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->this$0:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 5
    invoke-static {v5}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->access$400(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->this$0:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 6
    invoke-static {v6}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->access$500(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)I

    move-result v6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/facebook/rendercore/RenderResult;->resolve(Landroid/content/Context;Lcom/facebook/rendercore/RenderState$LazyTree;Ljava/lang/Object;Lcom/facebook/rendercore/RenderResult;III)Lcom/facebook/rendercore/RenderResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;->call()Lcom/facebook/rendercore/RenderResult;

    move-result-object v0

    return-object v0
.end method
