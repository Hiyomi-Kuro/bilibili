.class final Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/studio/media/d;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/studio/media/d;",
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
    c = "com.bilibili.studio.analysis.chain.MediaAnalyzer$analyze$1"
    f = "MediaAnalyzer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
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
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/studio/media/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/media/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/studio/media/d;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;->invoke(Lcom/bilibili/studio/media/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/studio/media/d;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/studio/media/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lta2/a;->a:Lta2/a;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/studio/analysis/trace/Step;->ANALYZE:Lcom/bilibili/studio/analysis/trace/Step;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lta2/a;->g(Lcom/bilibili/studio/analysis/trace/Step;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/media/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lta2/a;->a:Lta2/a;

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/studio/analysis/trace/Step;->ANALYZE:Lcom/bilibili/studio/analysis/trace/Step;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lta2/a;->c(Lta2/a;Lcom/bilibili/studio/analysis/trace/Step;ILjava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lta2/a;->a:Lta2/a;

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/studio/analysis/trace/Step;->ANALYZE:Lcom/bilibili/studio/analysis/trace/Step;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/studio/analysis/trace/CommonCode;->CANCEL:Lcom/bilibili/studio/analysis/trace/CommonCode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/trace/CommonCode;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lta2/a;->c(Lta2/a;Lcom/bilibili/studio/analysis/trace/Step;ILjava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    instance-of v0, p1, Lcom/bilibili/studio/analysis/a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->a:Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/studio/analysis/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->c(Lcom/bilibili/studio/analysis/a;)Lcom/bilibili/studio/analysis/a;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
