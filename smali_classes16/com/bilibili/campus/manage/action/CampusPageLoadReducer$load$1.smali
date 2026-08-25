.class final Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->b(Lcw0/c;)Lcom/bilibili/campus/manage/action/p;
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
    c = "com.bilibili.campus.manage.action.CampusPageLoadReducer$load$1"
    f = "ICampusSectionReducer.kt"
    l = {
        0x34,
        0x35,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;-><init>(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v12, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v12, v0

    .line 59
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->this$0:Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->a(Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;)Lcom/bilibili/campus/manage/load/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v6, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->label:I

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/bilibili/campus/manage/load/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    move-object v5, v6

    .line 87
    :goto_0
    :try_start_3
    check-cast v0, Lcw0/c;

    .line 88
    .line 89
    new-instance v6, Lcom/bilibili/campus/manage/action/l$a;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lcom/bilibili/campus/manage/action/l$a;-><init>(Lcw0/c;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->label:I

    .line 97
    .line 98
    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    return-object v2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v12, v0

    .line 107
    move-object v4, v6

    .line 108
    :goto_1
    new-instance v0, Lcom/bilibili/campus/manage/action/l$a;

    .line 109
    .line 110
    new-instance v15, Lcw0/c;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0xdf

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    move-object v3, v15

    .line 126
    move/from16 v15, v16

    .line 127
    .line 128
    move-object/from16 v16, v17

    .line 129
    .line 130
    invoke-direct/range {v5 .. v16}, Lcw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;Lcw0/h;Lcw0/s;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3}, Lcom/bilibili/campus/manage/action/l$a;-><init>(Lcw0/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    iput-object v3, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    iput v3, v1, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer$load$1;->label:I

    .line 141
    .line 142
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_5

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object v0
.end method
