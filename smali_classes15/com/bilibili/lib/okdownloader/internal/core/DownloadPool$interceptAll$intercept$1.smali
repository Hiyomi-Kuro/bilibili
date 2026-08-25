.class final Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$interceptAll$intercept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "*>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u00030\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BiliDownloadTask;",
        "task",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$interceptAll$intercept$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$interceptAll$intercept$1;->invoke(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->o()V

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$interceptAll$intercept$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$interceptAll$intercept$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    invoke-static {v1, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
