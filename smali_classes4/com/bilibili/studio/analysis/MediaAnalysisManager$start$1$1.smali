.class final Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/studio/media/d;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/studio/media/d;",
        "",
        "it",
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
    c = "com.bilibili.studio.analysis.MediaAnalysisManager$start$1$1"
    f = "MediaAnalysisManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $destination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resource:Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/d;",
            ">;",
            "Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;",
            "Lcom/bilibili/studio/analysis/MediaAnalysisManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->$destination:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->$resource:Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/studio/media/d;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;

    iget-object v0, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->$destination:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->$resource:Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;

    iget-object v2, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/studio/analysis/trace/AllCode;->SUCCESS:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/analysis/trace/AllCode;->CANCEL:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/studio/analysis/trace/AllCode;->OTHER:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Analysis done: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "MediaAnalysisManager"

    .line 55
    .line 56
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->a:Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->$destination:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->a(Lcom/bilibili/studio/analysis/trace/AllCode;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lta2/a;->a:Lta2/a;

    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/studio/analysis/trace/Step;->ALL:Lcom/bilibili/studio/analysis/trace/Step;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/trace/AllCode;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    const-string v3, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v2, v0, v3}, Lta2/a;->b(Lcom/bilibili/studio/analysis/trace/Step;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->$resource:Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;

    .line 88
    .line 89
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->g(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->c(Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlinx/coroutines/p1;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
