.class public final Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->FB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f",
        "Lqx1/b;",
        "",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "l",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

.field final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

.field final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->c:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->e:J

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->c:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/net/d;->a(Lcom/bilibili/bplus/baseplus/b;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->c:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->tip:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->cancel_msg:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->follow_msg:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->c:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    iput-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 53
    .line 54
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->LA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lmo0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lmo0/b;->p1(IJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 p1, -0x1

    .line 82
    :goto_3
    if-ltz p1, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->LA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lmo0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->iB()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->e:J

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$f;->b:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->itemId:Ljava/lang/Long;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v5, v0, v3

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->IA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-void
.end method
