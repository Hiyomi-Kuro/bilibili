.class public final Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J0\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J$\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "m",
        "",
        "errorCodes",
        "l",
        "dir",
        "name",
        "c",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;->a:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;->a:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->c(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;->a:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 20
    .line 21
    invoke-static {p2, p2, p1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->f(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;Landroid/content/Context;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;->a:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->g(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
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
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;->a:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->g(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 6

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;->a:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 5
    .line 6
    move v1, p8

    .line 7
    move-wide v2, p4

    .line 8
    move-wide v4, p6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->h(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;IJJ)V

    .line 10
    .line 11
    .line 12
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

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
