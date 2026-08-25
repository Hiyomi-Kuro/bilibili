.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1;->b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.videodetail.vd.mall.comment.MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1"
    f = "MallCommentTabRepository.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/mall/videodetail/vd/mall/comment/g$a;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/g$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mall/videodetail/vd/mall/comment/g$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->$selectedFlow:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->$vm:Lcom/mall/videodetail/vd/mall/comment/g$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->$selectedFlow:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->$vm:Lcom/mall/videodetail/vd/mall/comment/g$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/g$a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->label:I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->b(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v6, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->$vm:Lcom/mall/videodetail/vd/mall/comment/g$a;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v6, p1, v1, v9}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lcom/mall/videodetail/vd/mall/comment/g$a;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->$selectedFlow:Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1$2;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->$vm:Lcom/mall/videodetail/vd/mall/comment/g$a;

    .line 55
    .line 56
    invoke-direct {v1, v3, v9}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1$2;-><init>(Lcom/mall/videodetail/vd/mall/comment/g$a;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
