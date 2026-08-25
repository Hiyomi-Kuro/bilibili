.class public final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lyf3/b;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.bilibili.adcommon.basic.exposecheck.AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "AdExposeCheck.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activePair$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $onCancel$inlined:Lsf3/p;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->$activePair$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->$onCancel$inlined:Lsf3/p;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lyf3/b;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->$activePair$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->$onCancel$inlined:Lsf3/p;

    invoke-direct {v0, p3, v1, v2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/p;)V

    iput-object p1, v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bilibili/adcommon/utils/TimeFlowKt;->b(JJILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->$activePair$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/Pair;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lyf3/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyf3/b;->u0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyf3/j;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->$onCancel$inlined:Lsf3/p;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1}, Lyf3/j;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lyf3/b;->k(J)Lyf3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v5, v3, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->$activePair$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    iput v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->D(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method
