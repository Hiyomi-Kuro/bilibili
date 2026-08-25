.class final Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.mall.videodetail.vd.ugc.intro.commentguide.CommentGuideService$create$1$1$1"
    f = "CommentGuideService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $likeComment:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

.field final synthetic $placeHolder:Lcom/mall/videodetail/vd/ugc/intro/i;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;Lcom/mall/videodetail/vd/ugc/intro/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;",
            "Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;",
            "Lcom/mall/videodetail/vd/ugc/intro/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->$likeComment:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->$placeHolder:Lcom/mall/videodetail/vd/ugc/intro/i;

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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->$likeComment:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->$placeHolder:Lcom/mall/videodetail/vd/ugc/intro/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;Lcom/mall/videodetail/vd/ugc/intro/i;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->Z$0:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->Z$0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->c(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;)Lsa3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->$likeComment:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->a(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$create$1$1$1;->$placeHolder:Lcom/mall/videodetail/vd/ugc/intro/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->r(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;Lcom/mall/videodetail/vd/keel/ui/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
