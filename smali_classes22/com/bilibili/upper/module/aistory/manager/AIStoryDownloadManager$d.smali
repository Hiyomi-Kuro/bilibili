.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->E(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILkj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d",
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
        "b",
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

.field final synthetic b:Lkj2/a;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

.field final synthetic e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lkj2/a;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->b:Lkj2/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->b:Lkj2/a;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->t0(Lkj2/a;I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->c:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->b:Lkj2/a;

    .line 4
    .line 5
    const/4 p4, 0x6

    .line 6
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->t0(Lkj2/a;I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->c:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p4, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->b:Lkj2/a;

    .line 4
    .line 5
    const/4 p3, 0x5

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->t0(Lkj2/a;I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->c:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->b:Lkj2/a;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p3, p2, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_2
    if-nez p3, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 51
    .line 52
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 53
    .line 54
    invoke-static {p3, p2, p4, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->j(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lkj2/a;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->b:Lkj2/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->t0(Lkj2/a;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "onCheckParamError: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
