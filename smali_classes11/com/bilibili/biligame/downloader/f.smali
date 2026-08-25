.class public final synthetic Lcom/bilibili/biligame/downloader/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/biligame/api/BiligameHotGame;

.field public final synthetic c:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

.field public final synthetic d:Lcom/bilibili/game/service/bean/DownloadInfo;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/f;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/f;->c:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/f;->d:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/biligame/downloader/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/f;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/f;->c:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/downloader/f;->d:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/biligame/downloader/f;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
