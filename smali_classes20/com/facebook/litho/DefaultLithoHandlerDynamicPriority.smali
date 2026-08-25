.class public Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoHandler;


# instance fields
.field private final mDelegate:Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;->mDelegate:Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public isTracing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;->mDelegate:Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;->isTracing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public post(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;->mDelegate:Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postAtFront(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;->mDelegate:Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;->postAtFront(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;->mDelegate:Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThreadPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultLithoHandlerDynamicPriority;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
