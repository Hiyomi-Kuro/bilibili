.class final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->q3(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
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
    c = "com.bilibili.bplus.followinglist.page.campus.topic.CampusTopicViewModel$buildCardList$2"
    f = "CampusTopicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reply:Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->getListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$1;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$2;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/sequences/o;->h(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
