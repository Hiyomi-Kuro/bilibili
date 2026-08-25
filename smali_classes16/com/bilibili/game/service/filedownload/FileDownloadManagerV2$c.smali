.class public final Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;",
        "Ljava/lang/Runnable;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "a",
        "run",
        "Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "getMDownloadSnapShot",
        "()Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "mDownloadSnapShot",
        "b",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "getDownloadInfo",
        "()Lcom/bilibili/game/service/bean/DownloadInfo;",
        "setDownloadInfo",
        "(Lcom/bilibili/game/service/bean/DownloadInfo;)V",
        "<init>",
        "(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

.field private b:Lcom/bilibili/game/service/bean/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
