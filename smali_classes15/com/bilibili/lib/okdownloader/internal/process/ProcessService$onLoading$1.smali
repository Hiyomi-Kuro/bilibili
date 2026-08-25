.class final Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->m(Ljava/lang/String;JJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V",
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
.field final synthetic $loadedSize:J

.field final synthetic $progress:I

.field final synthetic $speed:J

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic $totalSize:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$taskId:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$speed:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$totalSize:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$loadedSize:J

    .line 8
    .line 9
    iput p8, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$progress:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/IRemoteEventCallback;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->invoke(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$taskId:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$speed:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$totalSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$loadedSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;->$progress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 3
    invoke-static {v1}, Lkotlin/collections/j;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, v4, v1}, Lcom/bilibili/lib/downloader/IRemoteEventCallback;->onEvent(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
