.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->V(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILcom/bilibili/upper/module/contribute/picker/bean/Material;)V
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
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v",
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

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

.field final synthetic e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 4
    .line 5
    const/16 p3, 0x130

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->c:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const-string p3, "download material fail scene = "

    .line 14
    .line 15
    const-string p4, ""

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->g(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance p5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p4, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->i(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/lang/Throwable;

    .line 78
    .line 79
    new-instance p5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p4, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
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
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 28
    .line 29
    const/16 p3, 0x12f

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->c:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->g(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->i(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->b:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 4
    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "download material fail scene = "

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->g(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->i(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
