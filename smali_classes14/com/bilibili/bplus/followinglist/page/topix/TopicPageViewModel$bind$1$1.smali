.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1$a;
    }
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
    c = "com.bilibili.bplus.followinglist.page.topix.TopicPageViewModel$bind$1$1"
    f = "TopicPageViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/app/comm/list/common/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bapis/bilibili/app/topic/v1/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topicId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/u0;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$it:Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$topicId:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$it:Lcom/bilibili/app/comm/list/common/data/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$topicId:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;-><init>(Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$it:Lcom/bilibili/app/comm/list/common/data/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    if-ne p1, v2, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$it:Lcom/bilibili/app/comm/list/common/data/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/u0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$topicId:J

    .line 60
    .line 61
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->label:I

    .line 62
    .line 63
    invoke-static {v1, p1, v3, v4, p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;Lcom/bapis/bilibili/app/topic/v1/u0;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$it:Lcom/bilibili/app/comm/list/common/data/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1$1;->$it:Lcom/bilibili/app/comm/list/common/data/d;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1
.end method
