.class final Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt$promise$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->promise(Landroidx/lifecycle/w;Lsf3/a;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "<anonymous parameter 0>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;

.field final synthetic $this_promise:Landroidx/lifecycle/w;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt$promise$1$2;->$this_promise:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt$promise$1$2;->$it:Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/w;Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt$promise$1$2;->invoke$lambda$0(Landroidx/lifecycle/w;Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/lifecycle/w;Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt$promise$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->e:Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;

    invoke-virtual {p1}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor$a;->a()Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/coroutineextension/task/ArchTaskExecutor;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt$promise$1$2;->$this_promise:Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt$promise$1$2;->$it:Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;

    new-instance v2, Lcom/bilibili/lib/coroutineextension/g;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/coroutineextension/g;-><init>(Landroidx/lifecycle/w;Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
