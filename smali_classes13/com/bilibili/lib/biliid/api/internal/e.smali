.class public final Lcom/bilibili/lib/biliid/api/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliid/api/internal/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/internal/e;",
        "",
        "",
        "c",
        "b",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "a",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "storage",
        "Ljava/lang/String;",
        "infocBuvid",
        "Ljava/util/concurrent/FutureTask;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/FutureTask;",
        "legacyFT",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Lcom/bilibili/lib/biliid/api/internal/b;Ljava/util/concurrent/Executor;)V",
        "d",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/biliid/api/internal/e$a;


# instance fields
.field private final a:Lcom/bilibili/lib/biliid/api/internal/b;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliid/api/internal/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/e;->d:Lcom/bilibili/lib/biliid/api/internal/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/biliid/api/internal/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/e;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliid/api/internal/d;-><init>(Lcom/bilibili/lib/biliid/api/internal/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/e;->c:Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/biliid/api/internal/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliid/api/internal/e;->d(Lcom/bilibili/lib/biliid/api/internal/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/e;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "none"

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/biliid/api/internal/e;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliid/api/internal/b;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final d(Lcom/bilibili/lib/biliid/api/internal/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliid/api/internal/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/e;->c:Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
