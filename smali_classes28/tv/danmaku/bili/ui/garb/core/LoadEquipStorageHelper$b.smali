.class public final Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->c(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J2\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b",
        "Lcom/bilibili/lib/downloader/core/a;",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "errorCode",
        "",
        "errorMessage",
        "b",
        "",
        "totalBytes",
        "downloadedBytes",
        "progress",
        "bytesPerSecond",
        "c",
        "",
        "isCanceled",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
