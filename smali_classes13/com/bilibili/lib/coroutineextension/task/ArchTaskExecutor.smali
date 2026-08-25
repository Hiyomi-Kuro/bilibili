.class public final Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;
.super Lcom/bilibili/lib/coroutineextension/task/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\"\u0010\u000e\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;",
        "Lcom/bilibili/lib/coroutineextension/task/d;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lgf3/s;",
        "a",
        "b",
        "Ljava/util/concurrent/Executor;",
        "g",
        "Lcom/bilibili/lib/coroutineextension/task/d;",
        "getMDelegate",
        "()Lcom/bilibili/lib/coroutineextension/task/d;",
        "setMDelegate",
        "(Lcom/bilibili/lib/coroutineextension/task/d;)V",
        "mDelegate",
        "Lgf3/h;",
        "f",
        "mDefaultTaskExecutor",
        "c",
        "Ljava/util/concurrent/Executor;",
        "getSMainThreadExecutor",
        "()Ljava/util/concurrent/Executor;",
        "sMainThreadExecutor",
        "d",
        "getSIOThreadExecutor",
        "sIOThreadExecutor",
        "<init>",
        "()V",
        "e",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/lib/coroutineextension/task/d;

.field private final b:Lgf3/h;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->e:Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->f:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/coroutineextension/task/d;-><init>()V

    .line 3
    sget-object v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$mDefaultTaskExecutor$2;->INSTANCE:Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$mDefaultTaskExecutor$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->b:Lgf3/h;

    .line 4
    new-instance v0, Lcom/bilibili/lib/coroutineextension/task/a;

    invoke-direct {v0}, Lcom/bilibili/lib/coroutineextension/task/a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->c:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/bilibili/lib/coroutineextension/task/b;

    invoke-direct {v0}, Lcom/bilibili/lib/coroutineextension/task/b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->f()Lcom/bilibili/lib/coroutineextension/task/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->a:Lcom/bilibili/lib/coroutineextension/task/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->i(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->e:Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;->a()Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->e:Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;->a()Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->a:Lcom/bilibili/lib/coroutineextension/task/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/coroutineextension/task/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->a:Lcom/bilibili/lib/coroutineextension/task/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/coroutineextension/task/d;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lcom/bilibili/lib/coroutineextension/task/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/coroutineextension/task/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
