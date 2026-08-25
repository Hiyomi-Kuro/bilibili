.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V
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
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
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
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 14
    .line 15
    const v3, 0x130d4

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->R3()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->s3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 45
    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->C3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->checkTabSelectedPosition()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->k3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->R3()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->s3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-boolean v2, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->C3()Landroidx/lifecycle/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_5
    invoke-static {v0, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->h3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->isFeed:Z

    .line 143
    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->loadMore()V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method
