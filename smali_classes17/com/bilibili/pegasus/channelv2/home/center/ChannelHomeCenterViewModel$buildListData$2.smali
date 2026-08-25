.class final Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->l3(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.pegasus.channelv2.home.center.ChannelHomeCenterViewModel$buildListData$2"
    f = "ChannelHomeCenterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz02/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;",
            "Ljava/util/ArrayList<",
            "Lz02/a<",
            "*>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->$list:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->$list:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->g3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->$list:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ls02/b;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->k3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ls02/b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
