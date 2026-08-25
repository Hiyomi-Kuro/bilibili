.class public final synthetic Lcom/facebook/bolts/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/h;->a:Lcom/facebook/bolts/CancellationToken;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/h;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/bolts/h;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/h;->a:Lcom/facebook/bolts/CancellationToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/h;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/h;->c:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
