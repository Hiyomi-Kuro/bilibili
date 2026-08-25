.class final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;->g(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.upper.module.aistory.manager.AIStoryDownloadManager$downloadFile$2$onFinish$1"
    f = "AIStoryDownloadManager.kt"
    l = {
        0x350
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $localFilePath:Ljava/lang/String;

.field final synthetic $observer:Lcom/bilibili/studio/videoeditor/download/n;

.field final synthetic $taskId:J

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/download/n;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$fileName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$localFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$observer:Lcom/bilibili/studio/videoeditor/download/n;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$taskId:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$filePath:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$localFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$observer:Lcom/bilibili/studio/videoeditor/download/n;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$taskId:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$filePath:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$fileName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2f

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$localFilePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1$1;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$observer:Lcom/bilibili/studio/videoeditor/download/n;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$taskId:J

    .line 71
    .line 72
    iget-object v7, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$filePath:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->$fileName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1$1;-><init>(Lcom/bilibili/studio/videoeditor/download/n;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2$onFinish$1;->label:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
