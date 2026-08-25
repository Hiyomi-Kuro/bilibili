.class public final Lcom/bilibili/lib/nirvana/core/internal/service/b;
.super Lcom/bilibili/lib/nirvana/core/internal/service/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/core/internal/service/c;
.implements Lcom/bilibili/lib/nirvana/api/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\r\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/service/b;",
        "Lcom/bilibili/lib/nirvana/core/internal/service/a;",
        "Lcom/bilibili/lib/nirvana/core/internal/service/c;",
        "Lcom/bilibili/lib/nirvana/api/w;",
        "",
        "actionName",
        "",
        "arguments",
        "Lcom/bilibili/lib/nirvana/api/t;",
        "listener",
        "Lgf3/s;",
        "z",
        "variables",
        "onEvent",
        "m",
        "",
        "Lcom/bilibili/lib/nirvana/api/w$b;",
        "a",
        "Ljava/util/Set;",
        "subscribers",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/a;",
        "b",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/a;",
        "bridge",
        "Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;",
        "c",
        "Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;",
        "()Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;",
        "nativeService",
        "<init>",
        "(Lcom/bilibili/lib/nirvana/core/internal/controller/a;Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/nirvana/api/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/nirvana/core/internal/controller/a;

.field private final c:Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/nirvana/core/internal/controller/a;Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/service/b;->b:Lcom/bilibili/lib/nirvana/core/internal/controller/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/nirvana/core/internal/service/b;->c:Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/service/b;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/service/b;->c:Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/service/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/nirvana/core/internal/service/b;->a:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/bilibili/lib/nirvana/api/w$b;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, [Lcom/bilibili/lib/nirvana/api/w$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    array-length v0, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcom/bilibili/lib/nirvana/api/w$b;->a(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public bridge synthetic t()Lcom/bilibili/lib/nirvana/core/internal/service/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/b;->b()Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/nirvana/api/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/service/b;->b:Lcom/bilibili/lib/nirvana/core/internal/controller/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/b;->b()Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/controller/a;->v(Lcom/bilibili/lib/nirvana/core/internal/service/e;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
