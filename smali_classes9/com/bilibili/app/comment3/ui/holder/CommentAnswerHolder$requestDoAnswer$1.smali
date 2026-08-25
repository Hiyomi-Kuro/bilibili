.class final Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;->Z3(Ljava/lang/String;)V
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
    c = "com.bilibili.app.comment3.ui.holder.CommentAnswerHolder$requestDoAnswer$1"
    f = "CommentAnswerHolder.kt"
    l = {
        0x73,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $answerBeforeRequest:Lcom/bilibili/app/comment3/data/model/a;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $selectFirst:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/a;Ljava/lang/String;Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/a;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$answerBeforeRequest:Lcom/bilibili/app/comment3/data/model/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$selectFirst:Z

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
    new-instance p1, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$answerBeforeRequest:Lcom/bilibili/app/comment3/data/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$selectFirst:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;-><init>(Lcom/bilibili/app/comment3/data/model/a;Ljava/lang/String;Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/app/comment3/data/model/g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    sget-object p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$answerBeforeRequest:Lcom/bilibili/app/comment3/data/model/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a;->getId()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$key:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v6, v7, v1, p0}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->n(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/app/comment3/data/model/g;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$answerBeforeRequest:Lcom/bilibili/app/comment3/data/model/a;

    .line 75
    .line 76
    iget-boolean v6, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->$selectFirst:Z

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;->Q3(Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;)Landroidx/compose/runtime/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/bilibili/app/comment3/data/model/a;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/a;->getOid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/a;->getOid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/a;->k()Lcom/bilibili/app/comment3/data/model/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/a$c;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v4, Lcom/bilibili/app/comment3/action/ReportAction$a;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/a;->getId()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/g;->c()Lcom/bilibili/app/comment3/data/model/c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/model/c;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-direct {v4, v7, v8, v9}, Lcom/bilibili/app/comment3/action/ReportAction$a;-><init>(JZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v4, v7, v3, v5, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/g;->c()Lcom/bilibili/app/comment3/data/model/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v1, v6, v4}, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;->T3(Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder;ZLcom/bilibili/app/comment3/data/model/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/g;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, p0, Lcom/bilibili/app/comment3/ui/holder/CommentAnswerHolder$requestDoAnswer$1;->label:I

    .line 162
    .line 163
    const-wide/16 v6, 0x3e8

    .line 164
    .line 165
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    move-object v0, p1

    .line 173
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/a0$e;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/g;->a()Lcom/bilibili/app/comment3/data/model/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Lcom/bilibili/app/comment3/action/a0$e;-><init>(Lcom/bilibili/app/comment3/data/model/b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v0, v2

    .line 194
    :goto_2
    invoke-static {p1, v0, v3, v5, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1
.end method
