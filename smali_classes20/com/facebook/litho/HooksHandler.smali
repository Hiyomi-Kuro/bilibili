.class public Lcom/facebook/litho/HooksHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/Equivalence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/Equivalence<",
        "Lcom/facebook/litho/HooksHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_HOOKS_CONTAINER_CAPACITY:I = 0x4


# instance fields
.field private mAppliedHookUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/HookUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mHooksContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/Hooks;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingHookUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/HookUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/litho/HooksHandler;-><init>(Lcom/facebook/litho/HooksHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/HooksHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/HooksHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/HooksHandler;->copyHooksFrom(Lcom/facebook/litho/HooksHandler;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/HooksHandler;->runPendingHookUpdates(Lcom/facebook/litho/HooksHandler;)V

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private copyHooksFrom(Lcom/facebook/litho/HooksHandler;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/facebook/litho/Hooks;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/litho/Hooks;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lcom/facebook/litho/Hooks;-><init>(Lcom/facebook/litho/Hooks;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private removePendingUpdatesFrom(Lcom/facebook/litho/HooksHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mPendingHookUpdates:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/facebook/litho/HooksHandler;->mAppliedHookUpdates:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private runPendingHookUpdates(Lcom/facebook/litho/HooksHandler;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/HooksHandler;->mPendingHookUpdates:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facebook/litho/HooksHandler;->mPendingHookUpdates:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/litho/HookUpdater;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/facebook/litho/HookUpdater;->apply(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/HooksHandler;->mAppliedHookUpdates:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method commit(Lcom/facebook/litho/HooksHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/HooksHandler;->removePendingUpdatesFrom(Lcom/facebook/litho/HooksHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getHooksContainer()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/Hooks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getOrCreate(Ljava/lang/String;)Lcom/facebook/litho/Hooks;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/Hooks;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/litho/Hooks;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/litho/Hooks;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method getOrPut(Ljava/lang/String;ILcom/facebook/litho/HookInitializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/litho/HookInitializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/HooksHandler;->getOrCreate(Ljava/lang/String;)Lcom/facebook/litho/Hooks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Hooks;->has(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Hooks;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p3}, Lcom/facebook/litho/HookInitializer;->init()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Hooks;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method declared-synchronized hasPendingUpdates()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mPendingHookUpdates:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/HooksHandler;)Z
    .locals 9
    .param p1    # Lcom/facebook/litho/HooksHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/HooksHandler;->mHooksContainer:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/Hooks;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/Hooks;

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {v3}, Lcom/facebook/litho/Hooks;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/litho/Hooks;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/litho/Hooks;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 10
    invoke-virtual {v3, v6}, Lcom/facebook/litho/Hooks;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v6}, Lcom/facebook/litho/Hooks;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    invoke-static {v7, v8}, Lcom/facebook/litho/EquivalenceUtils;->areObjectsEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v1

    :cond_8
    return v0
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/facebook/litho/HooksHandler;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/HooksHandler;->isEquivalentTo(Lcom/facebook/litho/HooksHandler;)Z

    move-result p1

    return p1
.end method

.method queueHookStateUpdate(Lcom/facebook/litho/HookUpdater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mPendingHookUpdates:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/HooksHandler;->mPendingHookUpdates:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/HooksHandler;->mPendingHookUpdates:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
