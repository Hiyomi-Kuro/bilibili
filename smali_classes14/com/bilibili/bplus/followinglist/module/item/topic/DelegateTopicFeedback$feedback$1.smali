.class final Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;->a(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/e5;Lcom/bilibili/bplus/followinglist/model/g7;)V
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
    c = "com.bilibili.bplus.followinglist.module.item.topic.DelegateTopicFeedback$feedback$1"
    f = "DelegateTopicFeedback.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/g7;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/e5;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/g7;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lcom/bilibili/bplus/followinglist/model/g7;",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/e5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$data:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$module:Lcom/bilibili/bplus/followinglist/model/e5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$data:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$module:Lcom/bilibili/bplus/followinglist/model/e5;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/g7;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e5;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->G()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$data:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/g7;->c()Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v3, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->c(Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    sget v0, Lxq0/l;->F0:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$module:Lcom/bilibili/bplus/followinglist/model/e5;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1$1;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$data:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/g7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->r(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0, v3, v2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1$2;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$module:Lcom/bilibili/bplus/followinglist/model/e5;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/e5;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback$feedback$1;->$context:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Lod/e;->y:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method
