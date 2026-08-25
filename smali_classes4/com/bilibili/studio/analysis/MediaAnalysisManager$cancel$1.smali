.class final Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/analysis/MediaAnalysisManager;->d()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.studio.analysis.MediaAnalysisManager$cancel$1"
    f = "MediaAnalysisManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/analysis/MediaAnalysisManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;-><init>(Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "MediaAnalysisManager"

    .line 12
    .line 13
    const-string v0, "Cancel analysis!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->a(Lcom/bilibili/studio/analysis/MediaAnalysisManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/studio/analysis/chain/MediaLoader;->a:Lcom/bilibili/studio/analysis/chain/MediaLoader;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/chain/MediaLoader;->b()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->b()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->a:Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->b(Lcom/bilibili/studio/analysis/MediaAnalysisManager;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const-string v1, "Cancel by manual"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$cancel$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->c(Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlinx/coroutines/p1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
