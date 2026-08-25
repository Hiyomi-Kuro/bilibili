.class public final synthetic Lcom/facebook/bolts/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/g;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/g;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task$Companion;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
