.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d4()V
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
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

.field final synthetic c:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lrx1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->c:Lrx1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->I3()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->c:Lrx1/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 29
    .line 30
    const v3, 0x130d4

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->A4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a4()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->J3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->I3()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->c:Lrx1/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x7

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->j(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v4(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->isLoadFromBottomTab:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->n3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->checkTabSelectedPosition()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->A4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->q3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->l3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v3, v4

    .line 109
    :goto_0
    invoke-static {v0, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a4()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-boolean v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    :goto_1
    invoke-static {v0, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->J3()Landroidx/lifecycle/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v4, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 158
    .line 159
    :cond_7
    if-nez v4, :cond_8

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_8
    invoke-static {p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->k3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
