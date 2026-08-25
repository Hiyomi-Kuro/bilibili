.class final Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/offline/ReadFileService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.offline.ReadFileService$execute$2"
    f = "ReadFileServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $localFile:Ljava/io/File;

.field final synthetic $readFileTask:Lcom/bilibili/lib/jsbridge/common/task/k;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/offline/ReadFileService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/jsbridge/common/task/k;Ljava/io/File;Lcom/bilibili/app/producers/offline/ReadFileService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/jsbridge/common/task/k;",
            "Ljava/io/File;",
            "Lcom/bilibili/app/producers/offline/ReadFileService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$readFileTask:Lcom/bilibili/lib/jsbridge/common/task/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$localFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->this$0:Lcom/bilibili/app/producers/offline/ReadFileService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$readFileTask:Lcom/bilibili/lib/jsbridge/common/task/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$localFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->this$0:Lcom/bilibili/app/producers/offline/ReadFileService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$callbackId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;-><init>(Lcom/bilibili/lib/jsbridge/common/task/k;Ljava/io/File;Lcom/bilibili/app/producers/offline/ReadFileService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$readFileTask:Lcom/bilibili/lib/jsbridge/common/task/k;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$localFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/task/k;->a(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->this$0:Lcom/bilibili/app/producers/offline/ReadFileService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/producers/offline/ReadFileService;->d()Lfd/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$callbackId:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "not support binary file"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/producers/offline/ReadFileService;->f(Lcom/bilibili/app/producers/offline/ReadFileService;Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$readFileTask:Lcom/bilibili/lib/jsbridge/common/task/k;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$localFile:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/task/k;->c(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->this$0:Lcom/bilibili/app/producers/offline/ReadFileService;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/app/producers/offline/ReadFileService;->d()Lfd/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;->$callbackId:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "content"

    .line 67
    .line 68
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/producers/offline/ReadFileService;->b(Lcom/bilibili/app/producers/offline/ReadFileService;Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
