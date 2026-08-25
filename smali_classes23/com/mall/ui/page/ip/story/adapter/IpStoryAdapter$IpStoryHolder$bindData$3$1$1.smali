.class final Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->W3(Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;)V
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
    c = "com.mall.ui.page.ip.story.adapter.IpStoryAdapter$IpStoryHolder$bindData$3$1$1"
    f = "IpStoryAdapter.kt"
    l = {
        0xb9,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/b0;

.field final synthetic $data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Lokhttp3/b0;Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;",
            "Lokhttp3/b0;",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->$body:Lokhttp3/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

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
    new-instance p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->$body:Lokhttp3/b0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;-><init>(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Lokhttp3/b0;Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->R3(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;)Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->$body:Lokhttp3/b0;

    .line 41
    .line 42
    iput v3, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/mall/data/page/ipstory/IpStoryRepository;->b(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lcom/mall/logic/page/ip/IPFlowUtils;->a:Lcom/mall/logic/page/ip/IPFlowUtils;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPFlowUtils;->d()Lkotlinx/coroutines/flow/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getStoryId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v2, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$bindData$3$1$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lc13/h;->p0:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method
