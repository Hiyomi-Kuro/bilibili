.class final Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InsertionReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/o$a;)Lui/a;
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
        "Lcom/bilibili/app/comment3/action/c;",
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
        "Lcom/bilibili/app/comment3/action/c;",
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
    c = "com.bilibili.app.comment3.reducer.InsertionReducer$handleCheckNext$9"
    f = "InsertionReducer.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/o$a;

.field final synthetic $indexInflated:Ljava/lang/Integer;

.field final synthetic $pending:Lcom/bilibili/app/comment3/data/model/h$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InsertionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/InsertionReducer;Lcom/bilibili/app/comment3/data/model/h$a;Lcom/bilibili/app/comment3/action/o$a;Ljava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/InsertionReducer;",
            "Lcom/bilibili/app/comment3/data/model/h$a;",
            "Lcom/bilibili/app/comment3/action/o$a;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->this$0:Lcom/bilibili/app/comment3/reducer/InsertionReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$pending:Lcom/bilibili/app/comment3/data/model/h$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$action:Lcom/bilibili/app/comment3/action/o$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$indexInflated:Ljava/lang/Integer;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->this$0:Lcom/bilibili/app/comment3/reducer/InsertionReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$pending:Lcom/bilibili/app/comment3/data/model/h$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$action:Lcom/bilibili/app/comment3/action/o$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$indexInflated:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;-><init>(Lcom/bilibili/app/comment3/reducer/InsertionReducer;Lcom/bilibili/app/comment3/data/model/h$a;Lcom/bilibili/app/comment3/action/o$a;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/action/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->this$0:Lcom/bilibili/app/comment3/reducer/InsertionReducer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/reducer/InsertionReducer;->b()Lwi/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$pending:Lcom/bilibili/app/comment3/data/model/h$a;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v5, p0}, Lwi/f;->a(Lcom/bilibili/app/comment3/data/model/h$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$action:Lcom/bilibili/app/comment3/action/o$a;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->$indexInflated:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v6, Lcom/bilibili/app/comment3/action/t$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/o$a;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v6, v7, v8, v4, p1}, Lcom/bilibili/app/comment3/action/t$a;-><init>(JILcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->label:I

    .line 90
    .line 91
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;->this$0:Lcom/bilibili/app/comment3/reducer/InsertionReducer;

    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "handleCheck fetch pending failed: "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    const-string v0, " "

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string v0, ""

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "[COMMENT3]"

    .line 159
    .line 160
    invoke-static {v0, p1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    return-object p1
.end method
