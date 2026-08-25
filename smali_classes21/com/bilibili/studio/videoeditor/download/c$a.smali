.class public final Lcom/bilibili/studio/videoeditor/download/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R,\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/download/c$a;",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "Lgf3/s;",
        "onStart",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "m",
        "e",
        "dir",
        "name",
        "c",
        "",
        "errorCodes",
        "l",
        "b",
        "",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "a",
        "Ljava/util/List;",
        "getObservers",
        "()Ljava/util/List;",
        "setObservers",
        "(Ljava/util/List;)V",
        "observers",
        "J",
        "downloadStartTime",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/download/c;Ljava/util/List;)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/download/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field final synthetic c:Lcom/bilibili/studio/videoeditor/download/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/download/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/download/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/download/c;->f(Lcom/bilibili/studio/videoeditor/download/c;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v8, v9}, Lcom/bilibili/studio/videoeditor/download/e;->b(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->NEW:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 44
    .line 45
    sget-object v4, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->CANCEL:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    move-wide v1, v8

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 55
    .line 56
    invoke-static {p1, v8, v9}, Lcom/bilibili/studio/videoeditor/download/c;->d(Lcom/bilibili/studio/videoeditor/download/c;J)Lcom/bilibili/lib/okdownloader/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/c;->e(Lcom/bilibili/studio/videoeditor/download/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/download/c;->f(Lcom/bilibili/studio/videoeditor/download/c;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v8, v9, p2, p3}, Lcom/bilibili/studio/videoeditor/download/e;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->NEW:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 44
    .line 45
    sget-object v4, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->SUCCESS:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->b:J

    .line 53
    .line 54
    sub-long v6, p1, v1

    .line 55
    .line 56
    move-wide v1, v8

    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 61
    .line 62
    invoke-static {p1, v8, v9}, Lcom/bilibili/studio/videoeditor/download/c;->d(Lcom/bilibili/studio/videoeditor/download/c;J)Lcom/bilibili/lib/okdownloader/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/download/c;->e(Lcom/bilibili/studio/videoeditor/download/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/download/c;->f(Lcom/bilibili/studio/videoeditor/download/c;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-wide v1, v7

    .line 38
    move-wide v3, p2

    .line 39
    move-wide v5, p4

    .line 40
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/download/e;->f(JJJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/studio/videoeditor/download/c;->f(Lcom/bilibili/studio/videoeditor/download/c;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    move-wide v1, p1

    .line 40
    move-wide v4, p3

    .line 41
    move-wide v6, p5

    .line 42
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/download/e;->c(JLjava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->NEW:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 49
    .line 50
    sget-object v4, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->FAIL:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-wide v1, p1

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/download/c;->d(Lcom/bilibili/studio/videoeditor/download/c;J)Lcom/bilibili/lib/okdownloader/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/download/c;->e(Lcom/bilibili/studio/videoeditor/download/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/c;->f(Lcom/bilibili/studio/videoeditor/download/c;Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/download/c$a;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/studio/videoeditor/download/e;

    .line 37
    .line 38
    move-wide/from16 v13, p2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    long-to-float v5, v13

    .line 43
    move-wide v3, v11

    .line 44
    move-wide/from16 v6, p4

    .line 45
    .line 46
    move-wide/from16 v8, p6

    .line 47
    .line 48
    move/from16 v10, p8

    .line 49
    .line 50
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/download/e;->e(JFJJI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->c:Lcom/bilibili/studio/videoeditor/download/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/download/c;->f(Lcom/bilibili/studio/videoeditor/download/c;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/download/e;->a(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/download/c$a;->b:J

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 48
    .line 49
    sget-object v3, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->NEW:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;

    .line 50
    .line 51
    sget-object v4, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->START:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
