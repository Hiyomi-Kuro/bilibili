.class public final Lcom/bilibili/lib/okdownloader/internal/core/p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/lib/okdownloader/u<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/p0;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/bilibili/lib/okdownloader/u;",
        "",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/core/i0;",
        "Lcom/bilibili/lib/okdownloader/internal/core/i0;",
        "schedulerTask",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V",
        "b",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/okdownloader/internal/core/p0$a;

.field private static final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/core/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/p0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/p0;->b:Lcom/bilibili/lib/okdownloader/internal/core/p0$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/p0;->c:Landroidx/collection/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p0;->a:Lcom/bilibili/lib/okdownloader/internal/core/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/okdownloader/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/okdownloader/internal/core/p0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/core/p0;->c:Landroidx/collection/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/p0;->a:Lcom/bilibili/lib/okdownloader/internal/core/i0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->h()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p0;->a:Lcom/bilibili/lib/okdownloader/internal/core/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->e()Lcom/bilibili/lib/okdownloader/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    monitor-exit v3

    .line 42
    const-class v2, Lcom/bilibili/lib/okdownloader/internal/core/p0;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/core/p0;->a:Lcom/bilibili/lib/okdownloader/internal/core/i0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->h()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-object v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/p0;->a()Lcom/bilibili/lib/okdownloader/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
