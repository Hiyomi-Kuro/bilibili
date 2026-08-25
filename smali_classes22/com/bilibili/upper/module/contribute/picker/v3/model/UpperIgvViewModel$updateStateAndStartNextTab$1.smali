.class final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->q4(I)V
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
    c = "com.bilibili.upper.module.contribute.picker.v3.model.UpperIgvViewModel$updateStateAndStartNextTab$1"
    f = "UpperIgvViewModel.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageType:I

.field final synthetic $statusLiveData:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabIndex:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILandroidx/lifecycle/g0;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;",
            "I",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$pageType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$statusLiveData:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$tabIndex:I

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$pageType:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$statusLiveData:Landroidx/lifecycle/g0;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$tabIndex:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILandroidx/lifecycle/g0;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$pageType:I

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, v1, v3, v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->n3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->v3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 53
    .line 54
    const-string v4, "result"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;->a()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x3e

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v3 .. v13}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->r(Lcom/bilibili/studio/editor/report/UpperIgvReport;Ljava/lang/String;Ljava/lang/String;IIZZZIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->z3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$statusLiveData:Landroidx/lifecycle/g0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;->b()Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->$tabIndex:I

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->x3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->q3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 113
    .line 114
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->y3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
