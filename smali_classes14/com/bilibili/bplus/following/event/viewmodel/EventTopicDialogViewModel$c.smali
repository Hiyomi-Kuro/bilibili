.class public final Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->B3()V
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
        "com/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

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
    new-instance v0, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->t3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->m3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->hasMore:Z

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 51
    .line 52
    iget v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->lastIndex:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->G3(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->urlExt:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->t3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
