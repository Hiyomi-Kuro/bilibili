.class public final Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "dir",
        "name",
        "Lgf3/s;",
        "c",
        "",
        "",
        "errorCodes",
        "",
        "totalSize",
        "loadedSize",
        "l",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->a:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->a:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$1;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$1;-><init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;

    .line 50
    .line 51
    invoke-direct {p3, p1, v1, v2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;-><init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v3, p2, p3}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->e(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->c(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;)Lfd/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x2

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object v1, p2, p3

    .line 67
    .line 68
    const/4 p3, -0x3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "code"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p3, "errMsg"

    .line 79
    .line 80
    const-string v0, "file not found"

    .line 81
    .line 82
    invoke-virtual {v2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    aput-object v2, p2, p3

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
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
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->a:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->c(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;)Lfd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iget-object p4, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->c:Ljava/lang/String;

    .line 12
    .line 13
    aput-object p4, p2, p3

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    const/4 p4, -0x2

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string p5, "code"

    .line 23
    .line 24
    invoke-virtual {p3, p5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p4, "errMsg"

    .line 28
    .line 29
    const-string p5, "file download error"

    .line 30
    .line 31
    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    aput-object p3, p2, p4

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
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
