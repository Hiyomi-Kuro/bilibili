.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt;->g(Landroid/view/View;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/p;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.adcommon.basic.exposecheck.AdExposeCheckKt$trackVisibilityWithTimer$1"
    f = "AdExposeCheck.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mergedPair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onCancel:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lyf3/b;",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lyf3/b;",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewVisibleFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Lsf3/p;Ljava/util/List;Lsf3/l;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lyf3/b;",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lyf3/b;",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$viewVisibleFlow:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onCancel:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$mergedPair:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onStart:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onEnd:Lsf3/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$viewVisibleFlow:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onCancel:Lsf3/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$mergedPair:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onStart:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onEnd:Lsf3/p;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/p;Ljava/util/List;Lsf3/l;Lsf3/p;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->label:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$viewVisibleFlow:Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onCancel:Lsf3/p;

    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct {v4, v9, p1, v3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v10, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$mergedPair:Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onStart:Lsf3/l;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onEnd:Lsf3/p;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, v10

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v10}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$3;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->$onCancel:Lsf3/p;

    .line 67
    .line 68
    invoke-direct {v3, p1, v4, v9}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->l(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
