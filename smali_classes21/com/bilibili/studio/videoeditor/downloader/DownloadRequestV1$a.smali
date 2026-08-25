.class public final Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;",
        "",
        "",
        "url",
        "i",
        "fileName",
        "b",
        "dir",
        "c",
        "Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;",
        "a",
        "",
        "J",
        "g",
        "()J",
        "setTaskId",
        "(J)V",
        "taskId",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "d",
        "setDir",
        "e",
        "setFileName",
        "f",
        "setTag",
        "tag",
        "<init>",
        "()V",
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
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;-><init>(Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
