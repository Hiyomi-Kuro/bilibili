.class public Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerLambda<",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        ">;"
    }
.end annotation


# instance fields
.field d_v0:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field d_v1:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$a;",
            ">;"
        }
    .end annotation
.end field

.field d_v2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field d_v3:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lg31/a;",
            ">;"
        }
    .end annotation
.end field

.field d_v4:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lcom/bilibili/lib/dd/b;",
            ">;"
        }
    .end annotation
.end field

.field d_v5:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lr31/a;",
            ">;"
        }
    .end annotation
.end field

.field d_v6:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Landroid/os/MessageQueue;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field v1:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$a;",
            ">;>;"
        }
    .end annotation
.end field

.field v2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field v3:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;"
        }
    .end annotation
.end field

.field v4:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;"
        }
    .end annotation
.end field

.field v5:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;"
        }
    .end annotation
.end field

.field v6:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/os/MessageQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Ljava/util/Map;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$a;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
            ">;>;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/os/MessageQueue;",
            ">;",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p8}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v1:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v2:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v4:Lcom/bilibili/lib/gripper/api/m;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v5:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v6:Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v1:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v2:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v4:Lcom/bilibili/lib/gripper/api/m;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v5:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v6:Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Ljava/util/Map;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/internal/b;->e(Lcom/bilibili/lib/gripper/api/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/bilibili/gripper/storagemanager/GStorageManager$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v2:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/internal/b;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v3:Lcom/bilibili/lib/gripper/api/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lg31/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v4:Lcom/bilibili/lib/gripper/api/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/bilibili/lib/dd/b;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v5:Lcom/bilibili/lib/gripper/api/e;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/internal/b;->e(Lcom/bilibili/lib/gripper/api/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lr31/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v6:Lcom/bilibili/lib/gripper/api/e;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/os/MessageQueue;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/bilibili/gripper/container/storagemanager/d;->d(Landroid/app/Application;Lcom/bilibili/gripper/storagemanager/GStorageManager$a;Ljava/util/Map;Lg31/a;Lcom/bilibili/lib/dd/b;Lr31/a;Landroid/os/MessageQueue;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method protected prepareParams()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v1:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v2:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v2:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v3:Lcom/bilibili/lib/gripper/api/e;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v4:Lcom/bilibili/lib/gripper/api/m;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v4:Lcom/bilibili/lib/gripper/api/e;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v5:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v5:Lcom/bilibili/lib/gripper/api/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->v6:Lcom/bilibili/lib/gripper/api/m;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;->d_v6:Lcom/bilibili/lib/gripper/api/e;

    .line 89
    .line 90
    return-object v0
.end method
