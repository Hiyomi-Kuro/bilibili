.class final Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->e(Lcw0/c;)Lcom/bilibili/campus/manage/action/p;
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
        "Lcom/bilibili/campus/manage/action/j;",
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
        "Lcom/bilibili/campus/manage/action/j;",
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
    c = "com.bilibili.campus.manage.action.CampusPageLoadReducer$submit$1"
    f = "ICampusSectionReducer.kt"
    l = {
        0x4c,
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcw0/c;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;Lcw0/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;",
            "Lcw0/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->$state:Lcw0/c;

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
    new-instance v0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->$state:Lcw0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;-><init>(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;Lcw0/c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/campus/manage/action/j;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->a(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;)Lcom/bilibili/campus/manage/load/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v6, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->$state:Lcw0/c;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v6, p0}, Lcom/bilibili/campus/manage/load/b;->b(Lcw0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v6, v1

    .line 86
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Lcom/bilibili/campus/manage/action/l$d;

    .line 89
    .line 90
    invoke-direct {v7, p1, v5, v3, v5}, Lcom/bilibili/campus/manage/action/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->label:I

    .line 98
    .line 99
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_1
    new-instance v3, Lcom/bilibili/campus/manage/action/l$d;

    .line 107
    .line 108
    invoke-direct {v3, v5, p1, v4, v5}, Lcom/bilibili/campus/manage/action/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$submit$1;->label:I

    .line 116
    .line 117
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1
.end method
