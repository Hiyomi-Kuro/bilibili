.class final Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->c(Lcw0/q;)Lcom/bilibili/campus/manage/action/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/campus/manage/action/m;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/campus/manage/action/m;",
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
    c = "com.bilibili.campus.manage.action.CampusQuizManageReducer$load$1"
    f = "CampusQuizManageReducer.kt"
    l = {
        0x29,
        0x2a,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcw0/q;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;Lcw0/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;",
            "Lcw0/q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->this$0:Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->$state:Lcw0/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->this$0:Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->$state:Lcw0/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;-><init>(Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;Lcw0/q;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/campus/manage/action/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    move-object v9, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->this$0:Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->a(Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;)Lcom/bilibili/campus/manage/load/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/bilibili/campus/manage/load/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lcw0/q;

    .line 75
    .line 76
    new-instance v4, Lcom/bilibili/campus/manage/action/e;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Lcom/bilibili/campus/manage/action/e;-><init>(Lcw0/q;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_1
    new-instance p1, Lcom/bilibili/campus/manage/action/e;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->$state:Lcw0/q;

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x26

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v3 .. v12}, Lcw0/q;->b(Lcw0/q;Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILjava/lang/Object;)Lcw0/q;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p1, v3}, Lcom/bilibili/campus/manage/action/e;-><init>(Lcw0/q;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer$load$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method
