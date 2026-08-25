.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->P3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
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
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c",
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

.field final synthetic c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

.field final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->e:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->J3()Landroidx/lifecycle/g0;

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
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->J3()Landroidx/lifecycle/g0;

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
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 61
    .line 62
    iget v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->e:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->J3()Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

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
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->J3()Landroidx/lifecycle/g0;

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
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->J3()Landroidx/lifecycle/g0;

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
    if-eqz v0, :cond_e

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
    if-eqz v0, :cond_e

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 71
    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 75
    .line 76
    iget v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->e:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_e

    .line 79
    .line 80
    if-eqz p1, :cond_b

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
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iput-object v0, v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->cards:Ljava/util/List;

    .line 129
    .line 130
    :goto_2
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget v5, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iget-object v7, v7, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v7, 0x0

    .line 160
    :goto_3
    if-le v7, v6, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v5, v1

    .line 164
    :goto_4
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    add-int/2addr v5, v2

    .line 188
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v4, v1

    .line 201
    :goto_5
    iput-object v4, v6, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 202
    .line 203
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 209
    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 214
    .line 215
    iput-object p1, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 216
    .line 217
    :goto_7
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 p1, 0x4

    .line 223
    iput p1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->loadStatus:I

    .line 224
    .line 225
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->J3()Landroidx/lifecycle/g0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 243
    .line 244
    invoke-static {p1, v3, v2, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Z3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;ZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 260
    .line 261
    :cond_d
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 262
    .line 263
    :goto_a
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x7

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v2, p1

    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;->j(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_b
    return-void
.end method
