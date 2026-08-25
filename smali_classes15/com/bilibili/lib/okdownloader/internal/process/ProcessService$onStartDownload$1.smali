.class public final Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->x(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1",
        "Lcom/bilibili/lib/okdownloader/r;",
        "Ljava/io/File;",
        "targetFile",
        "",
        "downloadLength",
        "Lgf3/s;",
        "a",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

.field final synthetic b:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;->b:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;->b:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1$call$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/io/File;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->o(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
