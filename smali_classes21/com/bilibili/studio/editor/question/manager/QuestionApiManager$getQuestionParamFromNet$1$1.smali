.class final Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.studio.editor.question.manager.QuestionApiManager$getQuestionParamFromNet$1$1"
    f = "QuestionApiManager.kt"
    l = {
        0x6d,
        0x70,
        0x76
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

.field final synthetic $type:Ljava/lang/String;

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;",
            "Lgf3/s;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$beforeTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$beforeTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->label:I

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
    iget-wide v0, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->J$0:J

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->J$0:J

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqe2/a;->a:Lqe2/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$type:Ljava/lang/String;

    .line 49
    .line 50
    iput v4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lqe2/a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getMatched()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;->getLink()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v6, v1

    .line 86
    :goto_1
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getContainerType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "H5"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getHandleType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "card"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v6, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1$1;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    invoke-direct {v6, v7, p1, v1}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    iput-wide v4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->J$0:J

    .line 131
    .line 132
    iput v3, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->label:I

    .line 133
    .line 134
    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    move-wide v0, v4

    .line 142
    :goto_2
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 143
    .line 144
    iget-wide v2, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$beforeTime:J

    .line 145
    .line 146
    sub-long/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->t2(Ljava/lang/Long;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v3, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1$2;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    invoke-direct {v3, v6, v1}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    iput-wide v4, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->J$0:J

    .line 169
    .line 170
    iput v2, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    move-wide v0, v4

    .line 180
    :goto_4
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 181
    .line 182
    iget-wide v2, p0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager$getQuestionParamFromNet$1$1;->$beforeTime:J

    .line 183
    .line 184
    sub-long/2addr v0, v2

    .line 185
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "2"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->t2(Ljava/lang/Long;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    return-object p1
.end method
