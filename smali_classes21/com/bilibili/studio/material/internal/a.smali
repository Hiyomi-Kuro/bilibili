.class public final Lcom/bilibili/studio/material/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/material/internal/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/a;",
        "Lcom/bilibili/studio/material/internal/f;",
        "Lcom/bilibili/studio/material/MaterialTask;",
        "task",
        "b",
        "Lgf3/s;",
        "a",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "taskMap",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/material/MaterialTask;",
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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bilibili/studio/material/MaterialTask;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized b(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/MaterialTask;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/material/MaterialTask;->n()Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_3
    check-cast p1, Lcom/bilibili/studio/material/MaterialTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method
