.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i4()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
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
.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

.field final synthetic c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->N3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->offset:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->hasMore:Z

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v0, v2

    .line 95
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->N3()Landroidx/lifecycle/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v0, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->e(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 115
    .line 116
    invoke-static {p1, v1, v3, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o4(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x7

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->j(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method
