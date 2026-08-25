.class public final Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->C3()V
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
        "com/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->l3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Z)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->w3()Landroidx/lifecycle/g0;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->l3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->hasMore:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 17
    .line 18
    iget v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->lastIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->G3(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->h3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->urlExt:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->w3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->e(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x7

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->j(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
