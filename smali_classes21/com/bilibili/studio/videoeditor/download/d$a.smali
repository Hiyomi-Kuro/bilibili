.class public final Lcom/bilibili/studio/videoeditor/download/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/download/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/download/d$a;",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "",
        "taskId",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "e",
        "f",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
        "b",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "observer",
        "J",
        "downloadStartTime",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/download/d;Lcom/bilibili/studio/videoeditor/download/e;)V",
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
.field private final a:Lcom/bilibili/studio/videoeditor/download/e;

.field private b:J

.field final synthetic c:Lcom/bilibili/studio/videoeditor/download/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/download/d;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/download/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->c:Lcom/bilibili/studio/videoeditor/download/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/e;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->b:J

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 15
    .line 16
    sget-object v5, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->OLD:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 17
    .line 18
    sget-object v6, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->START:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/e;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 9
    .line 10
    sget-object v4, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->OLD:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 11
    .line 12
    sget-object v5, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->CANCEL:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/download/e;->c(JLjava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 15
    .line 16
    sget-object v5, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->OLD:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 17
    .line 18
    sget-object v6, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->FAIL:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/e;->d(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(JFJJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/download/e;->e(JFJJI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/download/e;->f(JJJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->a:Lcom/bilibili/studio/videoeditor/download/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/download/e;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 9
    .line 10
    sget-object v4, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->OLD:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 11
    .line 12
    sget-object v5, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->SUCCESS:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/download/d$a;->b:J

    .line 20
    .line 21
    sub-long v7, p3, v2

    .line 22
    .line 23
    move-wide v2, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
