.class public Lcom/facebook/litho/EventHandlersController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;
    }
.end annotation


# instance fields
.field private final mEventHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/EventHandlersController;->mEventHandlers:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized bindEventHandlers(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersController;->mEventHandlers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_1
    iput-boolean v0, p3, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mUsedInCurrentTree:Z

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->bindToDispatcher(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/HasEventDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized clearUnusedEventHandlers()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersController;->mEventHandlers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/EventHandlersController;->mEventHandlers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mUsedInCurrentTree:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->mUsedInCurrentTree:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized getEventHandlers()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersController;->mEventHandlers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized recordEventHandler(Ljava/lang/String;Lcom/facebook/litho/EventHandler;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersController;->mEventHandlers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/litho/EventHandlersController;->mEventHandlers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/litho/EventHandlersController$EventHandlersWrapper;->addEventHandler(Lcom/facebook/litho/EventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method
