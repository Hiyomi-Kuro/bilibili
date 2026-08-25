.class final Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->E3(IZLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.upper.module.manuscript.vm.ProblemShowViewModel$submitStatus$1"
    f = "ProblemShowViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $explainEvaluation:I

.field final synthetic $position:I

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $reasonDetail:Ljava/lang/String;

.field final synthetic $reasonId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;JILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->this$0:Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reasonId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$explainEvaluation:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reasonDetail:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$position:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->this$0:Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reasonId:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$explainEvaluation:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reason:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reasonDetail:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$position:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;-><init>(Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;JILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object v1, Leo2/d;->a:Leo2/d;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->this$0:Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->h3()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reasonId:J

    .line 36
    .line 37
    iget p1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$explainEvaluation:I

    .line 38
    .line 39
    iget-object v7, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reason:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$reasonDetail:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->label:I

    .line 44
    .line 45
    move-wide v2, v3

    .line 46
    move-wide v4, v5

    .line 47
    move v6, p1

    .line 48
    move-object v9, p0

    .line 49
    invoke-virtual/range {v1 .. v9}, Leo2/d;->g(JJILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->this$0:Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->k3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;->reasons:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$position:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$explainEvaluation:I

    .line 96
    .line 97
    iput v0, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->solve:I

    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->this$0:Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->s3()Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->$position:I

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v0, Ldo2/i;->h0:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Ldo2/i;->g0:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel$submitStatus$1;->this$0:Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->g3(Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1
.end method
