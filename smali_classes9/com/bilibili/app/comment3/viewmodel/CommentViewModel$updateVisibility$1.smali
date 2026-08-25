.class final Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->p3(Z)V
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
    c = "com.bilibili.app.comment3.viewmodel.CommentViewModel$updateVisibility$1"
    f = "CommentViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isVisible:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->$isVisible:Z

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
    new-instance p1, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->$isVisible:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;-><init>(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    iget v2, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->i3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->i3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->F2()Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    iget-object v4, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->this$0:Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->i3(Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;)Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->F2()Lkotlinx/coroutines/flow/s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    iget-boolean v4, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->$isVisible:Z

    .line 97
    .line 98
    const/16 v24, 0x7f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move/from16 v23, v4

    .line 103
    .line 104
    invoke-static/range {v15 .. v25}, Lcom/bilibili/app/comment3/data/state/k0;->b(Lcom/bilibili/app/comment3/data/state/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, -0x201

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    invoke-static/range {v5 .. v39}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput v3, v0, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel$updateVisibility$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v2, v4, v0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_2

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    return-object v1
.end method
