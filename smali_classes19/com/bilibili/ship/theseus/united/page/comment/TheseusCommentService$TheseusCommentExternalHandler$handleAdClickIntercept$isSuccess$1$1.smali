.class final Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1;->invoke(Lkotlin/Pair;)V
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
    c = "com.bilibili.ship.theseus.united.page.comment.TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1"
    f = "TheseusCommentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/Pair;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->$it:Lkotlin/Pair;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->$it:Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/Pair;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->b(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->h()Lkb/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->$it:Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$handleAdClickIntercept$isSuccess$1$1;->$it:Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lkb/k;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lkb/i;->a(Lkb/j;ILkb/k;Lnb/g;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
