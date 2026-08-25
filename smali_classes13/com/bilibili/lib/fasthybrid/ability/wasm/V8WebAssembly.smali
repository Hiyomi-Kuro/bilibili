.class public final Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\n \u0010*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;",
        "Ljava/lang/Runnable;",
        "",
        "jobId",
        "Lgf3/s;",
        "b",
        "e",
        "c",
        "clientId",
        "action",
        "d",
        "run",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "a",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "v8Engine",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/lib/fasthybrid/ability/wasm/a;",
        "Lcom/bilibili/lib/fasthybrid/ability/wasm/a;",
        "thread",
        "",
        "Ljava/util/Set;",
        "jobMap",
        "",
        "Lgf3/h;",
        "f",
        "()Ljava/lang/Long;",
        "wasmLoopTime",
        "<init>",
        "(Lcom/bilibili/lib/v8/V8Engine;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/v8/V8Engine;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly$wasmLoopTime$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly$wasmLoopTime$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->e:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly$a;-><init>(Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x5f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->f()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->a(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "thread created by job: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ", wasmLoopTime: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->f()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit v0

    .line 143
    throw p1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "thread shutdown by job: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c:Lcom/bilibili/lib/fasthybrid/ability/wasm/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method

.method private final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayLater ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "]=>["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "configWebAssembly"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "beginWebAssemblyCompile"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "endWebAssemblyCompile"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->nativeLoopPumpMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/wasm/V8WebAssembly;->c()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
