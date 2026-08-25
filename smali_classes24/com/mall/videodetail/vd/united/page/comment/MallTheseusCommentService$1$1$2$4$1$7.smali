.class final Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.comment.MallTheseusCommentService$1$1$2$4$1$7"
    f = "MallTheseusCommentService.kt"
    l = {
        0x204
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;",
            "Lcom/bilibili/app/comment3/CommentV3Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;-><init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->w()Lkotlinx/coroutines/flow/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 34
    .line 35
    new-instance v4, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7$invokeSuspend$$inlined$collectInteractionChange$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p1, v5, v3}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7$invokeSuspend$$inlined$collectInteractionChange$1;-><init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lkotlin/coroutines/c;Lcom/bilibili/app/comment3/CommentV3Fragment;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$7;->label:I

    .line 42
    .line 43
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1
.end method
