.class final Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;->g(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/g5;)V
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
    c = "com.bilibili.bplus.followinglist.module.item.topic.DelegateTopicSubscribe$subscribe$1"
    f = "DelegateTopicSubscribe.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/g5;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;Lcom/bilibili/bplus/followinglist/model/g5;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;",
            "Lcom/bilibili/bplus/followinglist/model/g5;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$module:Lcom/bilibili/bplus/followinglist/model/g5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$module:Lcom/bilibili/bplus/followinglist/model/g5;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;Lcom/bilibili/bplus/followinglist/model/g5;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;->a()Lsf3/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$module:Lcom/bilibili/bplus/followinglist/model/g5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/g5;->q0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, p1, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$module:Lcom/bilibili/bplus/followinglist/model/g5;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/g5;->m0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;->e(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe$subscribe$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 117
    .line 118
    instance-of v4, v3, Lcom/bilibili/bplus/followinglist/model/g5;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/g5;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followinglist/model/g5;->s0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method
