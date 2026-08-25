.class public final Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;",
        "",
        "",
        "taskId",
        "J",
        "getTaskId",
        "()J",
        "setTaskId",
        "(J)V",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "dir",
        "getDir",
        "setDir",
        "fileName",
        "getFileName",
        "setFileName",
        "tag",
        "getTag",
        "setTag",
        "Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;)V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private dir:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private taskId:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->dir:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->tag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->taskId:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->dir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->fileName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->tag:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->dir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->taskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->dir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->taskId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
