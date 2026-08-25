.class final Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadImageWorkItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Lcom/facebook/internal/ImageDownloader$RequestKey;",
        "key",
        "Lcom/facebook/internal/ImageDownloader$RequestKey;",
        "<init>",
        "(Lcom/facebook/internal/ImageDownloader$RequestKey;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final key:Lcom/facebook/internal/ImageDownloader$RequestKey;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->INSTANCE:Lcom/facebook/internal/ImageDownloader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/internal/ImageDownloader;->access$download(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
