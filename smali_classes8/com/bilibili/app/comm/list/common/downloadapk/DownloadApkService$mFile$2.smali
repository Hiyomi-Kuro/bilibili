.class final Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->e(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->e(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "download.apk"

    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "downloadapk"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
