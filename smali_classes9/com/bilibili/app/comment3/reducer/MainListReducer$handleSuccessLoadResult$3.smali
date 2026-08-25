.class final Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/MainListReducer;->t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/s$b;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.MainListReducer$handleSuccessLoadResult$3"
    f = "MainListReducer.kt"
    l = {
        0x185,
        0x188,
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/s$b;

.field final synthetic $needPreloadNext:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/action/s$b;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/action/s$b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$action:Lcom/bilibili/app/comment3/action/s$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$needPreloadNext:Z

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$action:Lcom/bilibili/app/comment3/action/s$b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$needPreloadNext:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;-><init>(Lcom/bilibili/app/comment3/action/s$b;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->label:I

    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_0
    iget-object v5, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$action:Lcom/bilibili/app/comment3/action/s$b;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/s$b;->c()Lcom/bilibili/app/comment3/action/r;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v7, v5, Lcom/bilibili/app/comment3/action/r$a;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    check-cast v5, Lcom/bilibili/app/comment3/action/r$a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v5, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/r$a;->e()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v5, v6

    .line 90
    :goto_2
    if-eqz v5, :cond_7

    .line 91
    .line 92
    new-instance v7, Lcom/bilibili/app/comment3/action/a0$c;

    .line 93
    .line 94
    new-instance v15, Lcom/bilibili/app/comment3/data/state/l0$c;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$action:Lcom/bilibili/app/comment3/action/s$b;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/action/s$b;->c()Lcom/bilibili/app/comment3/action/r;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/action/r;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v14, 0xc

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v8, v15

    .line 120
    move-object v3, v15

    .line 121
    move-object v15, v5

    .line 122
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/app/comment3/data/state/l0$c;-><init>(Ljava/lang/Long;JZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v3}, Lcom/bilibili/app/comment3/action/a0$c;-><init>(Lcom/bilibili/app/comment3/data/state/l0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->label:I

    .line 131
    .line 132
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_3
    iget-boolean v3, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$needPreloadNext:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    new-instance v3, Lcom/bilibili/app/comment3/action/r$b;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->$action:Lcom/bilibili/app/comment3/action/s$b;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/s$b;->c()Lcom/bilibili/app/comment3/action/r;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/r;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-direct {v3, v4, v5}, Lcom/bilibili/app/comment3/action/r$b;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    iput v4, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;->label:I

    .line 162
    .line 163
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_8

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object v1
.end method
