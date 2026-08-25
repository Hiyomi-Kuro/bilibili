.class public final Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J2\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c",
        "Lcom/bilibili/lib/downloader/core/a;",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "Lgf3/s;",
        "a",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "b",
        "",
        "p3",
        "p4",
        "c",
        "",
        "isCanceled",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
