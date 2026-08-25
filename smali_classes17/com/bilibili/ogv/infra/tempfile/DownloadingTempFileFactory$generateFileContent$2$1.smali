.class final Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$generateFileContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;->a(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
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
.field final synthetic $task:Lcom/bilibili/lib/okdownloader/w;

.field final synthetic this$0:Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;Lcom/bilibili/lib/okdownloader/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$generateFileContent$2$1;->this$0:Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$generateFileContent$2$1;->$task:Lcom/bilibili/lib/okdownloader/w;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$generateFileContent$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$generateFileContent$2$1;->this$0:Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    invoke-static {v0}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;->b(Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$generateFileContent$2$1;->$task:Lcom/bilibili/lib/okdownloader/w;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/okdownloader/c;->e(Ljava/lang/String;)Z

    return-void
.end method
