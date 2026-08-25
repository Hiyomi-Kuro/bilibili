.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->q0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic b:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/biligame/api/BiligameHotGame;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->b:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->d:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    const-string v1, "fetchGamePatchInfo_api_error"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    const-string v1, "fetchGamePatchInfo_error"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v0, "deltaUpdateDownload"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->b:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->d:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->H0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
