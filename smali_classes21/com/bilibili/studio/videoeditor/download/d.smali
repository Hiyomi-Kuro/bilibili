.class public final Lcom/bilibili/studio/videoeditor/download/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/download/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/download/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/download/d;",
        "Lcom/bilibili/studio/videoeditor/download/m;",
        "Lcom/bilibili/studio/videoeditor/download/DownloadRequest;",
        "request",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "observer",
        "Lgf3/s;",
        "c",
        "",
        "taskId",
        "a",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->e(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/videoeditor/download/d$a;-><init>(Lcom/bilibili/studio/videoeditor/download/d;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
