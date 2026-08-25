.class public final synthetic Lcom/facebook/bolts/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic b:Lcom/facebook/bolts/Continuation;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/c;->a:Lcom/facebook/bolts/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/c;->b:Lcom/facebook/bolts/Continuation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/bolts/c;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/bolts/c;->d:Lcom/facebook/bolts/CancellationToken;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/c;->a:Lcom/facebook/bolts/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/c;->b:Lcom/facebook/bolts/Continuation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/c;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/bolts/c;->d:Lcom/facebook/bolts/CancellationToken;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/bolts/Task;->b(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
