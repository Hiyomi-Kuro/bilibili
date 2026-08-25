.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;",
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


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

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
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->D3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;->n(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;->err_limit:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;->err_limit:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;-><init>(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;->j(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;->tab:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;->items:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x7

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;->j(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->D3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;->tab:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;->items:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->select:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->type:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "page_module"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_5
    check-cast v0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u4(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d4()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method
