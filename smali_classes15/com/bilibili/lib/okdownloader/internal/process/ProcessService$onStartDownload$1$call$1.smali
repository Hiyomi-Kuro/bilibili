.class final Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;->a(Ljava/io/File;J)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "callback",
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
.field final synthetic $downloadLength:J

.field final synthetic $targetFile:Ljava/io/File;

.field final synthetic $taskSpec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/io/File;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;->$taskSpec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;->$targetFile:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;->$downloadLength:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/IRemoteEventCallback;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;->invoke(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;->$taskSpec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Range"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lij1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Lij1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;->$targetFile:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;->$downloadLength:J

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/downloader/IRemoteEventCallback;->verify(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1
.end method
