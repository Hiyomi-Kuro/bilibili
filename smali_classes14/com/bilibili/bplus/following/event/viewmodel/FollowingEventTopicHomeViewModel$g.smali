.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->U3()V
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
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->F3()Landroidx/lifecycle/g0;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->offset:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->hasMore:Z

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->q3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->F3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v0, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->e(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 88
    .line 89
    invoke-static {p1, v1, v3, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Z3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x7

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->j(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
