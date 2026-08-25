.class Lcom/aliott/agileplugin/task/AtomicTask$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/task/AtomicTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/aliott/agileplugin/task/AtomicTask$alicga;

    .line 48
    .line 49
    iget-boolean v5, v4, Lcom/aliott/agileplugin/task/AtomicTask$alicga;->alicga:Z

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v4, Lcom/aliott/agileplugin/task/AtomicTask$alicga;->alicga:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    move-object v1, v4

    .line 67
    :goto_0
    if-nez v4, :cond_2

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v0, v4, Lcom/aliott/agileplugin/task/AtomicTask$alicga;->alicgb:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    monitor-enter v2

    .line 87
    :try_start_2
    invoke-static {}, Lcom/aliott/agileplugin/task/AtomicTask;->alicga()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    invoke-static {}, Lcom/aliott/agileplugin/task/AtomicTask;->alicgb()Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x65

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/aliott/agileplugin/task/alicga;->alicga(Ljava/lang/Runnable;I)V

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    throw v0

    .line 118
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw v1
.end method
