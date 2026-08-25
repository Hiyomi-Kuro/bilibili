.class final Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->r3(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
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
    c = "com.bilibili.bplus.followinglist.page.nologin.DynamicNotLoginViewModel$buildResultList$2"
    f = "DynamicNotLoginViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_buildResultList:Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;",
            "Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->$this_buildResultList:Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->$this_buildResultList:Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->$this_buildResultList:Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->getRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->h(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->n3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->$this_buildResultList:Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;->getListOrBuilderList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    const/4 v1, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, v3, v1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->H(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/LinkedList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->n3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;->$this_buildResultList:Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;->getHasMore()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_3
    xor-int/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
