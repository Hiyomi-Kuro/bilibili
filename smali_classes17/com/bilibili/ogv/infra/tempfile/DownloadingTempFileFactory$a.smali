.class public final Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;->a(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$a",
        "Lcom/bilibili/lib/okdownloader/n;",
        "",
        "taskId",
        "dir",
        "name",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/okdownloader/h;",
        "errorInfo",
        "v",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$a;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$a;->b:Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$a;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/ogv/infra/coroutine/a;->b(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public synthetic l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
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

.method public synthetic u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->b(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$a;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->c()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/bilibili/ogv/infra/coroutine/a;->c(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory$a;->b:Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;->b(Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/okdownloader/c;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
