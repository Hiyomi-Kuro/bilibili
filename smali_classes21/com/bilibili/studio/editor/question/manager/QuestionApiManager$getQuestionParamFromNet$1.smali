.class final Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->h(Ljava/lang/String;Lsf3/l;)V
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
    c = "com.bilibili.studio.editor.question.manager.QuestionApiManager$getQuestionParamFromNet$1"
    f = "QuestionApiManager.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $beforeTime:J

.field final synthetic $local:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $timeOut:J

.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;",
            "Lgf3/s;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$timeOut:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$beforeTime:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$timeOut:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$type:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$beforeTime:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;-><init>(JLjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v8, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :try_start_2
    new-instance p1, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$type:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$beforeTime:J

    .line 46
    .line 47
    iget-object v11, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v7, p1

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$timeOut:J

    .line 61
    .line 62
    iput v3, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->label:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$2;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_0
    const-string p1, "\u3010\u95ee\u5377\u8c03\u67e5\u4e8b\u4ef6\u5339\u914d\uff1a\u5931\u8d25\u3011 \u63a5\u53e3\u83b7\u53d6\u5931\u8d25"

    .line 93
    .line 94
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
