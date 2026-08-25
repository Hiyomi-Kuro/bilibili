.class final Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->f(Lcw0/c;Lcom/bilibili/campus/manage/action/n$c;)Lcom/bilibili/campus/manage/action/p;
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
    c = "com.bilibili.campus.manage.action.CampusQuizSectionReducer$uploadQuiz$1"
    f = "CampusQuizSectionReducer.kt"
    l = {
        0x4e,
        0x4f,
        0x51,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $quiz:Lcw0/d;

.field final synthetic $section:Lcw0/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;


# direct methods
.method constructor <init>(Lcw0/d;Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;Lcw0/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/d;",
            "Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;",
            "Lcw0/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$quiz:Lcw0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->this$0:Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$section:Lcw0/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$quiz:Lcw0/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->this$0:Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$section:Lcw0/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;-><init>(Lcw0/d;Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;Lcw0/e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v9, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$quiz:Lcw0/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcw0/d;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->this$0:Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->c()Lcom/bilibili/campus/manage/load/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$quiz:Lcw0/d;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v3, p0}, Lcom/bilibili/campus/manage/load/c;->c(Lcw0/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    move-object v9, p1

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/campus/manage/action/n$d;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$section:Lcw0/e;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$quiz:Lcw0/d;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v6, p1

    .line 105
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/campus/manage/action/n$d;-><init>(Lcw0/e;Lcw0/d;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->label:I

    .line 111
    .line 112
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    new-instance p1, Lcom/bilibili/campus/manage/action/n$d;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$section:Lcw0/e;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x6

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v5, p1

    .line 128
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/campus/manage/action/n$d;-><init>(Lcw0/e;Lcw0/d;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->label:I

    .line 134
    .line 135
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance p1, Lcom/bilibili/campus/manage/action/n$d;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->$section:Lcw0/e;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    new-instance v9, Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v9, v4, v6, v2}, Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;-><init>(IILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v4, p1

    .line 157
    move-object v6, v7

    .line 158
    move-object v7, v8

    .line 159
    move-object v8, v9

    .line 160
    move v9, v2

    .line 161
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/campus/manage/action/n$d;-><init>(Lcw0/e;Lcw0/d;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 162
    .line 163
    .line 164
    iput v3, p0, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer$uploadQuiz$1;->label:I

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_7

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    return-object p1
.end method
