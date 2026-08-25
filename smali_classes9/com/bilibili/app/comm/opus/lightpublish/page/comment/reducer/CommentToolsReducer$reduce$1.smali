.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.reducer.CommentToolsReducer$reduce$1"
    f = "CommentToolsReducer.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

.field final synthetic $res:Lcom/bilibili/app/comm/opus/lightpublish/action/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/action/h;Lcom/bilibili/app/comm/opus/lightpublish/action/r;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/r;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$res:Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;

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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$res:Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/h;Lcom/bilibili/app/comm/opus/lightpublish/action/r;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$res:Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->b()Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->D(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 54
    .line 55
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;)Lsf3/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v3, v1, p0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 94
    .line 95
    instance-of p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;)Lsf3/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 106
    .line 107
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
