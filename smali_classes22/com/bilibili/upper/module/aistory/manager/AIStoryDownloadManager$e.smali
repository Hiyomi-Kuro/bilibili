.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->K(Lcom/bilibili/upper/module/contribute/picker/bean/Material;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "url",
        "Lgf3/s;",
        "h",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "e",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

.field final synthetic c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 4
    .line 5
    const/16 p4, 0x130

    .line 6
    .line 7
    invoke-static {p1, p2, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p5, "download material error: "

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    invoke-interface {p1, p3, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 28
    .line 29
    const/16 p3, 0x12f

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 4
    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;->c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v1, "download material fail"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
