.class public Lcom/facebook/litho/EventTriggersContainer;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mEventTriggers:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/litho/EventTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private mHandleEventTriggers:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/Handle;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/EventTrigger;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized getEventTriggerInternal(Ljava/lang/Object;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/litho/EventTrigger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mHandleEventTriggers:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized getEventTrigger(Lcom/facebook/litho/Handle;I)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mHandleEventTriggers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/EventTrigger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/EventTriggersContainer;->getEventTriggerInternal(Ljava/lang/Object;)Lcom/facebook/litho/EventTrigger;

    move-result-object p1

    return-object p1
.end method

.method public recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V
    .locals 2
    .param p1    # Lcom/facebook/litho/EventTrigger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mHandleEventTriggers:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mHandleEventTriggers:Ljava/util/Map;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/EventTrigger;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/litho/EventTrigger;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/EventTrigger;->getHandle()Lcom/facebook/litho/Handle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mHandleEventTriggers:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/litho/EventTrigger;->getHandle()Lcom/facebook/litho/Handle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/litho/EventTrigger;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/litho/EventTriggersContainer;->mHandleEventTriggers:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/litho/EventTrigger;->getHandle()Lcom/facebook/litho/Handle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method
