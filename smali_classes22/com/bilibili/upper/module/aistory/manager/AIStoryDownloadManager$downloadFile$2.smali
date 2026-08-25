.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/download/n;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/download/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;->a:Lcom/bilibili/studio/videoeditor/download/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;->a:Lcom/bilibili/studio/videoeditor/download/n;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/download/e;->c(JLjava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JFJJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;->a:Lcom/bilibili/studio/videoeditor/download/n;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/download/e;->e(JFJJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, ".zip"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v5, v6, v1, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v9, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x0

    .line 44
    new-instance v12, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;->a:Lcom/bilibili/studio/videoeditor/download/n;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, v12

    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    move-wide v5, p1

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v4, v9

    .line 61
    move-object v5, v10

    .line 62
    move-object v6, v11

    .line 63
    move-object v7, v12

    .line 64
    move-object v9, v1

    .line 65
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;->a:Lcom/bilibili/studio/videoeditor/download/n;

    .line 70
    .line 71
    move-wide v3, p1

    .line 72
    invoke-interface {v1, p1, p2, v7, v2}, Lcom/bilibili/studio/videoeditor/download/e;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
