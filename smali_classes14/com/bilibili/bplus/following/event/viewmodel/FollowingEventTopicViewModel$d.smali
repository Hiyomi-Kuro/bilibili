.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Z3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field final synthetic c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

.field final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->T3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->T3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 61
    .line 62
    iget v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->e:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->T3()Landroidx/lifecycle/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->T3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->T3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 57
    .line 58
    if-eqz v0, :cond_14

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 65
    .line 66
    if-eqz v0, :cond_14

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 71
    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 75
    .line 76
    iget v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->e:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_14

    .line 79
    .line 80
    if-eqz p1, :cond_11

    .line 81
    .line 82
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v2

    .line 94
    if-ne v0, v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->q3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iput-object v0, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 124
    .line 125
    :goto_2
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v5, v1

    .line 133
    :goto_3
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    :goto_4
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v4, 0x0

    .line 156
    :goto_5
    add-int/2addr v0, v4

    .line 157
    add-int/2addr v0, v2

    .line 158
    iput v0, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 159
    .line 160
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 172
    .line 173
    invoke-static {v4, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    iput-object v0, v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->cards:Ljava/util/List;

    .line 185
    .line 186
    :goto_7
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    iget v5, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    iget-object v7, v7, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    const/4 v7, 0x0

    .line 216
    :goto_8
    if-le v7, v6, :cond_b

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move-object v5, v1

    .line 220
    :goto_9
    if-eqz v5, :cond_e

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    add-int/2addr v5, v2

    .line 244
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move-object v4, v1

    .line 257
    :goto_a
    iput-object v4, v6, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 258
    .line 259
    :cond_e
    :goto_b
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v4, v0

    .line 264
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 265
    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_f
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 270
    .line 271
    iput-object p1, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 272
    .line 273
    :goto_c
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_10
    const/4 p1, 0x4

    .line 279
    iput p1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->loadStatus:I

    .line 280
    .line 281
    :goto_d
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->T3()Landroidx/lifecycle/g0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 299
    .line 300
    invoke-static {p1, v3, v2, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o4(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;ZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_11
    :goto_e
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_12
    if-eqz p1, :cond_13

    .line 314
    .line 315
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 316
    .line 317
    :cond_13
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 318
    .line 319
    :goto_f
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x7

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v2, p1

    .line 327
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;->j(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_10
    return-void
.end method
