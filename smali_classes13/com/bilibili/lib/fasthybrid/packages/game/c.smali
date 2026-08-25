.class public final synthetic Lcom/bilibili/lib/fasthybrid/packages/game/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Cancellable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/downloader/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/c;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/c;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->e(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
