.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->q(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.reducer.CommentSubmitReducer$reduce$3"
    f = "CommentSubmitReducer.kt"
    l = {
        0x90,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->h(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3$result$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v5, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/action/j$b;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/j$b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/action/j$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/j$a;

    .line 82
    .line 83
    :goto_1
    iput-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;->label:I

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method
