.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic d:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->d:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->d:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-boolean v6, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->e:Z

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->d:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->e:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
