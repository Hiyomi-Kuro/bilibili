.class final Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainView;->q()V
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
    c = "com.bilibili.app.comment3.ui.view.CommentMainView$bind$1"
    f = "CommentMainLayer.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/view/CommentMainView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->F2()Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1$invokeSuspend$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 43
    .line 44
    sget-object v4, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/q$a;->b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->s()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/bilibili/app/comment3/data/state/j;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_0
    invoke-static {v3, p1, v1, v4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1$a;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1$a;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method
