.class final Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->K2(Lcom/bilibili/video/story/action/h;)V
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
    c = "com.bilibili.video.story.action.widget.StoryLiveBottomGroup$onBind$1"
    f = "StoryLiveBottomGroup.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $controller:Lcom/bilibili/video/story/action/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            "Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

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
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;-><init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->h(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;)Lkotlinx/coroutines/flow/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v3, v5, v6}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lcom/bilibili/video/story/action/h;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
