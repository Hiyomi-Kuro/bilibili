.class final Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->p3(Lcom/bapis/bilibili/app/dynamic/v2/zl;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/a6;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/LinkedList<",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Ljava/util/LinkedList;",
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
    c = "com.bilibili.bplus.followinglist.topic.ChannelTopicViewModel$assembleDynamicItems$2"
    f = "ChannelTopicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $builder:Lcom/bapis/bilibili/app/dynamic/v2/zl;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortData:Lcom/bilibili/bplus/followinglist/model/a6;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/zl;Lcom/bilibili/bplus/followinglist/model/a6;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Lcom/bapis/bilibili/app/dynamic/v2/zl;",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$builder:Lcom/bapis/bilibili/app/dynamic/v2/zl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$sortData:Lcom/bilibili/bplus/followinglist/model/a6;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$list:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$builder:Lcom/bapis/bilibili/app/dynamic/v2/zl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$sortData:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;-><init>(Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/zl;Lcom/bilibili/bplus/followinglist/model/a6;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$list:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 37
    .line 38
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$builder:Lcom/bapis/bilibili/app/dynamic/v2/zl;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bapis/bilibili/app/dynamic/v2/zl;->getSupportedSortTypesList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/w4;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/w4;->I()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$sortData:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 78
    .line 79
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :goto_3
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/a6;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v0, v2

    .line 102
    :goto_4
    invoke-virtual {v3, v0}, Lcom/bilibili/bplus/followinglist/model/w4;->q0(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object v1, v2

    .line 107
    :goto_5
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$assembleDynamicItems$2;->$builder:Lcom/bapis/bilibili/app/dynamic/v2/zl;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/zl;->getListList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-static {v3, v4, v5, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->J(Lcom/bapis/bilibili/app/dynamic/v2/y4;ZILjava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-static {v1}, Lkotlin/collections/p;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
