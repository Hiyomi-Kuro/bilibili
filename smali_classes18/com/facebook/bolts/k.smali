.class public final synthetic Lcom/facebook/bolts/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic c:Lcom/facebook/bolts/Continuation;

.field public final synthetic d:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/k;->a:Lcom/facebook/bolts/CancellationToken;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/k;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/bolts/k;->c:Lcom/facebook/bolts/Continuation;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/bolts/k;->d:Lcom/facebook/bolts/Task;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/k;->a:Lcom/facebook/bolts/CancellationToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/k;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/k;->c:Lcom/facebook/bolts/Continuation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/bolts/k;->d:Lcom/facebook/bolts/Task;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/bolts/Task$Companion;->g(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
