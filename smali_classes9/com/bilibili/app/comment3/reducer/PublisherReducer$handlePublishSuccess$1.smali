.class final Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/PublisherReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$e;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.PublisherReducer$handlePublishSuccess$1"
    f = "PublisherReducer.kt"
    l = {
        0xc4,
        0xc5,
        0xc8,
        0xd2,
        0xdc,
        0xdd,
        0xde,
        0xea,
        0xec,
        0xf2,
        0xf8,
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/v$e;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/action/v$e;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/action/v$e;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$action:Lcom/bilibili/app/comment3/action/v$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$action:Lcom/bilibili/app/comment3/action/v$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;-><init>(Lcom/bilibili/app/comment3/action/v$e;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;

    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;

    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;

    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;

    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 2
    new-instance p1, Lcom/bilibili/app/comment3/action/v$n;

    sget-object v4, Lcom/bilibili/app/comment3/data/state/d0$a;->a:Lcom/bilibili/app/comment3/data/state/d0$a;

    invoke-direct {p1, v4}, Lcom/bilibili/app/comment3/action/v$n;-><init>(Lcom/bilibili/app/comment3/data/state/d0;)V

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/v$p;

    sget-object v4, Lcom/bilibili/app/comment3/data/state/i0$a;->a:Lcom/bilibili/app/comment3/data/state/i0$a;

    invoke-direct {p1, v4}, Lcom/bilibili/app/comment3/action/v$p;-><init>(Lcom/bilibili/app/comment3/data/state/i0;)V

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$action:Lcom/bilibili/app/comment3/action/v$e;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/v$e;->d()Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->a()Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lcom/bilibili/app/comment3/action/v$p;

    .line 7
    new-instance v1, Lcom/bilibili/app/comment3/data/state/i0$b;

    .line 8
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->a()Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;->a()Lcom/bilibili/app/comment3/data/state/e0;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->a()Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;->b()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->a()Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v1, v2, v6, v4}, Lcom/bilibili/app/comment3/data/state/i0$b;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v1}, Lcom/bilibili/app/comment3/action/v$p;-><init>(Lcom/bilibili/app/comment3/data/state/i0;)V

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    .line 11
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->d()Lcom/bilibili/app/comment3/data/state/m;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Lcom/bilibili/app/comment3/action/a0$i;

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->d()Lcom/bilibili/app/comment3/data/state/m;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bilibili/app/comment3/action/a0$i;-><init>(Lcom/bilibili/app/comment3/data/state/m;)V

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1

    .line 16
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->f()Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_7

    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    sget v6, Lti/w;->R:I

    invoke-static {p1, v6}, Lzz0/o0;->h(Landroid/content/Context;I)V

    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->i()Lcom/bilibili/app/comment3/data/state/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/f;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->e()Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    sget-object p1, Lcom/bilibili/app/comment3/action/b$f;->a:Lcom/bilibili/app/comment3/action/b$f;

    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_6
    sget-object p1, Lcom/bilibili/app/comment3/action/b$g;->a:Lcom/bilibili/app/comment3/action/b$g;

    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 23
    :cond_9
    :goto_7
    new-instance p1, Lcom/bilibili/app/comment/ext/chronos/Resource;

    invoke-direct {p1}, Lcom/bilibili/app/comment/ext/chronos/Resource;-><init>()V

    .line 24
    sget-object v6, Lcom/bilibili/app/comment3/data/model/ResourceBizType;->REPLY_EASTER_EGG:Lcom/bilibili/app/comment3/data/model/ResourceBizType;

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/ResourceBizType;->getValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/bilibili/app/comment/ext/chronos/Resource;->setBizType(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->e()Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/bilibili/app/comment/ext/chronos/Resource;->setUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->e()Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;->a()Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Lcom/bilibili/app/comment3/action/b$d;

    invoke-direct {v7, p1, v6}, Lcom/bilibili/app/comment3/action/b$d;-><init>(Lcom/bilibili/app/comment/ext/chronos/Resource;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    .line 28
    invoke-interface {v5, v7, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 29
    :cond_a
    :goto_8
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->c()Lcom/bilibili/app/comment3/data/model/CommentItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;->a()Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;

    move-result-object v4

    sget-object v6, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;->SHOW_CARD:Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;

    if-ne v4, v6, :cond_16

    .line 31
    new-instance v4, Lcom/bilibili/app/comment3/action/z$b;

    new-instance v6, Lui/b$a;

    const-wide/16 v7, 0x1

    invoke-direct {v6, v7, v8}, Lui/b$a;-><init>(J)V

    invoke-direct {v4, v6}, Lcom/bilibili/app/comment3/action/z$b;-><init>(Lui/b;)V

    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v4, v1

    goto/16 :goto_0

    :goto_9
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$action:Lcom/bilibili/app/comment3/action/v$e;

    .line 32
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/v$e;->c()Lcom/bilibili/app/comment3/data/state/e0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/state/e0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4f95e7af

    if-eq v6, v7, :cond_13

    const v7, -0x4f6602b8

    if-eq v6, v7, :cond_10

    const v7, 0x3305b9

    if-eq v6, v7, :cond_c

    goto/16 :goto_d

    :cond_c
    const-string v6, "main"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_d

    .line 33
    :cond_d
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v4, v3

    .line 34
    :goto_a
    new-instance v2, Lcom/bilibili/app/comment3/action/t$b;

    invoke-direct {v2, p1, v4}, Lcom/bilibili/app/comment3/action/t$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    .line 35
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_b
    move-object v5, v1

    goto :goto_f

    :cond_10
    const-string v6, "dialog"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_d

    .line 37
    :cond_11
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v4, v3

    .line 38
    :goto_c
    new-instance v2, Lcom/bilibili/app/comment3/action/l$a;

    invoke-direct {v2, p1, v4}, Lcom/bilibili/app/comment3/action/l$a;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    .line 39
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_13
    const-string v6, "detail"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :goto_d
    goto :goto_b

    .line 41
    :cond_14
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    move-object v4, v3

    .line 42
    :goto_e
    new-instance v2, Lcom/bilibili/app/comment3/action/h$a;

    invoke-direct {v2, p1, v4}, Lcom/bilibili/app/comment3/action/h$a;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    .line 43
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_16
    :goto_f
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$action:Lcom/bilibili/app/comment3/action/v$e;

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/v$e;->d()Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;->b()Z

    move-result p1

    if-nez p1, :cond_17

    .line 45
    new-instance p1, Lcom/bilibili/app/comment3/action/v$f;

    new-instance v1, Lcom/bilibili/app/comment3/data/state/a0;

    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/app/comment3/data/state/a0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/bilibili/app/comment3/action/v$f;-><init>(Lcom/bilibili/app/comment3/data/state/a0;)V

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 46
    :cond_17
    :goto_10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
