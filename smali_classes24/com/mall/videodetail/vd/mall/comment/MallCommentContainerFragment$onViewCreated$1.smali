.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.mall.videodetail.vd.mall.comment.MallCommentContainerFragment$onViewCreated$1"
    f = "MallCommentContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

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
    new-instance p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->Ex(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->q()Lkotlinx/coroutines/flow/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->Dx(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)Lm63/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "binding"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    iget-object v1, v1, Lm63/b;->c:Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->Dx(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)Lm63/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_1
    iget-object v4, v4, Lm63/b;->d:Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->Dx(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)Lm63/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v5

    .line 67
    :goto_0
    iget-object v2, v2, Lm63/b;->b:Lm63/c;

    .line 68
    .line 69
    iget-object v2, v2, Lm63/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;-><init>(Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
